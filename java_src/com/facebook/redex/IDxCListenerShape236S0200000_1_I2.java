package com.facebook.redex;

import android.widget.RadioGroup;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.UserCallSettings;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import p000X.AbstractC18180if;
import p000X.AbstractC70103cS;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C16090do;
import p000X.C16530en;
import p000X.C20950nT;
import p000X.C21F;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C29C;
import p000X.C30587FsV;
import p000X.C31471fa;
import p000X.C32422GpQ;
import p000X.C37511yy;
import p000X.C377820i;
import p000X.C378220o;
import p000X.C378520s;
import p000X.C3H1;
import p000X.C4Ae;
import p000X.C69563bK;
import p000X.C6D3;
import p000X.InterfaceC095609x;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC88224oQ;
/* loaded from: classes2.dex */
public class IDxCListenerShape236S0200000_1_I2 implements RadioGroup.OnCheckedChangeListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape236S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        String str;
        C16090do c16090do;
        InterfaceC095609x A0L;
        int i2;
        USLEBaseShape0S0000000 A0I;
        String str2;
        switch (this.A02) {
            case 0:
                boolean equals = "right_side".equals(C69563bK.A00(this, i));
                C4Ae c4Ae = (C4Ae) this.A01;
                C25920wp.A11(C37511yy.A02(c4Ae.A03), C22184Bs2.A00(256), equals);
                C4Ae.A00(c4Ae);
                InterfaceC88224oQ interfaceC88224oQ = c4Ae.A00;
                if (interfaceC88224oQ == null) {
                    return;
                }
                interfaceC88224oQ.C7N();
                return;
            case 1:
                String A00 = C69563bK.A00(this, i);
                C0OR.A06(A00);
                int parseInt = Integer.parseInt(A00);
                int i3 = ((C378220o) this.A01).A00;
                C16530en A0W = C25940wr.A0W();
                if (i3 == 0) {
                    c16090do = A0W.A1b;
                } else {
                    c16090do = A0W.A1o;
                }
                C25960wt.A1M(c16090do, parseInt);
                return;
            case 2:
                AbstractC70103cS A0P = C25950ws.A0P(((C377820i) this.A01).A06);
                String A002 = C69563bK.A00(this, i);
                C0OR.A06(A002);
                C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(A0P, A002, null, 31), C6D3.A00(A0P), 3);
                return;
            case 3:
                C21F c21f = (C21F) this.A01;
                String A003 = C69563bK.A00(this, i);
                C0OR.A06(A003);
                c21f.A01 = A003;
                if (A003.equals(C29C.CLOSE_FRIENDS.A01)) {
                    str = "selected_close_friends";
                } else if (A003.equals(C29C.RECIPROCAL_FOLLOWS.A01)) {
                    str = "selected_reciprocal_follows";
                } else {
                    str = "selected_off";
                }
                C3H1 c3h1 = c21f.A00;
                if (c3h1 == null) {
                    C0OR.A0E("birthdayLogger");
                    throw null;
                }
                InterfaceC12130Pj interfaceC12130Pj = c21f.A03;
                c3h1.A00("caa", "visibility", str, C25950ws.A0D(C25920wp.A0Y(interfaceC12130Pj)), C25950ws.A0D(C25920wp.A0Y(interfaceC12130Pj)));
                return;
            case 4:
                String A004 = C69563bK.A00(this, i);
                C378520s c378520s = (C378520s) this.A01;
                C0OR.A06(A004);
                InterfaceC12130Pj interfaceC12130Pj2 = c378520s.A02;
                AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj2);
                C0OR.A0B(A0V, 0);
                C32422GpQ A0O = C25920wp.A0O(A0V);
                A0O.A0P("video_call/change_user_call_settings/");
                C128227Fr.A03(C25920wp.A0U(A0O, "setting_type", A004));
                if (A004.equals(UserCallSettings.PEOPLE_YOU_FOLLOW.A00)) {
                    A0L = C25920wp.A0L(C20950nT.A01(c378520s, C25920wp.A0V(interfaceC12130Pj2)), "call_settings_turn_on_tapped");
                    i2 = 124;
                } else if (!A004.equals(UserCallSettings.OFF.A00)) {
                    return;
                } else {
                    A0L = C25920wp.A0L(C20950nT.A01(c378520s, C25920wp.A0V(interfaceC12130Pj2)), "call_settings_turn_off_tapped");
                    i2 = 123;
                }
                A0I = C25930wq.A0I(A0L, i2);
                break;
            default:
                ((IgdsBottomButtonLayout) this.A01).setPrimaryButtonEnabled(true);
                C31471fa c31471fa = (C31471fa) this.A00;
                if (c31471fa.A0B) {
                    int indexOfChild = radioGroup.indexOfChild(C080502w.A02(radioGroup, i));
                    UserSession userSession = c31471fa.A04;
                    String str3 = c31471fa.A06;
                    String[] strArr = C31471fa.A0D;
                    if (indexOfChild < strArr.length) {
                        str2 = strArr[indexOfChild];
                    } else {
                        str2 = "unknown";
                    }
                    String str4 = c31471fa.A09;
                    C25930wq.A1Q(userSession, 0, str2);
                    A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c31471fa, userSession), "av_id_type_tapped"), 57);
                    if (C25920wp.A1V(A0I)) {
                        if (str3 == null) {
                            str3 = "";
                        }
                        A0I.A0S("flow_id", Long.valueOf(C25920wp.A0A(A0I, str3, "av_idv", "select_id_type", str4)));
                        A0I.A0T("id_type", str2);
                        C25970wu.A1F(A0I, c31471fa);
                        break;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
        }
        A0I.BbJ();
    }
}
