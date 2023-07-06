package p000X;
/* renamed from: X.IRC */
/* loaded from: classes7.dex */
public final class IRC extends AbstractRunnableC38666KKn {
    public final /* synthetic */ C38388K5w A00;
    public final /* synthetic */ Exception A01;

    public IRC(C38388K5w c38388K5w, Exception exc) {
        this.A00 = c38388K5w;
        this.A01 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37704Jja c37704Jja = this.A00.A00;
        c37704Jja.A07 = false;
        if (c37704Jja.A0F != AnonymousClass006.A0N) {
            C37704Jja.A01(c37704Jja, new C36111IsM(AnonymousClass006.A01, "NetworkError", this.A01));
        }
    }
}
