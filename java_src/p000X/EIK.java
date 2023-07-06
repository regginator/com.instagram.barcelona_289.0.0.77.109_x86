package p000X;
/* renamed from: X.EIK */
/* loaded from: classes5.dex */
public final class EIK implements Runnable {
    public final /* synthetic */ CXT A00;

    public EIK(CXT cxt) {
        this.A00 = cxt;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC18040iR abstractC18040iR;
        CXT cxt = this.A00;
        if (cxt.isResumed() && (abstractC18040iR = cxt.mFragmentManager) != null) {
            abstractC18040iR.A16();
        }
    }
}
