/*
* Centimetres.swift
* GUUnits
*
* Created by Callum McColl on 05/06/2019.
* Copyright © 2019 Callum McColl. All rights reserved.
*
* Redistribution and use in source and binary forms, with or without
* modification, are permitted provided that the following conditions
* are met:
*
* 1. Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*
* 2. Redistributions in binary form must reproduce the above
*    copyright notice, this list of conditions and the following
*    disclaimer in the documentation and/or other materials
*    provided with the distribution.
*
* 3. All advertising materials mentioning features or use of this
*    software must display the following acknowledgement:
*
*        This product includes software developed by Callum McColl.
*
* 4. Neither the name of the author nor the names of contributors
*    may be used to endorse or promote products derived from this
*    software without specific prior written permission.
*
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
* "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
* LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
* A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER
* OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
* EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
* PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
* PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
* LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
* NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
* SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
* -----------------------------------------------------------------------
* This program is free software; you can redistribute it and/or
* modify it under the above terms or under the terms of the GNU
* General Public License as published by the Free Software Foundation;
* either version 2 of the License, or (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program; if not, see http://www.gnu.org/licenses/
* or write to the Free Software Foundation, Inc., 51 Franklin Street,
* Fifth Floor, Boston, MA  02110-1301, USA.
*
*/

import CGUUnits

/// A signed integer type for the centimetres unit.
public struct Centimetres_t {

    public let rawValue: centimetres_t

    /// Create a `Centimetres_t` from the underlying guunits C type `centimetres_t`.
    public init(rawValue: centimetres_t) {
        self.rawValue = rawValue
    }

    /// Create a `Centimetres_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Centimetres_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_cm_t(value)
    }

    /// Create a `Centimetres_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Centimetres_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_cm_t(value)
    }

    /// Create a `Centimetres_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Centimetres_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_cm_t(Int64(value))
    }

    /// Create a `Centimetres_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Centimetres_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_cm_t(value)
    }

    /// Create a `Centimetres_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Centimetres_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_cm_t(value)
    }

    /// Create a `Centimetres_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Centimetres_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_cm_t(value)
    }

    /// Create a `Centimetres_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Centimetres_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_cm_t(value)
    }

    /// Create a `Centimetres_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Centimetres_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_cm_t(UInt64(value))
    }

    /// Create a `Centimetres_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Centimetres_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_cm_t(value)
    }

    /// Create a `Centimetres_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Centimetres_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_cm_t(value)
    }

    /// Create a `Centimetres_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Centimetres_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_cm_t(value)
    }

    /// Create a `Centimetres_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Centimetres_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_cm_t(value)
    }

    /// Create a `Centimetres_t` by converting a `Metres_t`.
    ///
    /// - Parameter value: A `Metres_t` value to convert to a `Centimetres_t`.
    public init(_ value: Metres_t) {
        self.rawValue = m_t_to_cm_t(value.rawValue)
    }

    /// Create a `Centimetres_t` by converting a `Metres_u`.
    ///
    /// - Parameter value: A `Metres_u` value to convert to a `Centimetres_t`.
    public init(_ value: Metres_u) {
        self.rawValue = m_u_to_cm_t(value.rawValue)
    }

    /// Create a `Centimetres_t` by converting a `Metres_f`.
    ///
    /// - Parameter value: A `Metres_f` value to convert to a `Centimetres_t`.
    public init(_ value: Metres_f) {
        self.rawValue = m_f_to_cm_t(value.rawValue)
    }

    /// Create a `Centimetres_t` by converting a `Metres_d`.
    ///
    /// - Parameter value: A `Metres_d` value to convert to a `Centimetres_t`.
    public init(_ value: Metres_d) {
        self.rawValue = m_d_to_cm_t(value.rawValue)
    }

    /// Create a `Centimetres_t` by converting a `Millimetres_t`.
    ///
    /// - Parameter value: A `Millimetres_t` value to convert to a `Centimetres_t`.
    public init(_ value: Millimetres_t) {
        self.rawValue = mm_t_to_cm_t(value.rawValue)
    }

    /// Create a `Centimetres_t` by converting a `Millimetres_u`.
    ///
    /// - Parameter value: A `Millimetres_u` value to convert to a `Centimetres_t`.
    public init(_ value: Millimetres_u) {
        self.rawValue = mm_u_to_cm_t(value.rawValue)
    }

    /// Create a `Centimetres_t` by converting a `Millimetres_f`.
    ///
    /// - Parameter value: A `Millimetres_f` value to convert to a `Centimetres_t`.
    public init(_ value: Millimetres_f) {
        self.rawValue = mm_f_to_cm_t(value.rawValue)
    }

    /// Create a `Centimetres_t` by converting a `Millimetres_d`.
    ///
    /// - Parameter value: A `Millimetres_d` value to convert to a `Centimetres_t`.
    public init(_ value: Millimetres_d) {
        self.rawValue = mm_d_to_cm_t(value.rawValue)
    }

    /// Create a `Centimetres_t` by converting a `Centimetres_d`.
    ///
    /// - Parameter value: A `Centimetres_d` value to convert to a `Centimetres_t`.
    public init(_ value: Centimetres_d) {
        self.rawValue = cm_d_to_cm_t(value.rawValue)
    }

    /// Create a `Centimetres_t` by converting a `Centimetres_f`.
    ///
    /// - Parameter value: A `Centimetres_f` value to convert to a `Centimetres_t`.
    public init(_ value: Centimetres_f) {
        self.rawValue = cm_f_to_cm_t(value.rawValue)
    }

    /// Create a `Centimetres_t` by converting a `Centimetres_u`.
    ///
    /// - Parameter value: A `Centimetres_u` value to convert to a `Centimetres_t`.
    public init(_ value: Centimetres_u) {
        self.rawValue = cm_u_to_cm_t(value.rawValue)
    }

}

