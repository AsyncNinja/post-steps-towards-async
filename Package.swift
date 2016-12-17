//
//  Copyright (c) 2016 Anton Mironov
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"),
//  to deal in the Software without restriction, including without limitation
//  the rights to use, copy, modify, merge, publish, distribute, sublicense,
//  and/or sell copies of the Software, and to permit persons to whom
//  the Software is furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
//  THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
//  IN THE SOFTWARE.
//

import PackageDescription

let package = Package(
    name: "NinjaPost",
    targets: [
    	Target(
    		name: "Common",
    		dependencies: []
    	),
    	Target(
    		name: "DataGenerator",
    		dependencies: ["Common"]
    	),
    	Target(
    		name: "Step 0 - Sync",
    		dependencies: ["Common"]
    	),
    	Target(
    		name: "Step 1.0 - Callbacks",
    		dependencies: ["Common"]
    	),
    	Target(
    		name: "Step 1.1 - Callbacks Full Story",
    		dependencies: ["Common"]
    	),
    	Target(
    		name: "Step 2.0 - Futures",
    		dependencies: ["Common"]
    	),
    	Target(
    		name: "Step 2.1 - Futures Full Story",
    		dependencies: ["Common"]
    	),
    	Target(
    		name: "Step 2.2 - Futures and ExecutionContext",
    		dependencies: ["Common"]
    	),
    ],
	dependencies: [
    	.Package(url: "https://github.com/AsyncNinja/AsyncNinja.git",
    			 majorVersion: 0),
    ]
)
