package p000X;

import com.facebook.redex.IDxAFactoryShape135S0000000_6_I2;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
/* renamed from: X.Ifk */
/* loaded from: classes7.dex */
public final class Ifk extends TypeAdapter {
    public static final InterfaceC39671KoB A01 = new IDxAFactoryShape135S0000000_6_I2(3);
    public final DateFormat A00 = new SimpleDateFormat(C25910wo.A00(55));

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
        Date parse;
        if (jsonReader.A0L() == AnonymousClass006.A1C) {
            jsonReader.A0V();
            return null;
        }
        String A0P = jsonReader.A0P();
        try {
            synchronized (this) {
                parse = this.A00.parse(A0P);
            }
            return new java.sql.Date(parse.getTime());
        } catch (ParseException e) {
            throw C39001KaQ.A00(jsonReader, A0P, "' as SQL Date; at path ", e);
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
        String format;
        Date date = (Date) obj;
        if (date == null) {
            jsonWriter.A0B();
            return;
        }
        synchronized (this) {
            format = this.A00.format(date);
        }
        jsonWriter.A0G(format);
    }
}