public extension Double {

    init(_ value: Centimetres_t) {
        self = cm_t_to_d(value.rawValue)
    }

}

public extension Float {

    init(_ value: Centimetres_t) {
        self = cm_t_to_f(value.rawValue)
    }

}

public extension Int {

    init(_ value: Centimetres_t) {
        self = Int(cm_t_to_i64(value.rawValue))
    }

}

public extension Int16 {

    init(_ value: Centimetres_t) {
        self = cm_t_to_i16(value.rawValue)
    }

}

public extension Int32 {

    init(_ value: Centimetres_t) {
        self = cm_t_to_i32(value.rawValue)
    }

}

public extension Int64 {

    init(_ value: Centimetres_t) {
        self = cm_t_to_i64(value.rawValue)
    }

}

public extension Int8 {

    init(_ value: Centimetres_t) {
        self = cm_t_to_i8(value.rawValue)
    }

}

public extension UInt {

    init(_ value: Centimetres_t) {
        self = UInt(cm_t_to_u64(value.rawValue))
    }

}

public extension UInt16 {

    init(_ value: Centimetres_t) {
        self = cm_t_to_u16(value.rawValue)
    }

}

public extension UInt32 {

    init(_ value: Centimetres_t) {
        self = cm_t_to_u32(value.rawValue)
    }

}

public extension UInt64 {

    init(_ value: Centimetres_t) {
        self = cm_t_to_u64(value.rawValue)
    }

}

public extension UInt8 {

    init(_ value: Centimetres_t) {
        self = cm_t_to_u8(value.rawValue)
    }

}

/// An unsigned integer type for the centimetres unit.
public struct Centimetres_u {

    public let rawValue: centimetres_u

    /// Create a `Centimetres_u` from the underlying guunits C type `centimetres_u`.
    public init(rawValue: centimetres_u) {
        self.rawValue = rawValue
    }

