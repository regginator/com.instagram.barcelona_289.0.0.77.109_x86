package p000X;
/* renamed from: X.6XD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6XD {
    public static final boolean A00;

    static {
        Object c0ph;
        try {
            c0ph = Class.forName("android.os.Build");
        } catch (Throwable th) {
            c0ph = new C0PH(th);
        }
        A00 = !(c0ph instanceof C0PH);
    }
}
