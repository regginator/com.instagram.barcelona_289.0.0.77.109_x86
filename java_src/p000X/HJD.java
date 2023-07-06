package p000X;
/* renamed from: X.HJD */
/* loaded from: classes6.dex */
public final class HJD implements InterfaceC34378HmZ {
    public final /* synthetic */ FBG A00;

    public HJD(FBG fbg) {
        this.A00 = fbg;
    }

    @Override // p000X.InterfaceC34378HmZ
    public final void BPC(String str) {
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
