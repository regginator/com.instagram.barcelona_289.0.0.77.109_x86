package p000X;
/* renamed from: X.Dlw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26118Dlw implements InterfaceC42240MZt {
    public boolean A00;
    public final /* synthetic */ C26378Dqa A01;

    @Override // p000X.InterfaceC42240MZt
    public final void CCj() {
        C24781D0x c24781D0x;
        this.A00 = true;
        C26378Dqa c26378Dqa = this.A01;
        MF2 mf2 = c26378Dqa.A05;
        mf2.getClass();
        mf2.A0A(c26378Dqa.A0h);
        C25636Db3.A03(c26378Dqa.A1B, "first_frame_rendered", true);
        if (c26378Dqa.A1K) {
            c26378Dqa.A0W.A0C(0.0d);
        }
        if (c26378Dqa.A0F && (c24781D0x = c26378Dqa.A0b) != null) {
            GZM gzm = c24781D0x.A00.A01;
            if (gzm == null) {
                C0OR.A0E("cameraNavPerfComponent");
                throw null;
            } else {
                gzm.A06();
            }
        }
    }

    public C26118Dlw(C26378Dqa c26378Dqa) {
        this.A01 = c26378Dqa;
    }
}
