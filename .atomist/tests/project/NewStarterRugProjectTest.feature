# Copyright © 2017 Atomist, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


Feature: Tests from NewStarterRugProject.rt
  This file was autogenerated.
  It aims to avoid collisions, not remove redundancy.
  You can probably consolidate a lot of the elements.


  Scenario: NewStarterRugProjectTestProject
    Given an empty project
    When NewStarterRugProject for NewStarterRugProjectTestProject
    Then parameters were valid
    Then fileExists atomist manifest yml for NewStarterRugProjectTestProject
    Then fileContains atomist manifest yml 0 1 0 for NewStarterRugProjectTestProject
    Then fileContains atomist manifest yml pName for NewStarterRugProjectTestProject
    Then fileContains atomist manifest yml atomist rugs for NewStarterRugProjectTestProject
    Then fileExists CHANGELOG md for NewStarterRugProjectTestProject
    Then fileContains CHANGELOG md 0 1 0 for NewStarterRugProjectTestProject
    Then fileContains CHANGELOG md All notable changes to this project will be documented in this file for NewStarterRugProjectTestProject
    Then fileContains CHANGELOG md https github com atomist rugs pName compare 0 1 0 HEAD for NewStarterRugProjectTestProject
    Then not result fileContains CHANGELOG md rug editors for NewStarterRugProjectTestProject
    Then not result fileContains CHANGELOG md 0 2 0 for NewStarterRugProjectTestProject
    Then not result fileContains CHANGELOG md NewRugProject for NewStarterRugProjectTestProject
    Then fileExists CODE OF CONDUCT md for NewStarterRugProjectTestProject
    Then fileContains CODE OF CONDUCT md This Code of Conduct applies both within project spaces and in public spaces for NewStarterRugProjectTestProject
    Then not result fileExists travis yml for NewStarterRugProjectTestProject
    Then fileExists LICENSE for NewStarterRugProjectTestProject
    Then fileContains LICENSE APPENDIX How to apply the Apache License to your work for NewStarterRugProjectTestProject
    Then fileExists README md for NewStarterRugProjectTestProject
    Then fileContains README md pName for NewStarterRugProjectTestProject
    Then not result fileContains README md Atomist rug editors for NewStarterRugProjectTestProject
    Then fileContains README md Atomist Rug archive project for NewStarterRugProjectTestProject
    Then not result fileContains README md editors to create a Rug archive project for NewStarterRugProjectTestProject
    Then not result fileContains README md AddTypeScript editor adds support files for NewStarterRugProjectTestProject
    Then fileContains README md https travis ci org atomist rugs pName svg branch master for NewStarterRugProjectTestProject
    Then fileContains README md not Slack Status https join atomist com badge svg https join atomist com for NewStarterRugProjectTestProject
    Then not result fileContains README md NewRugProject for NewStarterRugProjectTestProject
    Then not result fileContains README md ruggery for NewStarterRugProjectTestProject
    Then fileContains README md rug http docs atomist com for NewStarterRugProjectTestProject
    Then fileContains README md Support for NewStarterRugProjectTestProject
    Then fileContains README md Development for NewStarterRugProjectTestProject
    Then fileContains README md Created by Atomist atomist for NewStarterRugProjectTestProject
    Then fileContains README md Need Help Join our Slack team slack for NewStarterRugProjectTestProject
    Then fileExists atomist tsconfig json for NewStarterRugProjectTestProject
    Then fileContains atomist tsconfig json experimentalDecorators true for NewStarterRugProjectTestProject
    Then fileExists atomist package json for NewStarterRugProjectTestProject
    Then the package file depends on rugs
    Then fileExists atomist editors MyFirstEditor ts for NewStarterRugProjectTestProject
    Then the starter editor contains the starter description
    Then fileExists atomist tests project MyFirstEditorTest feature for NewStarterRugProjectTestProject
    Then fileExists atomist tests project MyFirstEditorTest ts for NewStarterRugProjectTestProject
    Then fileContains atomist tests project MyFirstEditorTest ts MyFirstEditor for NewStarterRugProjectTestProject
    Then the starter command handler file exists
    Then the starter event handler file exists
