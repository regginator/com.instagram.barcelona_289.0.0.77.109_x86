package com.facebook.redex;

import com.facebook.common.callercontext.CallerContext;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C25960wt;
import p000X.C28460EqH;
import p000X.C35647Ih5;
import p000X.C35648Ih6;
import p000X.C36875JGd;
import p000X.C64603Dr;
import p000X.C65233Gj;
import p000X.EnumC29776Fea;
import p000X.InterfaceC88114oF;
import p000X.JEE;
/* loaded from: classes7.dex */
public class IDxICallbackShape573S0100000_6_I2 implements InterfaceC88114oF {
    public Object A00;
    public final int A01;

    public IDxICallbackShape573S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC88114oF
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        switch (this.A01) {
            case 0:
                C64603Dr c64603Dr = (C64603Dr) obj;
                C0OR.A0B(c64603Dr, 0);
                C35648Ih6 c35648Ih6 = (C35648Ih6) this.A00;
                C65233Gj c65233Gj = c64603Dr.A00;
                String str2 = null;
                if (c65233Gj != null) {
                    UserSession userSession = c35648Ih6.A0J;
                    if (userSession == null) {
                        C25960wt.A0w();
                        throw null;
                    }
                    str2 = (String) c65233Gj.A00(C35648Ih6.A00(), userSession);
                }
                c35648Ih6.A0P = str2;
                return;
            case 1:
                JEE jee = (JEE) obj;
                C0OR.A0B(jee, 0);
                C35648Ih6 c35648Ih62 = (C35648Ih6) this.A00;
                C65233Gj c65233Gj2 = jee.A01;
                String str3 = null;
                if (c65233Gj2 != null) {
                    UserSession userSession2 = c35648Ih62.A0J;
                    if (userSession2 == null) {
                        C25960wt.A0w();
                        throw null;
                    }
                    str3 = (String) c65233Gj2.A00(C35648Ih6.A00(), userSession2);
                }
                c35648Ih62.A0M = str3;
                return;
            case 2:
                C64603Dr c64603Dr2 = (C64603Dr) obj;
                C0OR.A0B(c64603Dr2, 0);
                C35647Ih5 c35647Ih5 = (C35647Ih5) this.A00;
                C65233Gj c65233Gj3 = c64603Dr2.A00;
                Object obj2 = null;
                if (c65233Gj3 != null) {
                    UserSession userSession3 = c35647Ih5.A05;
                    if (userSession3 == null) {
                        C25960wt.A0w();
                        throw null;
                    }
                    obj2 = c65233Gj3.A00(C35647Ih5.A00(), userSession3);
                }
                c35647Ih5.A0B = String.valueOf(obj2);
                return;
            case 3:
                JEE jee2 = (JEE) obj;
                C0OR.A0B(jee2, 0);
                C35647Ih5 c35647Ih52 = (C35647Ih5) this.A00;
                C65233Gj c65233Gj4 = jee2.A01;
                Object obj3 = null;
                if (c65233Gj4 != null) {
                    UserSession userSession4 = c35647Ih52.A05;
                    if (userSession4 == null) {
                        C25960wt.A0w();
                        throw null;
                    }
                    obj3 = c65233Gj4.A00(C35647Ih5.A00(), userSession4);
                }
                c35647Ih52.A08 = String.valueOf(obj3);
                return;
            case 4:
                return;
            default:
                C36875JGd c36875JGd = (C36875JGd) obj;
                C0OR.A0B(c36875JGd, 0);
                C28460EqH c28460EqH = (C28460EqH) this.A00;
                C65233Gj c65233Gj5 = c36875JGd.A00;
                if (c65233Gj5 != null) {
                    str = (String) c65233Gj5.A00(new KtCSuperShape0S4100000_I2(CallerContext.A01("PromoteCampaignControlsViewModel"), "ig_android_promote_ads_manager_ig_to_fb_campaign_controls", "ads_manager", EnumC29776Fea.A04.toString(), "campaign_controls"), c28460EqH.A01);
                } else {
                    str = null;
                }
                c28460EqH.A00 = str;
                return;
        }
    }
}
