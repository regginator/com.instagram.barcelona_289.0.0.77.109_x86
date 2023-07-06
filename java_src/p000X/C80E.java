package p000X;
/* renamed from: X.80E  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C80E implements Runnable {
    public final /* synthetic */ C5vO A00;
    public final /* synthetic */ C114546he A01;
    public final /* synthetic */ C114546he A02;
    public final /* synthetic */ String A03;

    public C80E(C5vO c5vO, C114546he c114546he, C114546he c114546he2, String str) {
        this.A03 = str;
        this.A00 = c5vO;
        this.A01 = c114546he;
        this.A02 = c114546he2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            final C116736lG A00 = C71u.A00(this.A00, this.A03);
            C128077Er.A02(new Runnable() { // from class: X.7yW
                @Override // java.lang.Runnable
                public final void run() {
                    C116736lG c116736lG = A00;
                    C80E c80e = C80E.this;
                    C5vO c5vO = c80e.A00;
                    C7F0 A03 = C136057nj.A03(c5vO, c116736lG, null, false, false);
                    C7CQ.A00(c5vO, C91524uS.A0a(A03), c80e.A02);
                }
            });
        } catch (IllegalArgumentException unused) {
            C128077Er.A02(new Runnable() { // from class: X.7vx
                @Override // java.lang.Runnable
                public final void run() {
                    C80E c80e = C80E.this;
                    C7CQ.A02(c80e.A00, c80e.A01);
                }
            });
        }
    }
}
