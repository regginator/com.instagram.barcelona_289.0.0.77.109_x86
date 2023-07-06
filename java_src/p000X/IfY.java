package p000X;

import com.google.gson.Gson;
import com.google.gson.JsonPrimitive;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.IfY */
/* loaded from: classes7.dex */
public final class IfY extends TypeAdapter {
    public final TypeAdapter A00;
    public final TypeAdapter A01;
    public final InterfaceC39672KoC A02;
    public final /* synthetic */ KD1 A03;

    public IfY(Gson gson, TypeAdapter typeAdapter, TypeAdapter typeAdapter2, InterfaceC39672KoC interfaceC39672KoC, KD1 kd1, Type type, Type type2) {
        this.A03 = kd1;
        this.A00 = new IfV(gson, typeAdapter, type);
        this.A01 = new IfV(gson, typeAdapter2, type2);
        this.A02 = interfaceC39672KoC;
    }

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
        Map map = (Map) obj;
        if (map == null) {
            jsonWriter.A0B();
            return;
        }
        jsonWriter.A08();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            jsonWriter.A0F(String.valueOf(A0q.getKey()));
            this.A01.write(jsonWriter, A0q.getValue());
        }
        jsonWriter.A0A();
    }

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
        int i;
        Integer A0L = jsonReader.A0L();
        if (A0L == AnonymousClass006.A1C) {
            jsonReader.A0V();
            return null;
        }
        Map map = (Map) this.A02.AEB();
        if (A0L == AnonymousClass006.A00) {
            jsonReader.A0R();
            while (jsonReader.A0X()) {
                jsonReader.A0R();
                Object read = this.A00.read(jsonReader);
                if (map.put(read, this.A01.read(jsonReader)) == null) {
                    jsonReader.A0T();
                } else {
                    throw new IfN(C34901Hvb.A0e(read, "duplicate key: ", C25960wt.A0n()));
                }
            }
            jsonReader.A0T();
            return map;
        }
        jsonReader.A0S();
        while (jsonReader.A0X()) {
            if (jsonReader instanceof Ig4) {
                Ig4 ig4 = (Ig4) jsonReader;
                Ig4.A03(ig4, AnonymousClass006.A0Y);
                Map.Entry A0q = C25940wr.A0q((Iterator) C34905Hvf.A0U(ig4));
                Ig4.A04(ig4, A0q.getValue());
                Ig4.A04(ig4, new JsonPrimitive(C25950ws.A0v(A0q)));
            } else {
                int A0F = C34903Hvd.A0F(jsonReader);
                if (A0F == 13) {
                    i = 9;
                } else if (A0F == 12) {
                    i = 8;
                } else if (A0F == 14) {
                    i = 10;
                } else {
                    throw C25930wq.A0X(C34901Hvb.A0a(jsonReader, "Expected a name but was "));
                }
                jsonReader.A03 = i;
            }
            Object read2 = this.A00.read(jsonReader);
            if (map.put(read2, this.A01.read(jsonReader)) != null) {
                throw new IfN(C34901Hvb.A0e(read2, "duplicate key: ", C25960wt.A0n()));
            }
        }
        jsonReader.A0U();
        return map;
    }
}
