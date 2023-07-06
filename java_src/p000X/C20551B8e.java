package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape10S0500000_3_I2;
import com.facebook.redex.IDxCListenerShape21S0400000_3_I2;
import com.facebook.redex.IDxCListenerShape47S0300000_1_I2;
import com.facebook.redex.IDxCListenerShape49S0300000_3_I2;
import com.facebook.redex.IDxCListenerShape9S0500000_1_I2;
import com.facebook.redex.IDxSListenerShape147S0300000_3_I2;
import com.instagram.clips.drafts.model.ClipsDraftPreviewItemRepository;
import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.KtLambdaShape2S0700000_I2;
/* renamed from: X.B8e  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20551B8e implements InterfaceC34585Hq8 {
    public final UserSession A00;
    public final User A01;
    public final Fragment A02;
    public final InterfaceC22172Brq A03;
    public final C4u2 A04;
    public final InterfaceC34778HtR A05;
    public final C31408GFw A06;

    public C20551B8e(Fragment fragment, InterfaceC22172Brq interfaceC22172Brq, C4u2 c4u2, InterfaceC34778HtR interfaceC34778HtR, C31408GFw c31408GFw, UserSession userSession, User user) {
        C0OR.A0B(user, 7);
        this.A03 = interfaceC22172Brq;
        this.A00 = userSession;
        this.A04 = c4u2;
        this.A02 = fragment;
        this.A05 = interfaceC34778HtR;
        this.A06 = c31408GFw;
        this.A01 = user;
    }

    @Override // p000X.InterfaceC34585Hq8
    public final void BpK(C156208ta c156208ta, InterfaceC21921Bng interfaceC21921Bng, int i) {
        C25920wp.A1O(interfaceC21921Bng, 0, c156208ta);
        if (interfaceC21921Bng instanceof B7P) {
            UserSession userSession = this.A00;
            B7P b7p = (B7P) interfaceC21921Bng;
            AWY.A01(B7P.A0A(b7p, i), userSession);
            if (this.A02.isVisible()) {
                this.A05.BiX(b7p);
            }
            C4u2 c4u2 = this.A04;
            C19388Ag1.A00(EnumC171119gI.CLEAR_MEDIA_COVER, EnumC171069gD.A00(c156208ta), B7P.A0A(b7p, i), c4u2, userSession, AnonymousClass006.A00);
        }
    }

    @Override // p000X.InterfaceC34585Hq8
    public final void C9m(C156208ta c156208ta, InterfaceC21921Bng interfaceC21921Bng, int i) {
        String str;
        C25920wp.A1O(interfaceC21921Bng, 0, c156208ta);
        if ((interfaceC21921Bng instanceof B7P) && (str = c156208ta.A07) != null) {
            if (str.equals("com.instagram.challenge.show_age_verification_flow.action")) {
                B7P b7p = (B7P) interfaceC21921Bng;
                Long l = null;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, this.A00), "ig_user_clicked_on_av_on_mo_button"), 1467);
                if (C25920wp.A1V(A0I)) {
                    long parseLong = Long.parseLong(B7P.A0P(b7p));
                    String A14 = this.A01.A14();
                    if (A14 != null) {
                        l = C25920wp.A0e(A14);
                    }
                    A0I.A0S("ig_userid", l);
                    A0I.A0S("content_id", Long.valueOf(parseLong));
                    A0I.BbJ();
                }
            }
            C31408GFw c31408GFw = this.A06;
            B7P b7p2 = (B7P) interfaceC21921Bng;
            B7P A0A = B7P.A0A(b7p2, i);
            C4u2 c4u2 = this.A04;
            c31408GFw.A00(null, this.A03.Ai4(), str, AWY.A00(A0A, c4u2.getModuleName()));
            UserSession userSession = this.A00;
            B7P A0A2 = B7P.A0A(b7p2, i);
            EnumC171119gI enumC171119gI = EnumC171119gI.OPEN_BLOKS_APP;
            enumC171119gI.A00 = str;
            C19388Ag1.A00(enumC171119gI, EnumC171069gD.A00(c156208ta), A0A2, c4u2, userSession, AnonymousClass006.A00);
        }
    }

    @Override // p000X.InterfaceC34585Hq8
    public final void Btk(C156208ta c156208ta, InterfaceC21921Bng interfaceC21921Bng, int i) {
        User user;
        Boolean B4X;
        String A1B;
        int i2;
        int i3;
        Boolean bool;
        C7G0 A0V;
        C156488u2 c156488u2;
        String A00;
        InterfaceC13700Yl ktLambdaShape2S0700000_I2;
        Boolean B4X2;
        C0OR.A0B(interfaceC21921Bng, 0);
        Fragment fragment = this.A02;
        Context context = fragment.getContext();
        if (context != null) {
            final B7P A0A = B7P.A0A((B7P) interfaceC21921Bng, i);
            UserSession userSession = this.A00;
            AbstractC70803jG abstractC70803jG = new AbstractC70803jG(A0A) { // from class: X.1lD
                public final B7P A00;

                {
                    this.A00 = A0A;
                }

                @Override // p000X.AbstractC70803jG
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    int A03 = C21950pH.A03(2089540675);
                    int A032 = C21950pH.A03(755544324);
                    B7P b7p = this.A00;
                    int i4 = 1;
                    if (b7p.A4L()) {
                        i4 = 3;
                    }
                    b7p.A04 = i4;
                    UserSession userSession2 = C20551B8e.this.A00;
                    b7p.AAy(userSession2);
                    User A2c = b7p.A2c(userSession2);
                    if (A2c != null) {
                        if (!b7p.A4D()) {
                            A2c.A1Z();
                        }
                        A2c.A1t(userSession2);
                        C21950pH.A0A(2125789696, A032);
                        C21950pH.A0A(1055761553, A03);
                        return;
                    }
                    IllegalStateException A0c = C25920wp.A0c();
                    C21950pH.A0A(-1076022082, A032);
                    throw A0c;
                }
            };
            AbstractC70803jG abstractC70803jG2 = new AbstractC70803jG(A0A) { // from class: X.1lD
                public final B7P A00;

                {
                    this.A00 = A0A;
                }

                @Override // p000X.AbstractC70803jG
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    int A03 = C21950pH.A03(2089540675);
                    int A032 = C21950pH.A03(755544324);
                    B7P b7p = this.A00;
                    int i4 = 1;
                    if (b7p.A4L()) {
                        i4 = 3;
                    }
                    b7p.A04 = i4;
                    UserSession userSession2 = C20551B8e.this.A00;
                    b7p.AAy(userSession2);
                    User A2c = b7p.A2c(userSession2);
                    if (A2c != null) {
                        if (!b7p.A4D()) {
                            A2c.A1Z();
                        }
                        A2c.A1t(userSession2);
                        C21950pH.A0A(2125789696, A032);
                        C21950pH.A0A(1055761553, A03);
                        return;
                    }
                    IllegalStateException A0c = C25920wp.A0c();
                    C21950pH.A0A(-1076022082, A032);
                    throw A0c;
                }
            };
            if (A0A.A3s()) {
                A0V = C25940wr.A0V(context);
                A0V.A0B(2131837192);
                A0V.A0A(2131837193);
                A0V.A0E(null, 2131823055);
            } else {
                B7I b7i = A0A.A0f;
                if (b7i.A4D != null) {
                    C70543if.A05(fragment.requireActivity(), null, userSession, context.getString(2131823068), context.getString(2131823069));
                    return;
                }
                C157888wI c157888wI = b7i.A0k;
                if (c157888wI != null && c157888wI.A07) {
                    A0V = C25940wr.A0V(context);
                    A0V.A0B(2131824243);
                    A0V.A0A(2131834584);
                    A0V.A0F(new IDxCListenerShape9S0500000_1_I2(3, userSession, abstractC70803jG, context, A0A, AnonymousClass069.A00(fragment)), 2131824899);
                    A0V.A0h(true);
                    A0V.A0i(true);
                    A0V.A0E(null, 2131826222);
                } else if (((A0A.A4D() && (B4X2 = A0A.AvD().B4X()) != null && B4X2.booleanValue()) || (((user = b7i.A1i) == null || (A1B = user.A1B()) == null || !b7i.A4Y.equals(A1B)) && !A0A.A4L() && b7i.A13 == null && (!A0A.A4D() || (B4X = A0A.AvD().B4X()) == null || !B4X.booleanValue()))) && !C70173gG.A01(userSession).getBoolean("has_seen_delete_or_hide_dialog", false) && A0A.BM3() != EnumC390527w.ARCHIVED) {
                    C25920wp.A11(C70173gG.A01(userSession).edit(), "has_seen_delete_or_hide_dialog", true);
                    A0V = C25940wr.A0V(context);
                    A0V.A0B(2131830333);
                    A0V.A0A(2131830334);
                    A0V.A0F(new IDxCListenerShape9S0500000_1_I2(3, userSession, abstractC70803jG, context, A0A, AnonymousClass069.A00(fragment)), 2131824899);
                    A0V.A0E(new IDxCListenerShape47S0300000_1_I2(context, A0A, userSession, 20), 2131830335);
                } else if (A0A.A4L()) {
                    C2U9.A00(fragment, A0A, userSession);
                    return;
                } else if (A0A.A4D()) {
                    C20950nT A02 = C20950nT.A02(userSession);
                    ClipsDraftPreviewItemRepository A002 = C174729pD.A00(C25940wr.A06(fragment), userSession);
                    IDxCListenerShape21S0400000_3_I2 iDxCListenerShape21S0400000_3_I2 = new IDxCListenerShape21S0400000_3_I2(1, userSession, A0A, abstractC70803jG, fragment);
                    IDxCListenerShape10S0500000_3_I2 iDxCListenerShape10S0500000_3_I2 = new IDxCListenerShape10S0500000_3_I2(fragment, A02, abstractC70803jG2, A0A, userSession, 0);
                    IDxCListenerShape10S0500000_3_I2 iDxCListenerShape10S0500000_3_I22 = new IDxCListenerShape10S0500000_3_I2(fragment, A02, abstractC70803jG, A0A, userSession, 1);
                    if (C18924AVo.A01(A0A, userSession)) {
                        long currentTimeMillis = System.currentTimeMillis();
                        long A1v = A0A.A1v();
                        TimeUnit timeUnit = TimeUnit.SECONDS;
                        if (currentTimeMillis - timeUnit.toMillis(A1v) < 86400000) {
                            if (System.currentTimeMillis() - timeUnit.toMillis(A0A.A1v()) >= 86400000) {
                                return;
                            }
                            A00 = B7I.A00(b7i);
                            ktLambdaShape2S0700000_I2 = new BW5(iDxCListenerShape10S0500000_3_I2, iDxCListenerShape10S0500000_3_I22, fragment, A02, A0A, userSession);
                            A002.A02(A00, ktLambdaShape2S0700000_I2);
                            return;
                        }
                    }
                    if (C18924AVo.A01(A0A, userSession)) {
                        FragmentActivity requireActivity = fragment.requireActivity();
                        String A03 = C31925GdW.A03(fragment.requireActivity(), A0A, userSession, true);
                        C29u c29u = C29u.RED_BOLD;
                        C18924AVo.A00(iDxCListenerShape10S0500000_3_I2, new IDxCListenerShape49S0300000_3_I2(A02, A0A, userSession, 1), iDxCListenerShape10S0500000_3_I22, null, new IDxSListenerShape147S0300000_3_I2(A02, A0A, userSession, 1), requireActivity, c29u, c29u, 2131824824, A03, 2131824822, 2131824823, 2131823055);
                        return;
                    } else if (System.currentTimeMillis() - TimeUnit.SECONDS.toMillis(A0A.A1v()) < 86400000) {
                        A00 = B7I.A00(b7i);
                        ktLambdaShape2S0700000_I2 = new KtLambdaShape2S0700000_I2(iDxCListenerShape21S0400000_3_I2, userSession, fragment, A0A, null, null, null, 3);
                        A002.A02(A00, ktLambdaShape2S0700000_I2);
                        return;
                    } else {
                        C18924AVo.A00(iDxCListenerShape21S0400000_3_I2, null, null, null, null, fragment.requireActivity(), C29u.RED, null, null, C31925GdW.A03(fragment.requireActivity(), A0A, userSession, false), 2131824891, 2131824871, 2131823055);
                        return;
                    }
                } else {
                    StringBuilder A0n = C25960wt.A0n();
                    C156488u2 c156488u22 = b7i.A0B;
                    if (c156488u22 != null && c156488u22.AkI() != null && c156488u22.AkR() == FundraiserCampaignTypeEnum.IG_CHARITY_BUSINESS_PROFILE) {
                        i2 = 2131824243;
                        i3 = 2131824927;
                    } else {
                        C156488u2 c156488u23 = b7i.A0B;
                        if (c156488u23 != null && c156488u23.AkI() != null && b7i.A0B.BWF().booleanValue()) {
                            i2 = 2131824248;
                            i3 = 2131824926;
                        } else if (A0A.A2X(userSession) != null) {
                            i2 = 2131824249;
                            i3 = 2131824928;
                        } else {
                            C157888wI c157888wI2 = b7i.A0k;
                            if (c157888wI2 != null && c157888wI2.A07) {
                                i2 = 2131834586;
                                i3 = 2131834585;
                            } else if (A0A.A4J() && (bool = b7i.A2t) != null && bool.booleanValue()) {
                                i2 = 2131824929;
                                C25980wv.A0x(context, A0n, 2131824925);
                                A0n.append("\n\n");
                                i3 = 2131824913;
                            } else {
                                i2 = 2131824929;
                                i3 = 2131824924;
                            }
                        }
                    }
                    C25980wv.A0x(context, A0n, i3);
                    A0V = C25940wr.A0V(fragment.requireActivity());
                    A0V.A0B(i2);
                    A0V.A0g(A0n.toString());
                    A0V.A0J(new IDxCListenerShape9S0500000_1_I2(3, userSession, abstractC70803jG, context, A0A, AnonymousClass069.A00(fragment)), C29u.RED_BOLD, 2131824899);
                    A0V.A0h(true);
                    A0V.A0i(true);
                    A0V.A0E(null, 2131823055);
                    C156488u2 c156488u24 = b7i.A0B;
                    if (c156488u24 != null && c156488u24.AkI() != null && b7i.A0B.BWF().booleanValue() && ((c156488u2 = b7i.A0B) == null || c156488u2.AkI() == null || c156488u2.AkR() != FundraiserCampaignTypeEnum.IG_CHARITY_BUSINESS_PROFILE)) {
                        A0V.A0D(null, 2131830254);
                    }
                }
                C25920wp.A1N(A0V);
            }
            A0V.A0h(true);
            A0V.A0i(true);
            C25920wp.A1N(A0V);
        }
    }
}
