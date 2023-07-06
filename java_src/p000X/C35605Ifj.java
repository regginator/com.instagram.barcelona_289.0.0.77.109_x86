package p000X;

import com.facebook.redex.IDxAFactoryShape780S0100000_6_I2;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
/* renamed from: X.Ifj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35605Ifj extends TypeAdapter {
    public static final InterfaceC39671KoB A01 = new IDxAFactoryShape780S0100000_6_I2(new C35605Ifj(EnumC36056IrO.A02), 0);
    public final InterfaceC39670KoA A00;

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
        jsonWriter.A0E((Number) obj);
    }

    public C35605Ifj(InterfaceC39670KoA interfaceC39670KoA) {
        this.A00 = interfaceC39670KoA;
    }

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
        Integer A0L = jsonReader.A0L();
        int intValue = A0L.intValue();
        if (intValue != 8) {
            if (intValue != 6 && intValue != 5) {
                throw new IfN(C073900b.A0d("Expecting number, got: ", C104986Gg.A00(A0L), "; at path ", jsonReader.A0M()));
            }
            return this.A00.CZW(jsonReader);
        }
        jsonReader.A0V();
        return null;
    }
}