    /// Create a `Centimetres_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Centimetres_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_cm_u(value)
    }

    /// Create a `Centimetres_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Centimetres_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_cm_u(value)
    }

    /// Create a `Centimetres_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Centimetres_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_cm_u(Int64(value))
    }

    /// Create a `Centimetres_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Centimetres_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_cm_u(value)
    }

    /// Create a `Centimetres_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Centimetres_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_cm_u(value)
    }

    /// Create a `Centimetres_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Centimetres_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_cm_u(value)
    }

    /// Create a `Centimetres_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Centimetres_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_cm_u(value)
    }

    /// Create a `Centimetres_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Centimetres_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_cm_u(UInt64(value))
    }

    /// Create a `Centimetres_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Centimetres_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_cm_u(value)
    }

    /// Create a `Centimetres_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Centimetres_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_cm_u(value)
    }

    /// Create a `Centimetres_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Centimetres_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_cm_u(value)
    }

    /// Create a `Centimetres_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Centimetres_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_cm_u(value)
    }

    /// Create a `Centimetres_u` by converting a `Metres_t`.
    ///
    /// - Parameter value: A `Metres_t` value to convert to a `Centimetres_u`.
    public init(_ value: Metres_t) {
        self.rawValue = m_t_to_cm_u(value.rawValue)
    }

    /// Create a `Centimetres_u` by converting a `Metres_u`.
    ///
    /// - Parameter value: A `Metres_u` value to convert to a `Centimetres_u`.
    public init(_ value: Metres_u) {
        self.rawValue = m_u_to_cm_u(value.rawValue)
    }

    /// Create a `Centimetres_u` by converting a `Metres_f`.
    ///
    /// - Parameter value: A `Metres_f` value to convert to a `Centimetres_u`.
    public init(_ value: Metres_f) {
        self.rawValue = m_f_to_cm_u(value.rawValue)
    }

    /// Create a `Centimetres_u` by converting a `Metres_d`.
    ///
    /// - Parameter value: A `Metres_d` value to convert to a `Centimetres_u`.
    public init(_ value: Metres_d) {
        self.rawValue = m_d_to_cm_u(value.rawValue)
    }

    /// Create a `Centimetres_u` by converting a `Millimetres_t`.
    ///
    /// - Parameter value: A `Millimetres_t` value to convert to a `Centimetres_u`.
    public init(_ value: Millimetres_t) {
        self.rawValue = mm_t_to_cm_u(value.rawValue)
    }

    /// Create a `Centimetres_u` by converting a `Millimetres_u`.
    ///
    /// - Parameter value: A `Millimetres_u` value to convert to a `Centimetres_u`.
    public init(_ value: Millimetres_u) {
        self.rawValue = mm_u_to_cm_u(value.rawValue)
    }

    /// Create a `Centimetres_u` by converting a `Millimetres_f`.
    ///
    /// - Parameter value: A `Millimetres_f` value to convert to a `Centimetres_u`.
    public init(_ value: Millimetres_f) {
        self.rawValue = mm_f_to_cm_u(value.rawValue)
    }

    /// Create a `Centimetres_u` by converting a `Millimetres_d`.
    ///
    /// - Parameter value: A `Millimetres_d` value to convert to a `Centimetres_u`.
    public init(_ value: Millimetres_d) {
        self.rawValue = mm_d_to_cm_u(value.rawValue)
    }

    /// Create a `Centimetres_u` by converting a `Centimetres_d`.
    ///
    /// - Parameter value: A `Centimetres_d` value to convert to a `Centimetres_u`.
    public init(_ value: Centimetres_d) {
        self.rawValue = cm_d_to_cm_u(value.rawValue)
    }

    /// Create a `Centimetres_u` by converting a `Centimetres_f`.
    ///
    /// - Parameter value: A `Centimetres_f` value to convert to a `Centimetres_u`.
    public init(_ value: Centimetres_f) {
        self.rawValue = cm_f_to_cm_u(value.rawValue)
    }

    /// Create a `Centimetres_u` by converting a `Centimetres_t`.
    ///
    /// - Parameter value: A `Centimetres_t` value to convert to a `Centimetres_u`.
    public init(_ value: Centimetres_t) {
        self.rawValue = cm_t_to_cm_u(value.rawValue)
    }

}

public extension Double {

    init(_ value: Centimetres_u) {
        self = cm_u_to_d(value.rawValue)
    }

}

public extension Float {

    init(_ value: Centimetres_u) {
        self = cm_u_to_f(value.rawValue)
    }

}

public extension Int {

    init(_ value: Centimetres_u) {
        self = Int(cm_u_to_i64(value.rawValue))
    }

}

public extension Int16 {

    init(_ value: Centimetres_u) {
        self = cm_u_to_i16(value.rawValue)
    }

}

public extension Int32 {

    init(_ value: Centimetres_u) {
        self = cm_u_to_i32(value.rawValue)
    }

}

