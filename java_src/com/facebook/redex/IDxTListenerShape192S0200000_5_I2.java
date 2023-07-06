package com.facebook.redex;

import android.content.Context;
import android.widget.TextView;
import com.instagram.common.api.base.IDxACallbackShape0S0410000_5_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Locale;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.C128227Fr;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C31551GNp;
import p000X.C31556GNu;
import p000X.C32233Glf;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C6N7;
import p000X.EnumC29776Fea;
import p000X.F70;
import p000X.F8U;
import p000X.FGY;
import p000X.InterfaceC34320HlX;
import p000X.InterfaceC34629Hqr;
/* loaded from: classes6.dex */
public class IDxTListenerShape192S0200000_5_I2 implements InterfaceC34320HlX {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxTListenerShape192S0200000_5_I2(EnumC29776Fea enumC29776Fea, FGY fgy) {
        this.A02 = 0;
        this.A01 = fgy;
        this.A00 = enumC29776Fea;
    }

    @Override // p000X.InterfaceC34320HlX
    public final boolean onToggle(boolean z) {
        UserSession userSession;
        User user;
        String str;
        AbstractC70803jG abstractC70803jG;
        boolean z2;
        boolean z3;
        Context requireContext;
        UserSession userSession2;
        User user2;
        String str2;
        String str3;
        AbstractC70803jG abstractC70803jG2;
        boolean z4;
        boolean z5;
        boolean z6;
        Integer num;
        String str4;
        String str5;
        switch (this.A02) {
            case 0:
                FGY fgy = (FGY) this.A01;
                InterfaceC34629Hqr interfaceC34629Hqr = fgy.A04;
                if (interfaceC34629Hqr != null && interfaceC34629Hqr.Ctt()) {
                    TextView textView = fgy.A03;
                    if (textView != null) {
                        textView.setVisibility(C25930wq.A00(z ? 1 : 0));
                    }
                    C32233Glf c32233Glf = fgy.A0B;
                    String str6 = fgy.A0C;
                    String str7 = fgy.A06;
                    String obj = this.A00.toString();
                    if (z) {
                        str5 = "create_promotion_toggle_on";
                    } else {
                        str5 = "create_promotion_toggle_off";
                    }
                    c32233Glf.A01 = str6;
                    c32233Glf.A02 = str7;
                    c32233Glf.A0T(obj, str5);
                    InterfaceC34629Hqr interfaceC34629Hqr2 = fgy.A04;
                    if (interfaceC34629Hqr2 == null) {
                        return true;
                    }
                    interfaceC34629Hqr2.CDr(z);
                    return true;
                }
                return false;
            case 1:
                F8U f8u = (F8U) this.A00;
                Object obj2 = this.A01;
                if (z) {
                    num = AnonymousClass006.A0N;
                } else {
                    num = AnonymousClass006.A15;
                }
                F8U.A00(f8u, num);
                Context requireContext2 = f8u.requireContext();
                UserSession userSession3 = f8u.A00;
                User user3 = f8u.A01;
                String id = user3.getId();
                if (z) {
                    str4 = "mute_note";
                } else {
                    str4 = "unmute_note";
                }
                C32422GpQ A0N = C25920wp.A0N(userSession3);
                A0N.A0P(String.format(Locale.getDefault(), "friendships/%s/", str4));
                A0N.A0U("container_module", "media_mute_sheet");
                A0N.A0U("user_id", id);
                C32944GzF A0R = C25930wq.A0R(A0N, F70.class, C31551GNp.class);
                A0R.A00 = new IDxACallbackShape0S0410000_5_I2(1, requireContext2, obj2, C6N7.A00(userSession3), user3, z);
                C128227Fr.A03(A0R);
                return true;
            case 2:
                F8U f8u2 = (F8U) this.A00;
                if (z) {
                    F8U.A00(f8u2, AnonymousClass006.A01);
                    requireContext = f8u2.requireContext();
                    userSession2 = f8u2.A00;
                    user2 = f8u2.A01;
                    str2 = null;
                    str3 = "media_mute_sheet";
                    abstractC70803jG2 = (AbstractC70803jG) this.A01;
                    z4 = false;
                    z5 = true;
                    z6 = false;
                    C31556GNu.A00(requireContext, abstractC70803jG2, userSession2, user2, str2, str3, z5, z4, z6);
                    return true;
                }
                F8U.A00(f8u2, AnonymousClass006.A0j);
                userSession = f8u2.A00;
                user = f8u2.A01;
                str = "media_mute_sheet";
                abstractC70803jG = (AbstractC70803jG) this.A01;
                z2 = true;
                z3 = false;
                C31556GNu.A01(abstractC70803jG, userSession, user, str, z2, z3);
                return true;
            default:
                F8U f8u3 = (F8U) this.A00;
                if (z) {
                    F8U.A00(f8u3, AnonymousClass006.A0C);
                    requireContext = f8u3.requireContext();
                    userSession2 = f8u3.A00;
                    user2 = f8u3.A01;
                    str3 = "media_mute_sheet";
                    abstractC70803jG2 = (AbstractC70803jG) this.A01;
                    z5 = false;
                    z4 = true;
                    str2 = null;
                    z6 = false;
                    C31556GNu.A00(requireContext, abstractC70803jG2, userSession2, user2, str2, str3, z5, z4, z6);
                    return true;
                }
                F8U.A00(f8u3, AnonymousClass006.A0u);
                userSession = f8u3.A00;
                user = f8u3.A01;
                str = "media_mute_sheet";
                abstractC70803jG = (AbstractC70803jG) this.A01;
                z2 = false;
                z3 = true;
                C31556GNu.A01(abstractC70803jG, userSession, user, str, z2, z3);
                return true;
        }
    }

    public IDxTListenerShape192S0200000_5_I2(AbstractC70803jG abstractC70803jG, F8U f8u, int i) {
        this.A02 = i;
        if (1 - i != 0) {
            this.A00 = f8u;
            this.A01 = abstractC70803jG;
            return;
        }
        this.A00 = f8u;
        this.A01 = abstractC70803jG;
    }
}
