package p000X;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Type;
import java.util.Collection;
/* renamed from: X.IfT */
/* loaded from: classes7.dex */
public final class IfT extends TypeAdapter {
    public final TypeAdapter A00;
    public final InterfaceC39672KoC A01;

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
        Collection<Object> collection = (Collection) obj;
        if (collection == null) {
            jsonWriter.A0B();
            return;
        }
        jsonWriter.A07();
        for (Object obj2 : collection) {
            this.A00.write(jsonWriter, obj2);
        }
        jsonWriter.A09();
    }

    public IfT(Gson gson, TypeAdapter typeAdapter, InterfaceC39672KoC interfaceC39672KoC, Type type) {
        this.A00 = new IfV(gson, typeAdapter, type);
        this.A01 = interfaceC39672KoC;
    }

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
        if (jsonReader.A0L() == AnonymousClass006.A1C) {
            jsonReader.A0V();
            return null;
        }
        Collection collection = (Collection) this.A01.AEB();
        jsonReader.A0R();
        while (jsonReader.A0X()) {
            collection.add(this.A00.read(jsonReader));
        }
        jsonReader.A0T();
        return collection;
    }
}
