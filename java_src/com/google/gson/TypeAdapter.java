package com.google.gson;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.util.List;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.IfM;
import p000X.Ig4;
import p000X.Ig5;
/* loaded from: classes7.dex */
public abstract class TypeAdapter {
    public final TypeAdapter nullSafe() {
        return new IDxTAdapterShape94S0100000_6_I2(this, 4);
    }

    public abstract Object read(JsonReader jsonReader);

    public abstract void write(JsonWriter jsonWriter, Object obj);

    public final Object fromJson(Reader reader) {
        return read(new JsonReader(reader));
    }

    public final Object fromJsonTree(JsonElement jsonElement) {
        try {
            return read(new Ig4(jsonElement));
        } catch (IOException e) {
            throw new IfM(e);
        }
    }

    public final JsonElement toJsonTree(Object obj) {
        try {
            Ig5 ig5 = new Ig5();
            write(ig5, obj);
            List list = ig5.A02;
            if (list.isEmpty()) {
                return ig5.A00;
            }
            throw C25930wq.A0X(C25930wq.A0e("Expected one JSON element but was ", list));
        } catch (IOException e) {
            throw new IfM(e);
        }
    }

    public final String toJson(Object obj) {
        StringWriter A0W = C25990ww.A0W();
        try {
            toJson(A0W, obj);
            return A0W.toString();
        } catch (IOException e) {
            throw new IfM(e);
        }
    }

    public final Object fromJson(String str) {
        return fromJson(new StringReader(str));
    }

    public final void toJson(Writer writer, Object obj) {
        write(new JsonWriter(writer), obj);
    }
}
