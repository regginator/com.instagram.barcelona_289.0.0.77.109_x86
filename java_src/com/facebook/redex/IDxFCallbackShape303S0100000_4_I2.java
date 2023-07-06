package com.facebook.redex;

import android.content.SharedPreferences;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0040000_I2;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.graphql.instagramschema.IGAvatarInfoQueryResponseImpl;
import com.instagram.graphql.instagramschema.IGSocialAvatarStickersDisclaimerInfoQueryResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.IGFundraiserNudgeDecisionQueryResponseImpl;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;
import p000X.AbstractC28455EqB;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C22648C5u;
import p000X.C22649C5v;
import p000X.C23979Cmy;
import p000X.C25054DBq;
import p000X.C25603DaS;
import p000X.C25606DaV;
import p000X.C25670Dbo;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26430DrT;
import p000X.C35951vn;
import p000X.C3D3;
import p000X.C44652Wf;
import p000X.C44I;
import p000X.C5u4;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C761649a;
import p000X.C8UQ;
import p000X.C91574uX;
import p000X.DGo;
import p000X.DJE;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28229Ekn;
import p000X.InterfaceC28230Eko;
import p000X.InterfaceC28241Ekz;
import p000X.InterfaceC28249El7;
import p000X.InterfaceC28250El8;
import p000X.InterfaceC28251El9;
import p000X.InterfaceC28258ElG;
import p000X.InterfaceC89004pp;
/* loaded from: classes5.dex */
public class IDxFCallbackShape303S0100000_4_I2 implements InterfaceC89004pp {
    public Object A00;
    public final int A01;

