package p000X;

import com.facebook.redex.IDxAFactoryShape135S0000000_6_I2;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.sql.Timestamp;
import java.util.Date;
/* renamed from: X.Ifm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35606Ifm extends TypeAdapter {
    public static final InterfaceC39671KoB A01 = new IDxAFactoryShape135S0000000_6_I2(5);
    public final TypeAdapter A00;

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
        Date date = (Date) this.A00.read(jsonReader);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
        this.A00.write(jsonWriter, obj);
    }

    public C35606Ifm(TypeAdapter typeAdapter) {
        this.A00 = typeAdapter;
    }
}