public extension Int64 {

    init(_ value: Centimetres_u) {
        self = cm_u_to_i64(value.rawValue)
    }

}

public extension Int8 {

    init(_ value: Centimetres_u) {
        self = cm_u_to_i8(value.rawValue)
    }

}

public extension UInt {

    init(_ value: Centimetres_u) {
        self = UInt(cm_u_to_u64(value.rawValue))
    }

}

public extension UInt16 {

    init(_ value: Centimetres_u) {
        self = cm_u_to_u16(value.rawValue)
    }

}

public extension UInt32 {

    init(_ value: Centimetres_u) {
        self = cm_u_to_u32(value.rawValue)
    }

}

public extension UInt64 {

    init(_ value: Centimetres_u) {
        self = cm_u_to_u64(value.rawValue)
    }

}

public extension UInt8 {

    init(_ value: Centimetres_u) {
        self = cm_u_to_u8(value.rawValue)
    }

}

/// A floating point type for the centimetres unit.
public struct Centimetres_f {

    public let rawValue: centimetres_f

    /// Create a `Centimetres_f` from the underlying guunits C type `centimetres_f`.
    public init(rawValue: centimetres_f) {
        self.rawValue = rawValue
    }

    /// Create a `Centimetres_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Centimetres_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_cm_f(value)
    }

    /// Create a `Centimetres_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Centimetres_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_cm_f(value)
    }

    /// Create a `Centimetres_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Centimetres_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_cm_f(Int64(value))
    }

    /// Create a `Centimetres_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Centimetres_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_cm_f(value)
    }

    /// Create a `Centimetres_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Centimetres_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_cm_f(value)
    }

    /// Create a `Centimetres_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Centimetres_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_cm_f(value)
    }

    /// Create a `Centimetres_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Centimetres_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_cm_f(value)
    }

    /// Create a `Centimetres_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Centimetres_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_cm_f(UInt64(value))
    }

    /// Create a `Centimetres_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Centimetres_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_cm_f(value)
    }

    /// Create a `Centimetres_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Centimetres_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_cm_f(value)
    }

    /// Create a `Centimetres_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Centimetres_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_cm_f(value)
    }

    /// Create a `Centimetres_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Centimetres_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_cm_f(value)
    }

    /// Create a `Centimetres_f` by converting a `Metres_t`.
    ///
    /// - Parameter value: A `Metres_t` value to convert to a `Centimetres_f`.
    public init(_ value: Metres_t) {
        self.rawValue = m_t_to_cm_f(value.rawValue)
    }

    /// Create a `Centimetres_f` by converting a `Metres_u`.
    ///
    /// - Parameter value: A `Metres_u` value to convert to a `Centimetres_f`.
    public init(_ value: Metres_u) {
        self.rawValue = m_u_to_cm_f(value.rawValue)
    }

    /// Create a `Centimetres_f` by converting a `Metres_f`.
    ///
    /// - Parameter value: A `Metres_f` value to convert to a `Centimetres_f`.
    public init(_ value: Metres_f) {
        self.rawValue = m_f_to_cm_f(value.rawValue)
    }

    /// Create a `Centimetres_f` by converting a `Metres_d`.
    ///
    /// - Parameter value: A `Metres_d` value to convert to a `Centimetres_f`.
    public init(_ value: Metres_d) {
        self.rawValue = m_d_to_cm_f(value.rawValue)
    }

    /// Create a `Centimetres_f` by converting a `Millimetres_t`.
    ///
    /// - Parameter value: A `Millimetres_t` value to convert to a `Centimetres_f`.
    public init(_ value: Millimetres_t) {
        self.rawValue = mm_t_to_cm_f(value.rawValue)
    }

    /// Create a `Centimetres_f` by converting a `Millimetres_u`.
    ///
    /// - Parameter value: A `Millimetres_u` value to convert to a `Centimetres_f`.
    public init(_ value: Millimetres_u) {
        self.rawValue = mm_u_to_cm_f(value.rawValue)
    }

    /// Create a `Centimetres_f` by converting a `Millimetres_f`.
    ///
    /// - Parameter value: A `Millimetres_f` value to convert to a `Centimetres_f`.
    public init(_ value: Millimetres_f) {
        self.rawValue = mm_f_to_cm_f(value.rawValue)
    }

    /// Create a `Centimetres_f` by converting a `Millimetres_d`.
    ///
    /// - Parameter value: A `Millimetres_d` value to convert to a `Centimetres_f`.
    public init(_ value: Millimetres_d) {
        self.rawValue = mm_d_to_cm_f(value.rawValue)
    }

    /// Create a `Centimetres_f` by converting a `Centimetres_d`.
    ///
    /// - Parameter value: A `Centimetres_d` value to convert to a `Centimetres_f`.
    public init(_ value: Centimetres_d) {
        self.rawValue = cm_d_to_cm_f(value.rawValue)
    }

    /// Create a `Centimetres_f` by converting a `Centimetres_t`.
    ///
    /// - Parameter value: A `Centimetres_t` value to convert to a `Centimetres_f`.
    public init(_ value: Centimetres_t) {
        self.rawValue = cm_t_to_cm_f(value.rawValue)
    }

    /// Create a `Centimetres_f` by converting a `Centimetres_u`.
    ///
    /// - Parameter value: A `Centimetres_u` value to convert to a `Centimetres_f`.
    public init(_ value: Centimetres_u) {
        self.rawValue = cm_u_to_cm_f(value.rawValue)
    }

}

