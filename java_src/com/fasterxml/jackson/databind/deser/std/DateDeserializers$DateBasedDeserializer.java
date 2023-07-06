package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import p000X.C073900b;
import p000X.C25950ws;
import p000X.C84X;
import p000X.EnumC36025Iqd;
import p000X.IT3;
import p000X.ITb;
import p000X.InterfaceC39624KnP;
import p000X.InterfaceC40051Kx2;
import p000X.JY4;
import p000X.K7Q;
import p000X.KJP;
/* loaded from: classes7.dex */
public abstract class DateDeserializers$DateBasedDeserializer extends StdScalarDeserializer implements InterfaceC39624KnP {
    public final String A00;
    public final DateFormat A01;

    public DateDeserializers$DateBasedDeserializer(DateDeserializers$DateBasedDeserializer dateDeserializers$DateBasedDeserializer, String str, DateFormat dateFormat) {
        super(((StdDeserializer) dateDeserializers$DateBasedDeserializer).A00);
        this.A01 = dateFormat;
        this.A00 = str;
    }

    @Override // com.fasterxml.jackson.databind.deser.std.StdDeserializer
    public final Date A0V(KJP kjp, IT3 it3) {
        Date parse;
        DateFormat dateFormat = this.A01;
        if (dateFormat != null && kjp.A0h() == EnumC36025Iqd.VALUE_STRING) {
            String A0O = KJP.A0O(kjp);
            if (A0O.length() == 0) {
                return (Date) A0J();
            }
            synchronized (dateFormat) {
                try {
                    parse = dateFormat.parse(A0O);
                } catch (ParseException e) {
                    throw C25950ws.A0k(C073900b.A0i("Failed to parse Date value '", A0O, "' (format: \"", this.A00, "\"): ", e.getMessage()));
                }
            }
            return parse;
        }
        return super.A0V(kjp, it3);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    @Override // p000X.InterfaceC39624KnP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JsonDeserializer AFX(InterfaceC40051Kx2 interfaceC40051Kx2, IT3 it3) {
        DateFormat dateFormat;
        if (interfaceC40051Kx2 != null) {
            ITb iTb = it3.A00;
            JY4 A02 = iTb.A03().A02(interfaceC40051Kx2.AvN());
            if (A02 != null) {
                TimeZone timeZone = A02.A03;
                String str = A02.A01;
                if (str.length() > 0) {
                    Locale locale = A02.A02;
                    if (locale == null) {
                        locale = ((K7Q) iTb).A01.A08;
                    }
                    dateFormat = new SimpleDateFormat(str, locale);
                    if (timeZone == null) {
                        timeZone = ((K7Q) iTb).A01.A09;
                    }
                } else if (timeZone != null) {
                    DateFormat dateFormat2 = ((K7Q) iTb).A01.A07;
                    if (dateFormat2.getClass() == C84X.class) {
                        dateFormat = new C84X(timeZone);
                        if (!(this instanceof DateDeserializers$TimestampDeserializer)) {
                            return new DateDeserializers$TimestampDeserializer((DateDeserializers$TimestampDeserializer) this, str, dateFormat);
                        }
                        if (this instanceof DateDeserializers$SqlDateDeserializer) {
                            return new DateDeserializers$SqlDateDeserializer((DateDeserializers$SqlDateDeserializer) this, str, dateFormat);
                        }
                        if (this instanceof DateDeserializers$DateDeserializer) {
                            return new DateDeserializers$DateDeserializer((DateDeserializers$DateDeserializer) this, str, dateFormat);
                        }
                        return new DateDeserializers$CalendarDeserializer((DateDeserializers$CalendarDeserializer) this, str, dateFormat);
                    }
                    dateFormat = (DateFormat) dateFormat2.clone();
                }
                dateFormat.setTimeZone(timeZone);
                if (!(this instanceof DateDeserializers$TimestampDeserializer)) {
                }
            }
        }
        return this;
    }

    public DateDeserializers$DateBasedDeserializer(Class cls) {
        super(cls);
        this.A01 = null;
        this.A00 = null;
    }
}
