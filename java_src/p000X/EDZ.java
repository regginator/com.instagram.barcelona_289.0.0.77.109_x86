package p000X;
/* renamed from: X.EDZ */
/* loaded from: classes5.dex */
public final class EDZ implements InterfaceC89564ql {
    public final /* synthetic */ C22438ByH A00;

    @Override // p000X.InterfaceC89564ql
    public final void onAuthorizeFail() {
    }

    public EDZ(C22438ByH c22438ByH) {
        this.A00 = c22438ByH;
    }

    @Override // p000X.InterfaceC89564ql
    public final void onAuthorizeSuccess(String str, String str2) {
        C22438ByH c22438ByH = this.A00;
        c22438ByH.A01();
        C70053cM.A00(c22438ByH.A08).A0C("video_feed_relink");
    }
}