public extension Double {

    init(_ value: Centimetres_f) {
        self = cm_f_to_d(value.rawValue)
    }

}

public extension Float {

    init(_ value: Centimetres_f) {
        self = cm_f_to_f(value.rawValue)
    }

}

public extension Int {

    init(_ value: Centimetres_f) {
        self = Int(cm_f_to_i64(value.rawValue))
    }

}

public extension Int16 {

    init(_ value: Centimetres_f) {
        self = cm_f_to_i16(value.rawValue)
    }

}

public extension Int32 {

    init(_ value: Centimetres_f) {
        self = cm_f_to_i32(value.rawValue)
    }

}

public extension Int64 {

    init(_ value: Centimetres_f) {
        self = cm_f_to_i64(value.rawValue)
    }

}

public extension Int8 {

    init(_ value: Centimetres_f) {
        self = cm_f_to_i8(value.rawValue)
    }

}

public extension UInt {

    init(_ value: Centimetres_f) {
        self = UInt(cm_f_to_u64(value.rawValue))
    }

}

public extension UInt16 {

    init(_ value: Centimetres_f) {
        self = cm_f_to_u16(value.rawValue)
    }

}

public extension UInt32 {

    init(_ value: Centimetres_f) {
        self = cm_f_to_u32(value.rawValue)
    }

}

public extension UInt64 {

    init(_ value: Centimetres_f) {
        self = cm_f_to_u64(value.rawValue)
    }

}

public extension UInt8 {

    init(_ value: Centimetres_f) {
        self = cm_f_to_u8(value.rawValue)
    }

}

/// A double type for the centimetres unit.
public struct Centimetres_d {

    public let rawValue: centimetres_d

    /// Create a `Centimetres_d` from the underlying guunits C type `centimetres_d`.
    public init(rawValue: centimetres_d) {
        self.rawValue = rawValue
    }

