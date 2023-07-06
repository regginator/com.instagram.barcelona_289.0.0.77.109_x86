package com.google.gson;

import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.math.BigDecimal;
import java.math.BigInteger;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C34904Hve;
import p000X.C36578J4e;
import p000X.C91544uU;
import p000X.IfJ;
/* loaded from: classes7.dex */
public abstract class JsonElement {
    public abstract JsonElement deepCopy();

    public JsonArray getAsJsonArray() {
        if (this instanceof JsonArray) {
            return (JsonArray) this;
        }
        throw C25930wq.A0X(C25930wq.A0e("Not a JSON Array: ", this));
    }

    public IfJ getAsJsonNull() {
        if (this instanceof IfJ) {
            return (IfJ) this;
        }
        throw C25930wq.A0X(C25930wq.A0e("Not a JSON Null: ", this));
    }

    public JsonObject getAsJsonObject() {
        if (this instanceof JsonObject) {
            return (JsonObject) this;
        }
        throw C25930wq.A0X(C25930wq.A0e("Not a JSON Object: ", this));
    }

    public JsonPrimitive getAsJsonPrimitive() {
        if (this instanceof JsonPrimitive) {
            return (JsonPrimitive) this;
        }
        throw C25930wq.A0X(C25930wq.A0e("Not a JSON Primitive: ", this));
    }

    public boolean isJsonArray() {
        return this instanceof JsonArray;
    }

    public boolean isJsonNull() {
        return this instanceof IfJ;
    }

    public boolean isJsonObject() {
        return this instanceof JsonObject;
    }

    public boolean isJsonPrimitive() {
        return this instanceof JsonPrimitive;
    }

    public BigDecimal getAsBigDecimal() {
        throw C91544uU.A0v(C25980wv.A0m(this));
    }

    public BigInteger getAsBigInteger() {
        throw C91544uU.A0v(C25980wv.A0m(this));
    }

    public boolean getAsBoolean() {
        throw C91544uU.A0v(C25980wv.A0m(this));
    }

    public byte getAsByte() {
        throw C91544uU.A0v(C25980wv.A0m(this));
    }

    public char getAsCharacter() {
        throw C91544uU.A0v(C25980wv.A0m(this));
    }

    public double getAsDouble() {
        throw C91544uU.A0v(C25980wv.A0m(this));
    }

    public float getAsFloat() {
        throw C91544uU.A0v(C25980wv.A0m(this));
    }

    public int getAsInt() {
        throw C91544uU.A0v(C25980wv.A0m(this));
    }

    public long getAsLong() {
        throw C91544uU.A0v(C25980wv.A0m(this));
    }

    public Number getAsNumber() {
        throw C91544uU.A0v(C25980wv.A0m(this));
    }

    public short getAsShort() {
        throw C91544uU.A0v(C25980wv.A0m(this));
    }

    public String getAsString() {
        throw C91544uU.A0v(C25980wv.A0m(this));
    }

    public String toString() {
        try {
            StringWriter A0W = C25990ww.A0W();
            JsonWriter jsonWriter = new JsonWriter(A0W);
            jsonWriter.A04 = true;
            C36578J4e.A0F.write(jsonWriter, this);
            return A0W.toString();
        } catch (IOException e) {
            throw C34904Hve.A0b(e);
        }
    }
}
