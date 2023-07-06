package p000X;
/* renamed from: X.MJ1 */
/* loaded from: classes8.dex */
public final class MJ1 implements Runnable {
    public final /* synthetic */ MCT A00;

    public MJ1(MCT mct) {
        this.A00 = mct;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MCT mct = this.A00;
        EnumC25300vd enumC25300vd = EnumC25300vd.A0J;
        if (mct.A0F) {
            mct.A0F = false;
            mct.A0E.A0B();
            mct.A0E.A08(enumC25300vd);
            MCT.A02(mct, null);
        }
    }
}
