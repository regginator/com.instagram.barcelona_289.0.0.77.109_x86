package p000X;

import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.Map;
/* renamed from: X.BGr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20725BGr implements InterfaceC21979Boc {
    public Map A00;
    public InterfaceC91484uO A01;
    public final C164639Nz A02;
    public final AT3 A03;
    public final C164629Ny A04;
    public final ATY A05;
    public final C20410B1x A06;
    public final ShoppingHomeFeedEndpoint.SearchFeedEndpoint A07;
    public final C19486Ahd A08;
    public final String A09;
    public final InterfaceC88914pd A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91504uQ A0C;

    public C20725BGr(C164639Nz c164639Nz, C164629Ny c164629Ny, UserSession userSession, ATY aty, C20410B1x c20410B1x, ShoppingHomeFeedEndpoint.SearchFeedEndpoint searchFeedEndpoint, InterfaceC88914pd interfaceC88914pd) {
        C25920wp.A1P(searchFeedEndpoint, 2, c20410B1x);
        C19486Ahd c19486Ahd = new C19486Ahd(userSession);
        this.A09 = C150618f9.A0Z();
        this.A07 = searchFeedEndpoint;
        this.A08 = c19486Ahd;
        this.A05 = aty;
        this.A06 = c20410B1x;
        this.A02 = c164639Nz;
        this.A04 = c164629Ny;
        this.A0A = interfaceC88914pd;
        this.A00 = C4V2.A09();
        this.A01 = C25940wr.A0w(false);
        this.A03 = c164629Ny != null ? new AT3(c164629Ny) : null;
        String str = searchFeedEndpoint.A02;
        C0OR.A0B(str, 0);
        this.A0C = C19486Ahd.A00(c19486Ahd, str);
        this.A0B = this.A01;
    }

    @Override // p000X.InterfaceC21979Boc
    public final String AV1() {
        return null;
    }

    @Override // p000X.InterfaceC21979Boc
    public final /* synthetic */ void BnF(String str, String str2) {
    }

    @Override // p000X.InterfaceC21979Boc
    public final /* synthetic */ void C7q(ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, String str) {
    }

    @Override // p000X.InterfaceC21979Boc
    public final void C7s(ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, String str) {
    }

    @Override // p000X.InterfaceC21979Boc
    public final void D9K(int i, int i2, String str) {
    }

    @Override // p000X.InterfaceC21979Boc
    public final InterfaceC91504uQ Ai1() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC21979Boc
    public final /* bridge */ /* synthetic */ InterfaceC91504uQ BY5() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC21979Boc
    public final void Bsb(Map map) {
        this.A00 = map;
        C30587FsV.A00(null, null, C150698fH.A0e(this, null, 34), this.A0A, 3);
    }

    @Override // p000X.InterfaceC21979Boc
    public final void BzL(Map map) {
        this.A00 = map;
        C30587FsV.A00(null, null, C150698fH.A0e(this, null, 35), this.A0A, 3);
    }

    @Override // p000X.InterfaceC21979Boc
    public final void C5N(boolean z) {
        if (!z || ((C155918pb) this.A0C.getValue()).A03 == EnumC169789e2.Idle) {
            C30587FsV.A00(null, null, C150698fH.A0e(this, null, 36), this.A0A, 3);
        }
    }

    @Override // p000X.InterfaceC21979Boc
    public final void CE7() {
        C30587FsV.A00(null, null, C150698fH.A0e(this, null, 37), this.A0A, 3);
    }
}
