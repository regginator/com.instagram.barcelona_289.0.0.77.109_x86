package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2230000_I2;
import com.instagram.comments.request.CommentsFetcher;
/* renamed from: X.AxB  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20206AxB implements InterfaceC34717HsK {
    public final /* synthetic */ long A00;
    public final /* synthetic */ KtCSuperShape0S2230000_I2 A01;
    public final /* synthetic */ InterfaceC21700Bk1 A02;
    public final /* synthetic */ CommentsFetcher A03;
    public final /* synthetic */ EnumC169849e8 A04;

    @Override // p000X.InterfaceC34717HsK
    public final void BrU(InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
    }

    @Override // p000X.InterfaceC34717HsK
    public final void ByL(C68873Yp c68873Yp, InterfaceC21193Bbg interfaceC21193Bbg) {
        C0OR.A0B(c68873Yp, 1);
        CommentsFetcher.A04(this.A02, this.A03, (C98M) c68873Yp.A00, this.A04, c68873Yp.A01);
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void ByM(C68873Yp c68873Yp, InterfaceC21193Bbg interfaceC21193Bbg) {
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* bridge */ /* synthetic */ void C9E(InterfaceC148738aA interfaceC148738aA, InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
        C98M c98m = (C98M) interfaceC148738aA;
        C0OR.A0B(c98m, 2);
        CommentsFetcher commentsFetcher = this.A03;
        commentsFetcher.A00 = null;
        EnumC169849e8 enumC169849e8 = this.A04;
        CommentsFetcher.A01(this.A01, this.A02, commentsFetcher, c98m, enumC169849e8, this.A00, false, true);
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void C9F(InterfaceC148738aA interfaceC148738aA, InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void CGg() {
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void CGq() {
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void CHE(InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
    }

    public C20206AxB(KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2, InterfaceC21700Bk1 interfaceC21700Bk1, CommentsFetcher commentsFetcher, EnumC169849e8 enumC169849e8, long j) {
        this.A03 = commentsFetcher;
        this.A04 = enumC169849e8;
        this.A02 = interfaceC21700Bk1;
        this.A01 = ktCSuperShape0S2230000_I2;
        this.A00 = j;
    }
}
