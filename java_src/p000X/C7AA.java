package p000X;
/* renamed from: X.7AA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7AA {
    public final Integer A00;
    public final Object A01;
    public final Throwable A02;

    public static C7AA A01(Throwable th) {
        return new C7AA(null, null, th);
    }

    public static C7AA A00(Object obj) {
        return new C7AA(AnonymousClass006.A00, obj, null);
    }

    public final C7H2 A02() {
        Throwable th = this.A02;
        Object obj = this.A01;
        if (th == null) {
            return C7H2.A0A(obj);
        }
        return C7H2.A0B(obj, th);
    }

    public C7AA(Integer num, Object obj, Throwable th) {
        this.A01 = obj;
        this.A02 = th;
        this.A00 = num;
    }
}
