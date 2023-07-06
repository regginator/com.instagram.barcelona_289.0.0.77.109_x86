package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.Gty  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32672Gty implements InterfaceC87394mv {
    public static AbstractC32672Gty A00(GC1 gc1) {
        long longValue;
        long convert;
        long convert2;
        String str = gc1.A07;
        if (str == "story") {
            longValue = gc1.A00;
        } else {
            longValue = gc1.A04.longValue();
        }
        boolean booleanValue = gc1.A02.booleanValue();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Long l = gc1.A03;
        if (booleanValue) {
            if (l == null) {
                convert2 = 0;
            } else {
                convert2 = timeUnit.convert(l.longValue(), timeUnit);
            }
            return new FXG(gc1.A01, gc1.A06, gc1.A05, str, convert2, longValue);
        }
        if (l == null) {
            convert = 0;
        } else {
            convert = timeUnit.convert(l.longValue(), timeUnit);
        }
        return new FXF(convert, gc1.A05, longValue);
    }
}
