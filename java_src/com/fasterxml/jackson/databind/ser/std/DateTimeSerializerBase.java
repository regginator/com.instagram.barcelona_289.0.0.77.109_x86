package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.JsonSerializer;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import p000X.C84X;
import p000X.EnumC35981Iph;
import p000X.IT1;
import p000X.ITc;
import p000X.InterfaceC39629KnU;
import p000X.InterfaceC40051Kx2;
import p000X.JY4;
import p000X.K7Q;
import p000X.KJQ;
/* loaded from: classes7.dex */
public abstract class DateTimeSerializerBase extends StdScalarSerializer implements InterfaceC39629KnU {
    public final DateFormat A00;
    public final boolean A01;

    @Override // com.fasterxml.jackson.databind.ser.std.StdSerializer, com.fasterxml.jackson.databind.JsonSerializer
    public final void A08(KJQ kjq, IT1 it1, Object obj) {
        long time;
        if (this instanceof DateSerializer) {
            Date date = (Date) obj;
            if (this.A01) {
                if (date == null) {
                    time = 0;
                } else {
                    time = date.getTime();
                }
                kjq.A0P(time);
                return;
            }
            DateFormat dateFormat = this.A00;
            if (dateFormat != null) {
                synchronized (dateFormat) {
                    kjq.A0Z(dateFormat.format(date));
                }
                return;
            }
            it1.A0G(kjq, date);
            return;
        }
        ((CalendarSerializer) this).A09(kjq, it1, (Calendar) obj);
    }

    @Override // p000X.InterfaceC39629KnU
    public final JsonSerializer AFY(InterfaceC40051Kx2 interfaceC40051Kx2, IT1 it1) {
        Object clone;
        DateFormat dateFormat;
        if (interfaceC40051Kx2 != null) {
            ITc iTc = it1.A05;
            JY4 A02 = iTc.A03().A02(interfaceC40051Kx2.AvN());
            if (A02 != null) {
                EnumC35981Iph enumC35981Iph = A02.A00;
                if (enumC35981Iph != EnumC35981Iph.NUMBER && enumC35981Iph != EnumC35981Iph.NUMBER_INT && enumC35981Iph != EnumC35981Iph.NUMBER_FLOAT) {
                    TimeZone timeZone = A02.A03;
                    String str = A02.A01;
                    if (str.length() > 0) {
                        Locale locale = A02.A02;
                        if (locale == null) {
                            locale = ((K7Q) iTc).A01.A08;
                        }
                        dateFormat = new SimpleDateFormat(str, locale);
                        if (timeZone == null) {
                            timeZone = ((K7Q) iTc).A01.A09;
                        }
                        dateFormat.setTimeZone(timeZone);
                        if (this instanceof DateSerializer) {
                            return new DateSerializer(dateFormat, false);
                        }
                    } else if (timeZone != null) {
                        DateFormat dateFormat2 = ((K7Q) iTc).A01.A07;
                        if (dateFormat2.getClass() == C84X.class) {
                            clone = C84X.A06.clone();
                        } else {
                            clone = dateFormat2.clone();
                        }
                        dateFormat = (DateFormat) clone;
                        dateFormat.setTimeZone(timeZone);
                        if (this instanceof DateSerializer) {
                            return new DateSerializer(dateFormat, false);
                        }
                    }
                    return new CalendarSerializer(dateFormat, false);
                } else if (this instanceof DateSerializer) {
                    return new DateSerializer(null, true);
                } else {
                    return new CalendarSerializer(null, true);
                }
            }
        }
        return this;
    }

    public DateTimeSerializerBase(Class cls, DateFormat dateFormat, boolean z) {
        super(cls);
        this.A01 = z;
        this.A00 = dateFormat;
    }
}
