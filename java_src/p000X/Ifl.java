package p000X;

import com.facebook.redex.IDxAFactoryShape135S0000000_6_I2;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
/* renamed from: X.Ifl */
/* loaded from: classes7.dex */
public final class Ifl extends TypeAdapter {
    public static final InterfaceC39671KoB A01 = new IDxAFactoryShape135S0000000_6_I2(4);
    public final DateFormat A00 = new SimpleDateFormat("hh:mm:ss a");

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
        Time time;
        if (jsonReader.A0L() == AnonymousClass006.A1C) {
            jsonReader.A0V();
            return null;
        }
        String A0P = jsonReader.A0P();
        try {
            synchronized (this) {
                time = new Time(this.A00.parse(A0P).getTime());
            }
            return time;
        } catch (ParseException e) {
            throw C39001KaQ.A00(jsonReader, A0P, "' as SQL Time; at path ", e);
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
