package p000X;
/* renamed from: X.BOP */
/* loaded from: classes4.dex */
public final class BOP implements Runnable {
    public final /* synthetic */ C19374Afm A00;

    public BOP(C19374Afm c19374Afm) {
        this.A00 = c19374Afm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C19374Afm c19374Afm = this.A00;
        c19374Afm.A08.CDd(c19374Afm.A0A);
        if (c19374Afm.A0C) {
            Choreographer$FrameCallbackC19811ApP choreographer$FrameCallbackC19811ApP = c19374Afm.A0D;
            choreographer$FrameCallbackC19811ApP.A00.A04 = System.currentTimeMillis();
            C150678fF.A0v(choreographer$FrameCallbackC19811ApP);
        }
    }
}
