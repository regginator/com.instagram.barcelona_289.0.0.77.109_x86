package p000X;
/* renamed from: X.JW5 */
/* loaded from: classes7.dex */
public final class JW5 {
    public static int A00;
    public static final int A01;
    public static final JW5 A03 = new JW5();
    public static final C85O A02 = new C85O();

    static {
        Object c0ph;
        int intValue;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            C0OR.A06(property);
            c0ph = C8QB.A0g(property);
        } catch (Throwable th) {
            c0ph = new C0PH(th);
        }
        if (c0ph instanceof C0PH) {
            c0ph = null;
        }
        Number number = (Number) c0ph;
        if (number == null) {
            intValue = 1048576;
        } else {
            intValue = number.intValue();
        }
        A01 = intValue;
    }
}