    /// Create a `Centimetres_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Centimetres_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_cm_d(value)
    }

    /// Create a `Centimetres_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Centimetres_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_cm_d(value)
    }

    /// Create a `Centimetres_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Centimetres_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_cm_d(Int64(value))
    }

    /// Create a `Centimetres_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Centimetres_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_cm_d(value)
    }

    /// Create a `Centimetres_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Centimetres_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_cm_d(value)
    }

    /// Create a `Centimetres_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Centimetres_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_cm_d(value)
    }

    /// Create a `Centimetres_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Centimetres_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_cm_d(value)
    }

    /// Create a `Centimetres_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Centimetres_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_cm_d(UInt64(value))
    }

    /// Create a `Centimetres_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Centimetres_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_cm_d(value)
    }

    /// Create a `Centimetres_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Centimetres_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_cm_d(value)
    }

    /// Create a `Centimetres_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Centimetres_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_cm_d(value)
    }

    /// Create a `Centimetres_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Centimetres_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_cm_d(value)
    }

    /// Create a `Centimetres_d` by converting a `Metres_t`.
    ///
    /// - Parameter value: A `Metres_t` value to convert to a `Centimetres_d`.
    public init(_ value: Metres_t) {
        self.rawValue = m_t_to_cm_d(value.rawValue)
    }

    /// Create a `Centimetres_d` by converting a `Metres_u`.
    ///
    /// - Parameter value: A `Metres_u` value to convert to a `Centimetres_d`.
    public init(_ value: Metres_u) {
        self.rawValue = m_u_to_cm_d(value.rawValue)
    }

    /// Create a `Centimetres_d` by converting a `Metres_f`.
    ///
    /// - Parameter value: A `Metres_f` value to convert to a `Centimetres_d`.
    public init(_ value: Metres_f) {
        self.rawValue = m_f_to_cm_d(value.rawValue)
    }

    /// Create a `Centimetres_d` by converting a `Metres_d`.
    ///
    /// - Parameter value: A `Metres_d` value to convert to a `Centimetres_d`.
    public init(_ value: Metres_d) {
        self.rawValue = m_d_to_cm_d(value.rawValue)
    }

    /// Create a `Centimetres_d` by converting a `Millimetres_t`.
    ///
    /// - Parameter value: A `Millimetres_t` value to convert to a `Centimetres_d`.
    public init(_ value: Millimetres_t) {
        self.rawValue = mm_t_to_cm_d(value.rawValue)
    }

    /// Create a `Centimetres_d` by converting a `Millimetres_u`.
    ///
    /// - Parameter value: A `Millimetres_u` value to convert to a `Centimetres_d`.
    public init(_ value: Millimetres_u) {
        self.rawValue = mm_u_to_cm_d(value.rawValue)
    }

    /// Create a `Centimetres_d` by converting a `Millimetres_f`.
    ///
    /// - Parameter value: A `Millimetres_f` value to convert to a `Centimetres_d`.
    public init(_ value: Millimetres_f) {
        self.rawValue = mm_f_to_cm_d(value.rawValue)
    }

    /// Create a `Centimetres_d` by converting a `Millimetres_d`.
    ///
    /// - Parameter value: A `Millimetres_d` value to convert to a `Centimetres_d`.
    public init(_ value: Millimetres_d) {
        self.rawValue = mm_d_to_cm_d(value.rawValue)
    }

    /// Create a `Centimetres_d` by converting a `Centimetres_f`.
    ///
    /// - Parameter value: A `Centimetres_f` value to convert to a `Centimetres_d`.
    public init(_ value: Centimetres_f) {
        self.rawValue = cm_f_to_cm_d(value.rawValue)
    }

    /// Create a `Centimetres_d` by converting a `Centimetres_t`.
    ///
    /// - Parameter value: A `Centimetres_t` value to convert to a `Centimetres_d`.
    public init(_ value: Centimetres_t) {
        self.rawValue = cm_t_to_cm_d(value.rawValue)
    }

    /// Create a `Centimetres_d` by converting a `Centimetres_u`.
    ///
    /// - Parameter value: A `Centimetres_u` value to convert to a `Centimetres_d`.
    public init(_ value: Centimetres_u) {
        self.rawValue = cm_u_to_cm_d(value.rawValue)
    }

}

public extension Double {

    init(_ value: Centimetres_d) {
        self = cm_d_to_d(value.rawValue)
    }

}

public extension Float {

    init(_ value: Centimetres_d) {
        self = cm_d_to_f(value.rawValue)
    }

}

public extension Int {

    init(_ value: Centimetres_d) {
        self = Int(cm_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

    init(_ value: Centimetres_d) {
        self = cm_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

    init(_ value: Centimetres_d) {
        self = cm_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

    init(_ value: Centimetres_d) {
        self = cm_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

    init(_ value: Centimetres_d) {
        self = cm_d_to_i8(value.rawValue)
    }

}

public extension UInt {

    init(_ value: Centimetres_d) {
        self = UInt(cm_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

    init(_ value: Centimetres_d) {
        self = cm_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

    init(_ value: Centimetres_d) {
        self = cm_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

    init(_ value: Centimetres_d) {
        self = cm_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

    init(_ value: Centimetres_d) {
        self = cm_d_to_u8(value.rawValue)
    }

}