    public IDxFCallbackShape303S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        switch (this.A01) {
            case 0:
                C0OR.A0B(th, 0);
                ((InterfaceC148208Yc) this.A00).resumeWith(new C22649C5v(2, th));
                return;
            case 1:
                DGo dGo = ((C25054DBq) this.A00).A01;
                if (dGo == null) {
                    return;
                }
                dGo.A00();
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x01da, code lost:
        if (r15 != null) goto L111;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // p000X.InterfaceC89004pp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        ArrayList arrayList;
        InterfaceC28229Ekn AkW;
        InterfaceC28251El9 AfP;
        ImmutableList At1;
        InterfaceC28230Eko interfaceC28230Eko;
        InterfaceC28229Ekn AkW2;
        InterfaceC28251El9 AfP2;
        ImmutableList AsQ;
        InterfaceC148208Yc interfaceC148208Yc;
        Object c22649C5v;
        InterfaceC28241Ekz interfaceC28241Ekz;
        InterfaceC28258ElG B3q;
        TreeJNI A01;
        TreeJNI treeValue;
        boolean z;
        boolean z2;
        TreeJNI A012;
        TreeJNI treeValue2;
        TreeJNI treeValue3;
        TreeJNI treeValue4;
        DGo dGo;
        Object obj2;
        TreeJNI treeValue5;
        switch (this.A01) {
            case 0:
                C8UQ c8uq = (C8UQ) obj;
                if (c8uq != null && (interfaceC28241Ekz = (InterfaceC28241Ekz) ((C5u4) c8uq).A01) != null && (B3q = interfaceC28241Ekz.B3q()) != null) {
                    interfaceC148208Yc = (InterfaceC148208Yc) this.A00;
                    c22649C5v = new C22648C5u(B3q);
                } else {
                    interfaceC148208Yc = (InterfaceC148208Yc) this.A00;
                    c22649C5v = new C22649C5v(3, null);
                }
                interfaceC148208Yc.resumeWith(c22649C5v);
                return;
            case 1:
                C8UQ c8uq2 = (C8UQ) obj;
                if (c8uq2 == null || (A012 = C44I.A01(c8uq2)) == null || (treeValue2 = A012.getTreeValue(C25910wo.A00(72), IGAvatarInfoQueryResponseImpl.FetchIGUser.class)) == null || (treeValue3 = treeValue2.getTreeValue("user_avatar", IGAvatarInfoQueryResponseImpl.FetchIGUser.UserAvatar.class)) == null || (treeValue4 = treeValue3.getTreeValue("ig_user_avatar_info", IGAvatarInfoQueryResponseImpl.FetchIGUser.UserAvatar.IgUserAvatarInfo.class)) == null) {
                    return;
                }
                C25054DBq c25054DBq = (C25054DBq) this.A00;
                String A0e = C073900b.A0e("AvatarRefreshAPIVersionInfo(avatarRevision=", treeValue4.getStringValue("avatar_revision_id"), ", configHash=", treeValue4.getStringValue("config_hash"), ')');
                UserSession userSession = c25054DBq.A02.A02;
                DJE A00 = C44652Wf.A00(userSession);
                String A002 = C23979Cmy.A00(c25054DBq.A00, userSession, c25054DBq.A03);
                C0OR.A0B(A002, 0);
                if (C0OR.A0I(A0e, A00.A00().get(A002)) || (dGo = c25054DBq.A01) == null) {
                    return;
                }
                dGo.A00();
                return;
            case 2:
                return;
            case 3:
                C8UQ c8uq3 = (C8UQ) obj;
                if (c8uq3 == null || (A01 = C44I.A01(c8uq3)) == null || (treeValue = A01.getTreeValue("xfb_social_avatar_stickers_disclaimer_info", IGSocialAvatarStickersDisclaimerInfoQueryResponseImpl.XfbSocialAvatarStickersDisclaimerInfo.class)) == null) {
                    return;
                }
                boolean booleanValue = treeValue.getBooleanValue("has_seen_disclaimer");
                TreeJNI treeValue6 = treeValue.getTreeValue("should_show_disclaimer", IGSocialAvatarStickersDisclaimerInfoQueryResponseImpl.XfbSocialAvatarStickersDisclaimerInfo.ShouldShowDisclaimer.class);
                boolean z3 = false;
                if (treeValue6 != null) {
                    z = treeValue6.getBooleanValue("on_tray_open");
                } else {
                    z = false;
                }
                TreeJNI treeValue7 = treeValue.getTreeValue("should_show_disclaimer", IGSocialAvatarStickersDisclaimerInfoQueryResponseImpl.XfbSocialAvatarStickersDisclaimerInfo.ShouldShowDisclaimer.class);
                if (treeValue7 != null) {
                    z2 = treeValue7.getBooleanValue("on_sticker_receive");
                } else {
                    z2 = false;
                }
                TreeJNI treeValue8 = treeValue.getTreeValue("should_show_disclaimer", IGSocialAvatarStickersDisclaimerInfoQueryResponseImpl.XfbSocialAvatarStickersDisclaimerInfo.ShouldShowDisclaimer.class);
                if (treeValue8 != null) {
                    z3 = treeValue8.getBooleanValue("on_sticker_send");
                }
                C91574uX.A1L(this.A00, new KtCSuperShape0S0040000_I2(booleanValue, 1, z, z3, z2));
                return;
            case 4:
                C8UQ c8uq4 = (C8UQ) obj;
                ?? r5 = 0;
                r5 = 0;
                r5 = 0;
                r5 = 0;
                r5 = 0;
                if (c8uq4 != null && (interfaceC28230Eko = (InterfaceC28230Eko) ((C5u4) c8uq4).A01) != null && (AkW2 = interfaceC28230Eko.AkW()) != null && (AfP2 = AkW2.AfP()) != null && (AsQ = AfP2.AsQ()) != null) {
                    arrayList = C25920wp.A0w();
                    Iterator it = AsQ.iterator();
                    while (it.hasNext()) {
                        InterfaceC28249El7 interfaceC28249El7 = (InterfaceC28249El7) it.next();
                        C0OR.A04(interfaceC28249El7);
                        String id = interfaceC28249El7.getId();
                        String BKR = interfaceC28249El7.BKR();
                        if (id != null && BKR != null) {
                            arrayList.add(new C3D3(id, BKR, true));
                        }
                    }
                } else {
                    arrayList = null;
                    break;
                }
                InterfaceC28230Eko interfaceC28230Eko2 = (InterfaceC28230Eko) ((C5u4) c8uq4).A01;
                if (interfaceC28230Eko2 != null && (AkW = interfaceC28230Eko2.AkW()) != null && (AfP = AkW.AfP()) != null && (At1 = AfP.At1()) != null) {
                    r5 = C25920wp.A0w();
                    Iterator it2 = At1.iterator();
                    while (it2.hasNext()) {
                        InterfaceC28250El8 interfaceC28250El8 = (InterfaceC28250El8) it2.next();
                        C0OR.A04(interfaceC28250El8);
                        String Ayt = interfaceC28250El8.Ayt();
                        String BKR2 = interfaceC28250El8.BKR();
                        if (Ayt != null && BKR2 != null) {
                            r5.add(new C3D3(Ayt, BKR2, false));
                        }
                    }
                }
                C761649a c761649a = (C761649a) this.A00;
                List list = arrayList;
                if (arrayList == null) {
                    list = C0ZV.A00;
                }
                if (r5 == 0) {
                    r5 = C0ZV.A00;
                }
                List<C3D3> A0V = C00I.A0V(r5, list);
                c761649a.A00 = A0V;
                for (C3D3 c3d3 : A0V) {
                    String str = c3d3.A02;
                    Vector vector = c761649a.A02;
                    if (!vector.contains(str)) {
                        vector.add(str);
                    }
                }
                C6N7.A00(c761649a.A03).CXK(new C26430DrT());
                return;
            default:
                C8UQ c8uq5 = (C8UQ) obj;
                if (c8uq5 != null && (obj2 = ((C5u4) c8uq5).A01) != null && (treeValue5 = ((TreeJNI) obj2).getTreeValue("ig_fundraiser_nudge_decision(post_text:$post_text)", IGFundraiserNudgeDecisionQueryResponseImpl.IgFundraiserNudgeDecision.class)) != null) {
                    C25603DaS c25603DaS = (C25603DaS) this.A00;
                    double doubleValue = treeValue5.getDoubleValue("fundraiser_intent_score");
                    if (doubleValue >= c25603DaS.A0I && c25603DaS.A01 != null) {
                        UserSession userSession2 = c25603DaS.A0K;
                        C0TD c0td = C0TD.A05;
                        if (C70763jC.A0E(c0td, userSession2, 36324720266388102L) && doubleValue >= C70763jC.A00(c0td, userSession2, 37169145196380431L)) {
                            if (c25603DaS.A00 != null) {
                                SharedPreferences A013 = C70173gG.A01(userSession2);
                                int A03 = C25950ws.A03(A013, "has_seen_fundraiser_caption_intent_upsell_in_feed_composer_count");
                                if (A03 < c25603DaS.A0M.longValue()) {
                                    AbstractC28455EqB abstractC28455EqB = c25603DaS.A0J;
                                    C25606DaV c25606DaV = new C25606DaV(abstractC28455EqB.requireActivity(), new C35951vn(abstractC28455EqB.getString(2131827738)));
                                    C25980wv.A10(c25603DaS.A00, c25606DaV);
                                    C25960wt.A1L(c25606DaV);
                                    C25930wq.A0r(A013.edit(), "has_seen_fundraiser_caption_intent_upsell_in_feed_composer_count", A03 + 1);
                                }
                            }
                            c25603DaS.A01.setVisibility(0);
                            C25670Dbo.A0A(c25603DaS.A0J, userSession2, "ml_fundraiser_creation_nudge", "FEED_COMPOSER", null, null);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
