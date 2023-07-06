package p000X;
/* renamed from: X.80O  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C80O implements Runnable {
    public final /* synthetic */ AnonymousClass730 A00;
    public final /* synthetic */ C110096aF A01;
    public final /* synthetic */ Object A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ Throwable A04;

    public C80O(AnonymousClass730 anonymousClass730, C110096aF c110096aF, Object obj, String str, Throwable th) {
        this.A00 = anonymousClass730;
        this.A01 = c110096aF;
        this.A02 = obj;
        this.A03 = str;
        this.A04 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7AA A01;
        C110096aF c110096aF = this.A01;
        Object obj = this.A02;
        Throwable th = this.A04;
        C98865hu c98865hu = c110096aF.A00;
        if (obj != null) {
            A01 = C7AA.A00(new C112656eX(obj, th));
        } else {
            A01 = C7AA.A01(th);
        }
        c98865hu.A03.set(A01);
        c98865hu.A01(A01);
    }
}
