package p000X;
/* renamed from: X.FLF */
/* loaded from: classes6.dex */
public final class FLF extends AbstractC19710lN {
    public final /* synthetic */ C32944GzF A00;
    public final /* synthetic */ C32268GmO A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FLF(C32944GzF c32944GzF, C32268GmO c32268GmO, String str) {
        super(str, 237, 3, true, true);
        this.A01 = c32268GmO;
        this.A00 = c32944GzF;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        C32944GzF c32944GzF = this.A00;
        c32944GzF.run();
        c32944GzF.onFinish();
    }

    public final String toString() {
        return this.A00.A0A;
    }
}
