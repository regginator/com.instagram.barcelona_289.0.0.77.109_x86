package p000X;

import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.MHi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41937MHi implements InterfaceC89564ql {
    public final /* synthetic */ C41424Lr0 A00;
    public final /* synthetic */ B7B A01;
    public final /* synthetic */ InterfaceC13700Yl A02;

    @Override // p000X.InterfaceC89564ql
    public final void onAuthorizeFail() {
    }

    public C41937MHi(C41424Lr0 c41424Lr0, B7B b7b, InterfaceC13700Yl interfaceC13700Yl) {
        this.A02 = interfaceC13700Yl;
        this.A01 = b7b;
        this.A00 = c41424Lr0;
    }

    @Override // p000X.InterfaceC89564ql
    public final void onAuthorizeSuccess(String str, String str2) {
        this.A02.invoke(this.A01);
        C40757Lak c40757Lak = this.A00.A04;
        c40757Lak.A00.A01 = true;
        IgdsButton igdsButton = c40757Lak.A01.A0B;
        if (igdsButton != null) {
            igdsButton.setLoading(false);
            igdsButton.setEnabled(true);
            c40757Lak.A02.mListAdapter.A05();
            return;
        }
        C0OR.A0E("shareButton");
        throw null;
    }
}
