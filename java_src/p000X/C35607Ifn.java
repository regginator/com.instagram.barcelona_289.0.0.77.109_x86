package p000X;

import com.facebook.redex.IDxAFactoryShape135S0000000_6_I2;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Array;
import java.util.ArrayList;
/* renamed from: X.Ifn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35607Ifn extends TypeAdapter {
    public static final InterfaceC39671KoB A02 = new IDxAFactoryShape135S0000000_6_I2(0);
    public final TypeAdapter A00;
    public final Class A01;

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) {
        if (obj == null) {
            jsonWriter.A0B();
            return;
        }
        jsonWriter.A07();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.A00.write(jsonWriter, Array.get(obj, i));
        }
        jsonWriter.A09();
    }

    public C35607Ifn(Gson gson, TypeAdapter typeAdapter, Class cls) {
        this.A00 = new IfV(gson, typeAdapter, cls);
        this.A01 = cls;
    }

    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) {
        if (jsonReader.A0L() == AnonymousClass006.A1C) {
            jsonReader.A0V();
            return null;
        }
        ArrayList A0w = C25920wp.A0w();
        jsonReader.A0R();
        while (jsonReader.A0X()) {
            A0w.add(this.A00.read(jsonReader));
        }
        jsonReader.A0T();
        int size = A0w.size();
        Class cls = this.A01;
        if (cls.isPrimitive()) {
            Object newInstance = Array.newInstance(cls, size);
            for (int i = 0; i < size; i++) {
                Array.set(newInstance, i, A0w.get(i));
            }
            return newInstance;
        }
        return A0w.toArray((Object[]) Array.newInstance(cls, size));
    }
}
