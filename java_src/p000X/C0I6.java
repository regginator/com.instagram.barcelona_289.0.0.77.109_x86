package p000X;
/* renamed from: X.0I6  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0I6 implements Runnable {
    public final /* synthetic */ C0PM A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ Throwable A03;

    public C0I6(C0PM c0pm, String str, String str2, Throwable th) {
        this.A00 = c0pm;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C07V c07v = new C07V();
            c07v.put("soft_error_category", this.A01);
            final String str = this.A02;
            c07v.put("soft_error_message", str);
            this.A00.A05.get();
            final Throwable th = this.A03;
            new Exception(str, th) { // from class: X.09R
            };
        } catch (Throwable unused) {
        }
    }
}
