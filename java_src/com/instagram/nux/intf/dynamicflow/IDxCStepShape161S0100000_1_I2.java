package com.instagram.nux.intf.dynamicflow;

import com.facebook.common.callercontext.CallerContext;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12230Qb;
import p000X.C14270aP;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26010wy;
import p000X.C2F9;
import p000X.C37091xt;
import p000X.C3Ki;
import p000X.C3WX;
import p000X.C3z0;
import p000X.C43802Sy;
import p000X.C68853Yn;
import p000X.C69373aw;
import p000X.C70183gH;
import p000X.C70353iG;
import p000X.C70533id;
import p000X.C70763jC;
import p000X.C73943z5;
import p000X.EnumC394929z;
/* loaded from: classes2.dex */
public class IDxCStepShape161S0100000_1_I2 extends C3Ki {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCStepShape161S0100000_1_I2(C68853Yn c68853Yn, C2F9 c2f9, String str, int i) {
        super(c2f9, str);
        this.A01 = i;
        this.A00 = c68853Yn;
    }

    @Override // p000X.C3Ki
    public final boolean A00() {
        String str;
        C0TD c0td;
        long j;
        boolean z;
        String str2;
        int intValue;
        UserSession userSession;
        String userId;
        switch (this.A01) {
            case 2:
                C3z0 c3z0 = ((C68853Yn) this.A00).A00;
                if (c3z0.A00 == null || !c3z0.A03) {
                    return false;
                }
                break;
            case 3:
            case 8:
            default:
                if (((C68853Yn) this.A00).A00.A00 == null) {
                    return false;
                }
                break;
            case 4:
                UserSession userSession2 = ((C68853Yn) this.A00).A00.A00;
                if (userSession2 == null || C69373aw.A00(userSession2) == null) {
                    return false;
                }
                break;
            case 5:
                C3z0 c3z02 = ((C68853Yn) this.A00).A00;
                EnumC394929z enumC394929z = c3z02.A01;
                if (enumC394929z != EnumC394929z.A03) {
                    if (enumC394929z == EnumC394929z.A06) {
                        UserSession userSession3 = c3z02.A00;
                        if (userSession3 != null) {
                            C14270aP.A01.A01(userSession3);
                            if (C70533id.A02(c3z02.A00).A0I(c3z02.A00.getUserId())) {
                                return false;
                            }
                        }
                    } else {
                        return false;
                    }
                }
                break;
            case 6:
                C3z0 c3z03 = ((C68853Yn) this.A00).A00;
                EnumC394929z enumC394929z2 = c3z03.A01;
                if (enumC394929z2 == null || enumC394929z2 != EnumC394929z.A05 || (userSession = c3z03.A00) == null || (userId = userSession.getUserId()) == null || userId.length() == 0 || c3z03.A00 == null) {
                    return false;
                }
                break;
            case 7:
                UserSession userSession4 = ((C68853Yn) this.A00).A00.A00;
                if (userSession4 != null) {
                    if (!C70763jC.A05(C0TD.A05, userSession4, 36325123992593344L).booleanValue()) {
                        C12230Qb.A00(userSession4);
                        return C25960wt.A1V(C26010wy.A0C(userSession4).A05.BCG());
                    }
                } else {
                    return false;
                }
                break;
            case 9:
                EnumC394929z enumC394929z3 = ((C68853Yn) this.A00).A00.A01;
                if (enumC394929z3 == null || enumC394929z3 != EnumC394929z.A02) {
                    return false;
                }
                break;
            case 10:
                EnumC394929z enumC394929z4 = ((C68853Yn) this.A00).A00.A01;
                if (enumC394929z4 == null || enumC394929z4 != EnumC394929z.A05) {
                    return false;
                }
                break;
            case 11:
                C3z0 c3z04 = ((C68853Yn) this.A00).A00;
                if ((c3z04.A01 == EnumC394929z.A06 && c3z04.A02 == AnonymousClass006.A0j) || c3z04.A00()) {
                    return false;
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C3z0 c3z05 = ((C68853Yn) this.A00).A00;
                if (c3z05.A01 != EnumC394929z.A03 || !c3z05.A00() || !C70183gH.A05(C0TD.A06, 18300232878000118L)) {
                    return false;
                }
                break;
            case 13:
                C0TD c0td2 = C0TD.A06;
                if (!C70183gH.A05(c0td2, 18307568682146928L) && C70183gH.A05(c0td2, 18307568682278002L)) {
                    return false;
                }
                C3z0 c3z06 = ((C68853Yn) this.A00).A00;
                if (!c3z06.A00()) {
                    return false;
                }
                UserSession userSession5 = c3z06.A00;
                if (userSession5 != null) {
                    str2 = userSession5.getUserId();
                } else {
                    str2 = null;
                }
                C37091xt A03 = C37091xt.A03(str2);
                if (A03 != null) {
                    for (C3WX c3wx : C25950ws.A0w(A03.A04.values())) {
                        if (C0OR.A0I(c3wx.A01, "IDENTITY_SYNCING") && ((intValue = c3wx.A00.intValue()) == 1 || intValue == 0)) {
                            return false;
                        }
                    }
                }
                if (C70183gH.A05(c0td2, 18301714641783767L)) {
                    c0td2 = C0TD.A05;
                }
                return C70183gH.A05(c0td2, 18301714641718230L);
            case 14:
                C3z0 c3z07 = ((C68853Yn) this.A00).A00;
                UserSession userSession6 = c3z07.A00;
                if (userSession6 == null) {
                    return false;
                }
                if ((!C43802Sy.A00(userSession6).A05(CallerContext.A00(C3z0.class), "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check") && c3z07.A01 != EnumC394929z.A03) || !C70353iG.A05(userSession6)) {
                    return false;
                }
                C73943z5 c73943z5 = C73943z5.A04;
                if (c73943z5 == null) {
                    c73943z5 = new C73943z5(userSession6);
                    C73943z5.A04 = c73943z5;
                }
                synchronized (c73943z5) {
                    z = c73943z5.A01;
                }
                if (!z) {
                    return false;
                }
                break;
            case 15:
                C3z0 c3z08 = ((C68853Yn) this.A00).A00;
                UserSession userSession7 = c3z08.A00;
                if (userSession7 != null) {
                    if (c3z08.A01 == EnumC394929z.A06) {
                        c0td = C0TD.A05;
                        j = 36326425367684656L;
                    } else if (c3z08.A04) {
                        c0td = C0TD.A05;
                        j = 36323217027112675L;
                    } else {
                        return false;
                    }
                    return C70763jC.A05(c0td, userSession7, j).booleanValue();
                }
                return false;
            case 16:
                C3z0 c3z09 = ((C68853Yn) this.A00).A00;
                if (!c3z09.A04) {
                    UserSession userSession8 = c3z09.A00;
                    if (userSession8 != null) {
                        str = userSession8.getUserId();
                    } else {
                        str = null;
                    }
                    C37091xt A032 = C37091xt.A03(str);
                    if (A032 != null) {
                        for (C3WX c3wx2 : C25950ws.A0w(A032.A04.values())) {
                            String str3 = c3wx2.A01;
                            if (C0OR.A0I(str3, "IDENTITY_SYNCING") || C0OR.A0I(str3, "IDENTITY_SYNCING_AFTER_NUX_LINKING")) {
                                if (c3wx2.A00.intValue() == 1) {
                                    return false;
                                }
                            }
                        }
                        break;
                    }
                } else {
                    return false;
                }
                break;
        }
        return true;
    }
}
