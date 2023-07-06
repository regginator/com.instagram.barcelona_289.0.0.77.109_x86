package p000X;
/* renamed from: X.HJG */
/* loaded from: classes6.dex */
public final class HJG implements InterfaceC34381Hmc {
    public final /* synthetic */ FBG A00;

    public HJG(FBG fbg) {
        this.A00 = fbg;
    }

    @Override // p000X.InterfaceC34381Hmc
    public final void BPT(String str) {
        FBG fbg = this.A00;
        HIB hib = fbg.A07;
        if (hib == null) {
            C28355Emq.A0t();
            throw null;
        } else {
            GUH.A00(hib, fbg);
        }
    }
}
