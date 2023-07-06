package com.facebook.redex;

import android.content.Context;
import android.transition.Scene;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.common.callercontext.CallerContext;
import com.instagram.barcelona.R;
import com.instagram.business.fragment.ProfileDisplayOptionsFragment;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.model.sharelater.ShareLaterMedia;
import com.instagram.service.session.UserSession;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C0gN;
import p000X.C128227Fr;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C26590ye;
import p000X.C2ED;
import p000X.C2T4;
import p000X.C2T5;
import p000X.C2TB;
import p000X.C31880GcS;
import p000X.C31929Gdi;
import p000X.C32944GzF;
import p000X.C34B;
import p000X.C35721vO;
import p000X.C3D3;
import p000X.C3HA;
import p000X.C3V4;
import p000X.C3Z4;
import p000X.C4FY;
import p000X.C57882ud;
import p000X.C67253Qi;
import p000X.C67983Tm;
import p000X.C68723Xx;
import p000X.C69303ap;
import p000X.C761649a;
import p000X.C8QA;
import p000X.EnumC40162Eo;
import p000X.EnumC40172Ep;
import p000X.EnumC40262Ey;
import p000X.InterfaceC34320HlX;
/* loaded from: classes2.dex */
public class IDxTListenerShape91S0300000_1_I2 implements InterfaceC34320HlX {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxTListenerShape91S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj2;
        this.A00 = obj;
        this.A01 = obj3;
    }

    @Override // p000X.InterfaceC34320HlX
    public final boolean onToggle(boolean z) {
        ViewGroup viewGroup;
        Scene scene;
        TransitionSet transitionSet;
        int[] iArr;
        int i;
        UserSession userSession;
        EnumC40162Eo enumC40162Eo;
        C67983Tm c67983Tm;
        boolean z2;
        C2ED c2ed;
        String str;
        ShareLaterMedia shareLaterMedia;
        String str2;
        boolean z3;
        boolean z4;
        switch (this.A03) {
            case 0:
                ProfileDisplayOptionsFragment.A02((ProfileDisplayOptionsFragment) this.A00, (IgSwitch) this.A02, (Integer) this.A01, z);
                return true;
            case 1:
                C4FY c4fy = (C4FY) this.A00;
                c4fy.A07.setLayoutTransition(null);
                C3V4 c3v4 = c4fy.A0D;
                if (z) {
                    c3v4.A02.setEnterAction(c3v4.A07);
                    viewGroup = c3v4.A05;
                    scene = c3v4.A02;
                    transitionSet = c3v4.A04;
                    iArr = new int[]{R.id.user_id};
                    i = R.id.user_name;
                } else {
                    c3v4.A01.setEnterAction(c3v4.A06);
                    viewGroup = c3v4.A05;
                    scene = c3v4.A01;
                    transitionSet = c3v4.A04;
                    iArr = new int[]{R.id.header_container};
                    i = R.id.footer_container;
                }
                iArr[1] = i;
                C3V4.A00(scene, transitionSet, viewGroup, c3v4, iArr);
                return true;
            case 2:
                C26590ye c26590ye = (C26590ye) this.A00;
                View view = (View) this.A01;
                C3D3 c3d3 = (C3D3) this.A02;
                if (c26590ye.A0C && (c67983Tm = c26590ye.A02) != null) {
                    C67983Tm.A00(c67983Tm, 2131826946, 2131826927);
                    return false;
                }
                view.performClick();
                if (z) {
                    if (c3d3.A01) {
                        userSession = c26590ye.A0P;
                        C2TB.A00(userSession).A01.add(c3d3.A00);
                        enumC40162Eo = EnumC40162Eo.A03;
                    } else {
                        C761649a A00 = C2TB.A00(c26590ye.A0P);
                        AbstractC28455EqB abstractC28455EqB = c26590ye.A0N;
                        String str3 = c3d3.A00;
                        C0OR.A0B(abstractC28455EqB, 0);
                        C3HA A002 = C2T5.A00();
                        if (A002.A00 == null) {
                            A002.A00 = new C2T4();
                        }
                        new C35721vO().A00(abstractC28455EqB, A00.A03, "ig_ig_feed_cross_posting", str3, 51738);
                        return false;
                    }
                } else {
                    userSession = c26590ye.A0P;
                    C2TB.A00(userSession).A01.remove(c3d3.A00);
                    enumC40162Eo = EnumC40162Eo.A02;
                }
                C69303ap.A01(EnumC40172Ep.A0D, enumC40162Eo, userSession);
                return true;
            case 3:
                C26590ye c26590ye2 = (C26590ye) this.A00;
                Object obj = this.A01;
                View view2 = (View) this.A02;
                EnumC40262Ey enumC40262Ey = EnumC40262Ey.A04;
                if (obj == enumC40262Ey) {
                    UserSession userSession2 = c26590ye2.A0P;
                    if (C3Z4.A00(userSession2) || ((shareLaterMedia = c26590ye2.A0O) != null && enumC40262Ey.A06(shareLaterMedia))) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2 != z && c26590ye2.A09) {
                        boolean z5 = c26590ye2.A06;
                        boolean z6 = c26590ye2.A07;
                        if (z5) {
                            if (z6) {
                                str = "profile_icon_and_tooltip_show_both";
                            } else {
                                str = "profile_icon_only_shown_only";
                            }
                        } else if (z6) {
                            str = "tooltip_shown_only";
                        } else {
                            str = null;
                        }
                        C57882ud.A00(userSession2, "click", str, z);
                        if (!C68723Xx.A01(CallerContext.A00(C26590ye.class), userSession2, "ig_android_linking_cache_feed_composer")) {
                            C69303ap.A01(EnumC40172Ep.A0C, EnumC40162Eo.A0G, userSession2);
                        }
                        c26590ye2.A09 = false;
                    }
                    if (z) {
                        c2ed = C2ED.ONE_TIME_ON;
                    } else {
                        c2ed = C2ED.ONE_TIME_OFF;
                    }
                    C26590ye.A00(c2ed, c26590ye2, z);
                }
                view2.performClick();
                return false;
            default:
                UserSession userSession3 = (UserSession) this.A02;
                Context context = (Context) this.A00;
                IDxACallbackShape38S0200000_1_I2 iDxACallbackShape38S0200000_1_I2 = new IDxACallbackShape38S0200000_1_I2(65, context, this.A01);
                if (z) {
                    str2 = "everyone";
                } else {
                    str2 = "off";
                }
                C32944GzF A01 = C67253Qi.A01(userSession3, "live_broadcast", str2);
                A01.A00 = iDxACallbackShape38S0200000_1_I2;
                C128227Fr.A03(A01);
                if (C34B.A00 != null) {
                    if (!C0gN.A01(context)) {
                        C31929Gdi.A0K(context);
                    } else {
                        String A012 = C31929Gdi.A01(context, userSession3);
                        if (A012 != null && !C8QA.A0d(A012)) {
                            z3 = C31880GcS.A01(context, A012, false);
                        } else {
                            z3 = false;
                        }
                        if (!C25940wr.A1Z(z3, true)) {
                            C31929Gdi.A0O(context, C31929Gdi.A01(context, userSession3));
                        }
                    }
                    if (C34B.A00 != null) {
                        String A013 = C31929Gdi.A01(context, userSession3);
                        if (A013 != null && !C8QA.A0d(A013)) {
                            z4 = C31880GcS.A01(context, A013, false);
                        } else {
                            z4 = false;
                        }
                        return C25940wr.A1Z(z4, true);
                    }
                }
                C26010wy.A0N();
                throw null;
        }
    }
}
