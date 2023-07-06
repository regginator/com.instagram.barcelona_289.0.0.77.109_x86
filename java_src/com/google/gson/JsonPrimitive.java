package com.google.gson;

import java.math.BigDecimal;
import java.math.BigInteger;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C34904Hve;
import p000X.C6AV;
import p000X.C91544uU;
/* loaded from: classes7.dex */
public final class JsonPrimitive extends JsonElement {
    public final Object value;

    @Override // com.google.gson.JsonElement
    public JsonPrimitive deepCopy() {
        return this;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            JsonPrimitive jsonPrimitive = (JsonPrimitive) obj;
            Object obj2 = this.value;
            if (obj2 == null) {
                if (jsonPrimitive.value != null) {
                    return false;
                }
            } else if (isIntegral(this) && isIntegral(jsonPrimitive)) {
                return getAsNumber().longValue() == jsonPrimitive.getAsNumber().longValue();
            } else if ((obj2 instanceof Number) && (jsonPrimitive.value instanceof Number)) {
                double doubleValue = getAsNumber().doubleValue();
                double doubleValue2 = jsonPrimitive.getAsNumber().doubleValue();
                if (doubleValue != doubleValue2) {
                    return Double.isNaN(doubleValue) && Double.isNaN(doubleValue2);
                }
            } else {
                return obj2.equals(jsonPrimitive.value);
            }
        }
        return true;
    }

    public static boolean isIntegral(JsonPrimitive jsonPrimitive) {
        Object obj = jsonPrimitive.value;
        if (!(obj instanceof Number)) {
            return false;
        }
        if (!(obj instanceof BigInteger) && !(obj instanceof Long) && !(obj instanceof Integer) && !(obj instanceof Short) && !(obj instanceof Byte)) {
            return false;
        }
        return true;
    }

    @Override // com.google.gson.JsonElement
    public /* bridge */ /* synthetic */ JsonElement deepCopy() {
        return this;
    }

    @Override // com.google.gson.JsonElement
    public BigDecimal getAsBigDecimal() {
        Object obj = this.value;
        if (obj instanceof BigDecimal) {
            return (BigDecimal) obj;
        }
        return new BigDecimal(getAsString());
    }

    @Override // com.google.gson.JsonElement
    public BigInteger getAsBigInteger() {
        Object obj = this.value;
        if (obj instanceof BigInteger) {
            return (BigInteger) obj;
        }
        return new BigInteger(getAsString());
    }

    @Override // com.google.gson.JsonElement
    public boolean getAsBoolean() {
        Object obj = this.value;
        if (obj instanceof Boolean) {
            return C25920wp.A1X(obj);
        }
        return Boolean.parseBoolean(getAsString());
    }

    @Override // com.google.gson.JsonElement
    public byte getAsByte() {
        if (this.value instanceof Number) {
            return getAsNumber().byteValue();
        }
        return Byte.parseByte(getAsString());
    }

    @Override // com.google.gson.JsonElement
    public double getAsDouble() {
        if (this.value instanceof Number) {
            return getAsNumber().doubleValue();
        }
        return Double.parseDouble(getAsString());
    }

    @Override // com.google.gson.JsonElement
    public float getAsFloat() {
        if (this.value instanceof Number) {
            return getAsNumber().floatValue();
        }
        return Float.parseFloat(getAsString());
    }

    @Override // com.google.gson.JsonElement
    public int getAsInt() {
        if (this.value instanceof Number) {
            return getAsNumber().intValue();
        }
        return Integer.parseInt(getAsString());
    }

    @Override // com.google.gson.JsonElement
    public long getAsLong() {
        if (this.value instanceof Number) {
            return getAsNumber().longValue();
        }
        return Long.parseLong(getAsString());
    }

    @Override // com.google.gson.JsonElement
    public Number getAsNumber() {
        Object obj = this.value;
        if (obj instanceof Number) {
            return (Number) obj;
        }
        if (obj instanceof String) {
            return new C6AV((String) obj);
        }
        throw C91544uU.A0v("Primitive is neither a number nor a string");
    }

    @Override // com.google.gson.JsonElement
    public short getAsShort() {
        if (this.value instanceof Number) {
            return getAsNumber().shortValue();
        }
        return Short.parseShort(getAsString());
    }

    @Override // com.google.gson.JsonElement
    public String getAsString() {
        Object obj = this.value;
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof Number) {
            obj = getAsNumber();
        } else if (!(obj instanceof Boolean)) {
            throw C34904Hve.A0b(C25950ws.A0t(obj.getClass(), C25940wr.A0m("Unexpected value type: ")));
        }
        return obj.toString();
    }

    public int hashCode() {
        long doubleToLongBits;
        Object obj = this.value;
        if (obj == null) {
            return 31;
        }
        if (isIntegral(this)) {
            doubleToLongBits = getAsNumber().longValue();
        } else if (obj instanceof Number) {
            doubleToLongBits = Double.doubleToLongBits(getAsNumber().doubleValue());
        } else {
            return obj.hashCode();
        }
        return (int) ((doubleToLongBits >>> 32) ^ doubleToLongBits);
    }

    public boolean isBoolean() {
        return this.value instanceof Boolean;
    }

    public boolean isNumber() {
        return this.value instanceof Number;
    }

    public boolean isString() {
        return this.value instanceof String;
    }

    public JsonPrimitive(Character ch2) {
        ch2.getClass();
        this.value = ch2.toString();
    }

    @Override // com.google.gson.JsonElement
    public char getAsCharacter() {
        String asString = getAsString();
        if (!asString.isEmpty()) {
            return asString.charAt(0);
        }
        throw C91544uU.A0v("String value is empty");
    }

    public JsonPrimitive(Boolean bool) {
        bool.getClass();
        this.value = bool;
    }

    public JsonPrimitive(Number number) {
        number.getClass();
        this.value = number;
    }

    public JsonPrimitive(String str) {
        str.getClass();
        this.value = str;
    }
}
