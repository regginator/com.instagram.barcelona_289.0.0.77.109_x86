package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.HashSet;
import p000X.AnonymousClass069;
import p000X.B7P;
import p000X.BMW;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C136497of;
import p000X.C19635Ak6;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C22187Bs5;
import p000X.C24464Cuq;
import p000X.C25558DYv;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C27C;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C30009Fiz;
import p000X.C31522GMd;
import p000X.C31898Gco;
import p000X.C31904Gcw;
import p000X.C31925GdW;
import p000X.C32482GqY;
import p000X.C32615Gsq;
import p000X.C32944GzF;
import p000X.C33112H6k;
import p000X.C33521HOr;
import p000X.C33523HOt;
import p000X.C33525HOv;
import p000X.C3HU;
import p000X.C3QO;
import p000X.C3V8;
import p000X.C3Y4;
import p000X.C59132we;
import p000X.C70173gG;
import p000X.C70643iu;
import p000X.C70713j7;
import p000X.C70743jA;
import p000X.C7G0;
import p000X.DialogInterface$OnClickListenerC31946GeI;
import p000X.FF5;
import p000X.FIX;
import p000X.GK0;
import p000X.GVG;
import p000X.H6j;
import p000X.HNC;
import p000X.HWC;
import p000X.HXO;
import p000X.InterfaceC13540Xs;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34884HvJ;
/* loaded from: classes6.dex */
public class IDxCListenerShape2S0401000_5_I2 implements View.OnClickListener {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxCListenerShape2S0401000_5_I2(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.A05 = i2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A04 = obj4;
        this.A03 = obj2;
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0221  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        BMW bmw;
        HXO hxo;
        boolean z;
        boolean z2;
        String str;
        String str2;
        switch (this.A05) {
            case 0:
                A05 = C21950pH.A05(-226492394);
                InterfaceC13540Xs interfaceC13540Xs = ((FIX) this.A04).A03;
                Object obj = this.A02;
                Object obj2 = this.A01;
                Object obj3 = this.A03;
                Integer valueOf = Integer.valueOf(this.A00);
                C0OR.A07(view);
                interfaceC13540Xs.invoke(obj, obj2, obj3, valueOf, view);
                i = -1250648240;
                break;
            case 1:
                User user = (User) this.A02;
                int i2 = this.A00;
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A04;
                ((InterfaceC34884HvJ) this.A01).A52(user, i2);
                C25558DYv.A00(interfaceC19580l7, (UserSession) this.A03, user.getId(), i2);
                return;
            default:
                A05 = C21950pH.A05(1406225033);
                C31904Gcw c31904Gcw = (C31904Gcw) this.A01;
                Context context = (Context) this.A02;
                C31898Gco c31898Gco = (C31898Gco) this.A04;
                KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = (KtCSuperShape0S3100000_I2) this.A03;
                int i3 = this.A00;
                String str3 = ktCSuperShape0S3100000_I2.A02;
                if (!TextUtils.isEmpty(str3)) {
                    c31904Gcw.A04.A00 = System.currentTimeMillis();
                    switch (str3.hashCode()) {
                        case -336545092:
                            if (str3.equals("restrict")) {
                                UserSession userSession = c31904Gcw.A07;
                                if (c31898Gco.A08(userSession) != null && c31898Gco.A08(userSession).BYF()) {
                                    str2 = "unrestrict_user_clicked";
                                } else {
                                    str2 = "restrict_user_clicked";
                                }
                                C31904Gcw.A03(c31904Gcw, c31898Gco, str2, i3);
                                User A08 = c31898Gco.A08(userSession);
                                if (A08 != null) {
                                    String id = A08.getId();
                                    boolean BYF = A08.BYF();
                                    C20950nT c20950nT = c31904Gcw.A02;
                                    if (BYF) {
                                        C70713j7.A08(c20950nT, "click", "unrestrict_option", id);
                                        GK0.A02.A03(context, AnonymousClass069.A00(c31904Gcw.A00), userSession, new C33521HOr(context, c31904Gcw, A08, id), id, c31904Gcw.A01.getModuleName());
                                        break;
                                    } else {
                                        C70713j7.A08(c20950nT, "click", "restrict_option", id);
                                        GK0.A02.A00();
                                        String moduleName = c31904Gcw.A01.getModuleName();
                                        C3Y4.A00(context, c20950nT, null, null, userSession, A08, new C33523HOt(c31904Gcw, A08), C27C.ACTIVITY_FEED, new C33525HOv(context, c31904Gcw, A08, id), moduleName, null, false);
                                        break;
                                    }
                                }
                            }
                            break;
                        case -250367239:
                            if (str3.equals("tag_options")) {
                                C31904Gcw.A03(c31904Gcw, c31898Gco, "tag_options_clicked", i3);
                                if (c31898Gco.A03 == null) {
                                    C70743jA.A03(context, "show_tag_options_media_is_null", 2131836069, 1);
                                    C31904Gcw.A01(context, c31904Gcw, c31898Gco);
                                    break;
                                } else {
                                    C3QO.A00();
                                    throw null;
                                }
                            }
                            break;
                        case -101739776:
                            if (str3.equals("deprioritize")) {
                                C136497of c136497of = c31904Gcw.A06;
                                int i4 = c31898Gco.A00;
                                String str4 = ktCSuperShape0S3100000_I2.A02;
                                z = true;
                                C0OR.A0B(str4, 1);
                                HashSet hashSet = c136497of.A00;
                                StringBuilder A0n = C25960wt.A0n();
                                C28354Emp.A1N(A0n, i4);
                                hashSet.add(C25930wq.A0f(str4, A0n));
                                z2 = false;
                                C31904Gcw.A03(c31904Gcw, c31898Gco, C073900b.A0L(ktCSuperShape0S3100000_I2.A02, "_clicked"), i3);
                                C32944GzF A01 = C31522GMd.A01(c31904Gcw.A07, ktCSuperShape0S3100000_I2.A02, c31898Gco.A07, c31898Gco.A0E(), (HashMap) ktCSuperShape0S3100000_I2.A00);
                                A01.A00 = new FF5(context, ktCSuperShape0S3100000_I2, c31904Gcw, c31898Gco, i3, z2);
                                HWC hwc = new HWC(A01);
                                C70643iu A012 = C70643iu.A01();
                                A012.A0A = ktCSuperShape0S3100000_I2.A03;
                                String string = context.getResources().getString(2131837220);
                                C0OR.A0B(string, 0);
                                A012.A0D = string;
                                A012.A07 = new H6j(ktCSuperShape0S3100000_I2, hwc, c31904Gcw, c31898Gco, i3, z2);
                                A012.A0I = z;
                                A012.A0B();
                                A012.A02 = 0;
                                C70643iu.A09(A012);
                                C31904Gcw.A0A.postDelayed(hwc, C31904Gcw.A09);
                                if (z2) {
                                    c31904Gcw.A05.CcU(c31898Gco, z);
                                    break;
                                }
                            }
                            break;
                        case 3202370:
                            if (str3.equals("hide")) {
                                C31904Gcw.A03(c31904Gcw, c31898Gco, "delete_notification_clicked", i3);
                                UserSession userSession2 = c31904Gcw.A07;
                                if (C25950ws.A1Z(C70173gG.A01(userSession2), "seen_newsfeed_hide_story_dialog")) {
                                    C31904Gcw.A02(context, c31904Gcw, c31898Gco, i3);
                                    break;
                                } else {
                                    C7G0 A0V = C25940wr.A0V(context);
                                    A0V.A0B(2131824923);
                                    A0V.A0F(new DialogInterface$OnClickListenerC31946GeI(context, c31904Gcw, c31898Gco, i3), 2131824871);
                                    C28353Emo.A1N(A0V, c31904Gcw, 19, 2131823055);
                                    A0V.A0h(true);
                                    A0V.A0i(true);
                                    C25920wp.A1N(A0V);
                                    C25920wp.A11(C70173gG.A00(userSession2), "seen_newsfeed_hide_story_dialog", true);
                                    break;
                                }
                            }
                            break;
                        case 93832333:
                            if (str3.equals("block")) {
                                UserSession userSession3 = c31904Gcw.A07;
                                if (c31898Gco.A08(userSession3) != null && c31898Gco.A08(userSession3).BS8()) {
                                    str = "unblock_user_clicked";
                                } else {
                                    str = "block_user_clicked";
                                }
                                C31904Gcw.A03(c31904Gcw, c31898Gco, str, i3);
                                User A082 = c31898Gco.A08(userSession3);
                                if (A082 != null) {
                                    GVG.A00.A00(context, null, userSession3, A082, null, c31904Gcw.A01.getModuleName(), A082.BKR());
                                    break;
                                }
                            }
                            break;
                        case 134534829:
                            if (str3.equals("turn_off")) {
                                C136497of c136497of2 = c31904Gcw.A06;
                                int i5 = c31898Gco.A00;
                                String str5 = ktCSuperShape0S3100000_I2.A02;
                                z = true;
                                C0OR.A0B(str5, 1);
                                HashSet hashSet2 = c136497of2.A00;
                                StringBuilder A0n2 = C25960wt.A0n();
                                C28354Emp.A1N(A0n2, i5);
                                hashSet2.add(C25930wq.A0f(str5, A0n2));
                                z2 = true;
                                C31904Gcw.A03(c31904Gcw, c31898Gco, C073900b.A0L(ktCSuperShape0S3100000_I2.A02, "_clicked"), i3);
                                C32944GzF A013 = C31522GMd.A01(c31904Gcw.A07, ktCSuperShape0S3100000_I2.A02, c31898Gco.A07, c31898Gco.A0E(), (HashMap) ktCSuperShape0S3100000_I2.A00);
                                A013.A00 = new FF5(context, ktCSuperShape0S3100000_I2, c31904Gcw, c31898Gco, i3, z2);
                                HWC hwc2 = new HWC(A013);
                                C70643iu A0122 = C70643iu.A01();
                                A0122.A0A = ktCSuperShape0S3100000_I2.A03;
                                String string2 = context.getResources().getString(2131837220);
                                C0OR.A0B(string2, 0);
                                A0122.A0D = string2;
                                A0122.A07 = new H6j(ktCSuperShape0S3100000_I2, hwc2, c31904Gcw, c31898Gco, i3, z2);
                                A0122.A0I = z;
                                A0122.A0B();
                                A0122.A02 = 0;
                                C70643iu.A09(A0122);
                                C31904Gcw.A0A.postDelayed(hwc2, C31904Gcw.A09);
                                if (z2) {
                                }
                            }
                            break;
                        case 499953017:
                            if (str3.equals("remove_follower")) {
                                C31904Gcw.A03(c31904Gcw, c31898Gco, "remove_follower_clicked", i3);
                                UserSession userSession4 = c31904Gcw.A07;
                                User A083 = c31898Gco.A08(userSession4);
                                if (A083 != null) {
                                    C59132we.A00((Activity) context, context, c31904Gcw.A00, c31904Gcw.A01, userSession4, new HNC(context, c31904Gcw, c31898Gco, A083, i3), A083);
                                    break;
                                }
                            }
                            break;
                        case 1191002059:
                            if (str3.equals("delete_comment")) {
                                C31904Gcw.A03(c31904Gcw, c31898Gco, "delete_comment_clicked", i3);
                                if (c31898Gco.A0A() == null) {
                                    bmw = null;
                                } else {
                                    bmw = c31898Gco.A02;
                                    if (bmw == null) {
                                        bmw = new BMW();
                                        c31898Gco.A02 = bmw;
                                        bmw.A0f = c31898Gco.A0A();
                                    }
                                }
                                String A0C = c31898Gco.A0C();
                                if (bmw != null && A0C != null) {
                                    if (c31898Gco.A0A() != null) {
                                        C3HU A00 = C24464Cuq.A00(c31904Gcw.A07);
                                        String A0A = c31898Gco.A0A();
                                        C0OR.A0B(A0A, 0);
                                        HashMap A0z = C25920wp.A0z();
                                        C25940wr.A1U(A0z);
                                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A00.A00, A00.A01), "instagram_wellbeing_notify_filter_event"), 2332);
                                        A0I.A0T("comment_id", A0A);
                                        C25940wr.A1J(A0I, "tap");
                                        A0I.A0T("entrypoint", "more_option");
                                        A0I.A0V("extra_values", A0z);
                                        A0I.BbJ();
                                    }
                                    HashSet A0o = C25960wt.A0o();
                                    A0o.add(bmw);
                                    C32482GqY c32482GqY = new C32482GqY(context, c31904Gcw, c31898Gco, i3);
                                    UserSession userSession5 = c31904Gcw.A07;
                                    B7P A0V2 = C25970wu.A0V(userSession5, A0C);
                                    if (A0V2 != null) {
                                        hxo = C31925GdW.A01(c32482GqY, A0V2, userSession5, c31904Gcw.A01.getModuleName(), A0o, C30009Fiz.A00(userSession5), false);
                                    } else {
                                        int A002 = C30009Fiz.A00(userSession5);
                                        String moduleName2 = c31904Gcw.A01.getModuleName();
                                        C25930wq.A1Q(userSession5, 4, moduleName2);
                                        C32944GzF A03 = C19635Ak6.A03(userSession5, A0C, moduleName2, C31925GdW.A04(A0o));
                                        C32944GzF.A02(A03, A0o, c32482GqY, 9);
                                        hxo = new HXO(A03);
                                        c32482GqY.CFs();
                                        C31925GdW.A00.postDelayed(hxo, A002);
                                    }
                                    C70643iu A014 = C70643iu.A01();
                                    A014.A0A = C25990ww.A0e(context.getResources(), 1, R.plurals.x_comments_deleted, 1);
                                    String string3 = context.getResources().getString(2131837220);
                                    C0OR.A0B(string3, 0);
                                    A014.A0D = string3;
                                    A014.A07 = new C33112H6k(c32482GqY, hxo, A0V2, c31904Gcw, c31898Gco, A0o, i3);
                                    A014.A0I = true;
                                    A014.A0B();
                                    A014.A02 = 0;
                                    C3V8 A0A2 = A014.A0A();
                                    c31904Gcw.A05.CcU(c31898Gco, true);
                                    C22187Bs5.A1J(C32615Gsq.A01, A0A2);
                                    break;
                                }
                            }
                            break;
                    }
                }
                i = -1133300935;
                break;
        }
        C21950pH.A0C(i, A05);
    }
}
