package p000X;
/* renamed from: X.3Yp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68873Yp {
    public final Object A00;
    public final Throwable A01;

    public C68873Yp(Object obj) {
        this.A00 = obj;
        this.A01 = null;
    }

    public static C68873Yp A00(Throwable th) {
        th.getClass();
        return new C68873Yp(th);
    }

    public C68873Yp(Throwable th) {
        this.A00 = null;
        this.A01 = th;
    }
}
