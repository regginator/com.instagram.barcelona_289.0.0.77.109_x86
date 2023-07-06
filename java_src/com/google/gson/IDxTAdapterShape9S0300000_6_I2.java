package com.google.gson;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.mapbox.geojson.Geometry;
import java.util.Map;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C36354Ixv;
import p000X.C36578J4e;
import p000X.C39001KaQ;
import p000X.C91524uS;
/* loaded from: classes7.dex */
public class IDxTAdapterShape9S0300000_6_I2 extends TypeAdapter {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxTAdapterShape9S0300000_6_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = obj3;
    }

    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) {
        if (this.A03 != 0) {
            JsonElement A00 = C36354Ixv.A00(jsonReader);
            JsonElement jsonElement = A00.getAsJsonObject().get("type");
            if (jsonElement != null) {
                String asString = jsonElement.getAsString();
                TypeAdapter typeAdapter = (TypeAdapter) ((Map) this.A01).get(asString);
                if (typeAdapter != null) {
                    return typeAdapter.fromJsonTree(A00);
                }
                StringBuilder A0u = C91524uS.A0u("cannot deserialize ");
                A0u.append(Geometry.class);
                A0u.append(" subtype named ");
                A0u.append(asString);
                throw new C39001KaQ(C25930wq.A0f("; did you forget to register a subtype?", A0u));
            }
            StringBuilder A0u2 = C91524uS.A0u("cannot deserialize ");
            A0u2.append(Geometry.class);
            A0u2.append(" because it does not define a field named ");
            throw new C39001KaQ(C25930wq.A0f("type", A0u2));
        }
        jsonReader.A0W();
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) {
        if (this.A03 != 0) {
            Class<?> cls = obj.getClass();
            TypeAdapter typeAdapter = (TypeAdapter) ((Map) this.A02).get(cls);
            if (typeAdapter != null) {
                C36578J4e.A0F.write(jsonWriter, typeAdapter.toJsonTree(obj).getAsJsonObject());
                return;
            }
            throw new C39001KaQ(C073900b.A0V("cannot serialize ", cls.getName(), "; did you forget to register a subtype?"));
        }
        jsonWriter.A0B();
    }
}
