package p000X;

import com.facebook.redex.IDxAFactoryShape135S0000000_6_I2;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
/* renamed from: X.Ifi */
/* loaded from: classes7.dex */
public final class Ifi extends TypeAdapter {
    public static final InterfaceC39671KoB A01 = new IDxAFactoryShape135S0000000_6_I2(1);
    public final List A00;

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
        String format;
        Date date = (Date) obj;
        if (date == null) {
            jsonWriter.A0B();
            return;
        }
        List list = this.A00;
        DateFormat dateFormat = (DateFormat) C25990ww.A0d(list);
        synchronized (list) {
            format = dateFormat.format(date);
        }
        jsonWriter.A0G(format);
    }

    public Ifi() {
        ArrayList A0w = C25920wp.A0w();
        this.A00 = A0w;
        Locale locale = Locale.US;
        A0w.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            A0w.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (C621333p.A00 >= 9) {
            A0w.add(new SimpleDateFormat(C073900b.A0V(C25910wo.A00(55), " ", "h:mm:ss a"), locale));
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
        if (jsonReader.A0L() == AnonymousClass006.A1C) {
            jsonReader.A0V();
            return null;
        }
        String A0P = jsonReader.A0P();
        List<DateFormat> list = this.A00;
        synchronized (list) {
            for (DateFormat dateFormat : list) {
                try {
                    return dateFormat.parse(A0P);
                } catch (ParseException unused) {
                }
            }
            try {
                return C127537Bu.A01(A0P, new ParsePosition(0));
            } catch (ParseException e) {
                throw C39001KaQ.A00(jsonReader, A0P, "' as Date; at path ", e);
            }
        }
    }
}
