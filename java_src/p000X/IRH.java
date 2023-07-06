package p000X;
/* renamed from: X.IRH */
/* loaded from: classes7.dex */
public final class IRH extends AbstractRunnableC38666KKn {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C38388K5w A01;
    public final /* synthetic */ String A02;

    public IRH(C38388K5w c38388K5w, String str, int i) {
        this.A01 = c38388K5w;
        this.A00 = i;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37704Jja c37704Jja = this.A01.A00;
        c37704Jja.A07 = false;
        int i = this.A00;
        String str = this.A02;
        if (c37704Jja.A0F != AnonymousClass006.A0N && i != 1000) {
            C37704Jja.A01(c37704Jja, new C36111IsM(AnonymousClass006.A01, C073900b.A03(i, "Unexpected closure ", " with reason ", str)));
        }
    }
}
