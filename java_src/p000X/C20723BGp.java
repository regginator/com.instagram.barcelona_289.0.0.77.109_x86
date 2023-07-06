package p000X;

import android.app.Activity;
import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.MomentAdsTypeEnum;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.BGp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20723BGp implements InterfaceC21866Bmn {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ InterfaceC19580l7 A01;
    public final /* synthetic */ ImageUrl A02;
    public final /* synthetic */ B7P A03;
    public final /* synthetic */ C20562B8r A04;
    public final /* synthetic */ EnumC170999g5 A05;
    public final /* synthetic */ C18558AGr A06;
    public final /* synthetic */ Boolean A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ ARH A0B;

    public C20723BGp(Activity activity, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, B7P b7p, C20562B8r c20562B8r, EnumC170999g5 enumC170999g5, C18558AGr c18558AGr, ARH arh, Boolean bool, String str, String str2, boolean z) {
        this.A04 = c20562B8r;
        this.A0B = arh;
        this.A00 = activity;
        this.A0A = z;
        this.A02 = imageUrl;
        this.A07 = bool;
        this.A03 = b7p;
        this.A01 = interfaceC19580l7;
        this.A05 = enumC170999g5;
        this.A08 = str;
        this.A09 = str2;
        this.A06 = c18558AGr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b3, code lost:
        if (r2.length() != 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b6, code lost:
        r15 = p000X.C73823yq.A01(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x006c, code lost:
        if (r2.length() != 0) goto L9;
     */
    @Override // p000X.InterfaceC21866Bmn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bqx(String str, boolean z) {
        USLEBaseShape0S0000000 A0I;
        String str2;
        C114546he c114546he;
        ARH arh = this.A0B;
        C73823yq c73823yq = null;
        Context applicationContext = this.A00.getApplicationContext();
        C32615Gsq c32615Gsq = arh.A01;
        C0OR.A06(applicationContext);
        C70643iu A01 = C70643iu.A01();
        A01.A0K = true;
        C70643iu.A06(applicationContext, A01, 2131827948);
        C70643iu.A08(c32615Gsq, A01);
        C19694Al3 c19694Al3 = new C19694Al3(this.A01, EnumC171159gM.A06, arh.A02, arh.A06, arh.A04, arh.A05, this.A09, this.A08, null, null);
        EnumC170999g5 enumC170999g5 = this.A05;
        C20950nT c20950nT = c19694Al3.A02;
        if (z) {
            A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_shopping_drops_campaign_unset_reminder_failure"), 2057);
            if (C25920wp.A1V(A0I)) {
                C150628fA.A1B(A0I, C19694Al3.A02(c19694Al3, null));
                C150658fD.A11(A0I, C19694Al3.A00(enumC170999g5, str, null));
                C150618f9.A0t(A0I, c19694Al3.A05);
                str2 = c19694Al3.A0C;
                if (str2 != null) {
                }
                A0I.A0a(c73823yq);
                A0I.BbJ();
            }
        } else {
            A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_shopping_drops_campaign_set_reminder_failure"), 2055);
            if (C25920wp.A1V(A0I)) {
                C150628fA.A1B(A0I, C19694Al3.A02(c19694Al3, null));
                C150658fD.A11(A0I, C19694Al3.A00(enumC170999g5, str, null));
                C150618f9.A0t(A0I, c19694Al3.A05);
                str2 = c19694Al3.A0C;
                if (str2 != null) {
                }
                A0I.A0a(c73823yq);
                A0I.BbJ();
            }
        }
        C18558AGr c18558AGr = this.A06;
        if (c18558AGr != null && (c114546he = c18558AGr.A00) != null) {
            C7CQ.A00(c18558AGr.A02.A02, C70723j8.A01, c114546he);
        }
    }

    @Override // p000X.InterfaceC21866Bmn
    public final void Bqy() {
        C20562B8r c20562B8r = this.A04;
        if (c20562B8r != null) {
            c20562B8r.A1o = true;
            C20562B8r.A02(c20562B8r, 26);
        }
    }

    @Override // p000X.InterfaceC21866Bmn
    public final void Bqz(String str, boolean z) {
        BA1 ba1;
        C114546he c114546he;
        B7P b7p;
        C20562B8r c20562B8r;
        ARH arh = this.A0B;
        Activity activity = this.A00;
        boolean z2 = this.A0A;
        ImageUrl imageUrl = this.A02;
        Boolean bool = this.A07;
        if (C25940wr.A1Z(bool, true) && z && (b7p = this.A03) != null && (c20562B8r = this.A04) != null) {
            ba1 = new BA1(activity, this.A01, imageUrl, b7p, c20562B8r, this.A05, this.A06, arh, str, this.A08, this.A09, z2, bool.booleanValue());
        } else {
            ba1 = null;
        }
        Context applicationContext = activity.getApplicationContext();
        C32615Gsq c32615Gsq = arh.A01;
        C0OR.A06(applicationContext);
        C70643iu A01 = C70643iu.A01();
        A01.A0K = true;
        int i = 2131835825;
        if (z2) {
            i = 2131835826;
        }
        C70643iu.A06(applicationContext, A01, i);
        if (imageUrl != null) {
            C150668fE.A1F(imageUrl, A01);
        }
        if (ba1 != null) {
            A01.A0I = true;
            A01.A07 = ba1;
            A01.A0D = C25920wp.A0m(applicationContext, 2131820919);
        }
        C70643iu.A08(c32615Gsq, A01);
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        UserSession userSession = arh.A02;
        new C19694Al3(interfaceC19580l7, EnumC171159gM.A06, userSession, arh.A06, arh.A04, arh.A05, this.A09, this.A08, null, null).A07(this.A05, str, null, !z);
        C20562B8r c20562B8r2 = this.A04;
        if (c20562B8r2 != null) {
            c20562B8r2.A1o = false;
            C20562B8r.A02(c20562B8r2, 26);
        }
        B7P b7p2 = this.A03;
        if (b7p2 != null) {
            b7p2.AAy(userSession);
            if (C25930wq.A1Z(b7p2.A0f.A0N, MomentAdsTypeEnum.IG_DROPS) && z) {
                C32895GyE.A00(userSession).A0F("ig_activity", new C20205AxA(b7p2));
            }
        }
        C18558AGr c18558AGr = this.A06;
        if (c18558AGr != null && (c114546he = c18558AGr.A01) != null) {
            C7CQ.A00(c18558AGr.A02.A02, C70723j8.A01, c114546he);
        }
    }
}
