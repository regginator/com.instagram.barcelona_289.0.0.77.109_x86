package p000X;
/* renamed from: X.3V7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3V7 {
    public int A00;
    public C629837j A09;
    public String A0A;
    public C08R A05 = new C08R();
    public C08R A01 = new C08R();
    public C08R A04 = new C08R();
    public C08R A07 = new C08R();
    public C08R A06 = new C08R();
    public C08R A02 = new C08R();
    public C08R A03 = new C08R();
    public C074800l A08 = new C074800l();

    public static void A00(C3V7 c3v7, Long l, Object obj, String str) {
        C08R c08r = c3v7.A04;
        Number number = (Number) c08r.get(str);
        if (number != null) {
            long longValue = l.longValue() - number.longValue();
            c08r.remove(str);
            if (c3v7.A00 == 0) {
                c3v7.A05.put(str, obj);
                if (longValue >= 0) {
                    c3v7.A0A.getClass();
                    obj.getClass();
                    C3U5 c3u5 = new C3U5(obj, c3v7.A08.contains(str));
                    c3v7.A09.A00.Bd9(c3u5, c3u5.A01);
                    return;
                }
                return;
            }
            long j = longValue;
            C08R c08r2 = c3v7.A06;
            Number number2 = (Number) c08r2.get(str);
            if (number2 != null) {
                j = Math.max(number2.longValue(), longValue);
            }
            c08r2.put(str, Long.valueOf(j));
            long j2 = longValue;
            C08R c08r3 = c3v7.A07;
            Number number3 = (Number) c08r3.get(str);
            if (number3 != null) {
                j2 = longValue + number3.longValue();
            }
            c08r3.put(str, Long.valueOf(j2));
            C08R c08r4 = c3v7.A02;
            if (!c08r4.containsKey(str)) {
                c08r4.put(str, Long.valueOf(longValue));
            }
            c3v7.A03.put(str, Long.valueOf(longValue));
            if (c3v7.A00 != 1) {
                return;
            }
            c3v7.A05.put(str, obj);
        }
    }
}
