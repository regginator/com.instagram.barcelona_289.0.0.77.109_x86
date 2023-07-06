package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape130S0100000_I2_110;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
/* renamed from: X.BGs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20726BGs implements InterfaceC21979Boc {
    public InterfaceC91484uO A00;
    public final C164639Nz A01;
    public final AT3 A02;
    public final C164629Ny A03;
    public final C20410B1x A04;
    public final ShoppingHomeFeedEndpoint.MediaFeedEndpoint A05;
    public final C19514Ai7 A06;
    public final InterfaceC88914pd A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91504uQ A09;

    public C20726BGs(KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2, C164639Nz c164639Nz, C164629Ny c164629Ny, UserSession userSession, C20410B1x c20410B1x, ShoppingHomeFeedEndpoint.MediaFeedEndpoint mediaFeedEndpoint, InterfaceC88914pd interfaceC88914pd) {
        C25960wt.A1Q(mediaFeedEndpoint, 2, c20410B1x);
        C19514Ai7 c19514Ai7 = new C19514Ai7(ktCSuperShape0S1110000_I2, userSession, new AAO(userSession));
        this.A05 = mediaFeedEndpoint;
        this.A07 = interfaceC88914pd;
        this.A06 = c19514Ai7;
        this.A01 = c164639Nz;
        this.A03 = c164629Ny;
        this.A04 = c20410B1x;
        this.A00 = C25940wr.A0w(C25930wq.A0U());
        this.A02 = c164629Ny != null ? new AT3(c164629Ny) : null;
        this.A09 = C19514Ai7.A00(mediaFeedEndpoint, c19514Ai7);
        this.A08 = this.A00;
    }

    @Override // p000X.InterfaceC21979Boc
    public final String AV1() {
        return null;
    }

    @Override // p000X.InterfaceC21979Boc
    public final /* synthetic */ void BnF(String str, String str2) {
    }

    @Override // p000X.InterfaceC21979Boc
    public final void BzL(Map map) {
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

    public static final C155208oH A00(C20726BGs c20726BGs, String str, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, boolean z) {
        return new C155208oH(c20726BGs.A05, str, new KtLambdaShape130S0100000_I2_110(c0zu, 47), new KtLambdaShape36S0200000_I2_20(c0zu2, 5, c20726BGs), new KtLambdaShape36S0200000_I2_20(c0zu3, 6, c20726BGs), new KtLambdaShape130S0100000_I2_110(c20726BGs, 48), z);
    }

    @Override // p000X.InterfaceC21979Boc
    public final InterfaceC91504uQ Ai1() {
        return this.A09;
    }

    @Override // p000X.InterfaceC21979Boc
    public final /* bridge */ /* synthetic */ InterfaceC91504uQ BY5() {
        return this.A08;
    }

    @Override // p000X.InterfaceC21979Boc
    public final void Bsb(Map map) {
        C30587FsV.A00(null, null, C150698fH.A0e(this, null, 29), this.A07, 3);
    }

    @Override // p000X.InterfaceC21979Boc
    public final void C5N(boolean z) {
        if (!z || ((C155918pb) this.A09.getValue()).A03 == EnumC169789e2.Idle) {
            C30587FsV.A00(null, null, C150698fH.A0e(this, null, 30), this.A07, 3);
        }
    }

    @Override // p000X.InterfaceC21979Boc
    public final void CE7() {
        C30587FsV.A00(null, null, C150698fH.A0e(this, null, 31), this.A07, 3);
    }
}
