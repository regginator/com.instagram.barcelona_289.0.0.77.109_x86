package com.instagram.common.accessibility;

import android.app.Activity;
import android.view.View;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.service.session.UserSession;
import p000X.C082203n;
import p000X.C0TD;
import p000X.C18U;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26590ye;
import p000X.C288018b;
import p000X.C2EZ;
import p000X.C3OI;
import p000X.C3Z4;
import p000X.C70053cM;
import p000X.C70143cx;
import p000X.C70763jC;
import p000X.C7ES;
import p000X.CJE;
import p000X.CXU;
import p000X.EnumC171169gN;
/* loaded from: classes2.dex */
public class IDxCSpanShape15S0300000_1_I2 extends CJE {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape15S0300000_1_I2(C082203n c082203n, Integer num, Object obj, Object obj2, Object obj3, String str, int i, int i2) {
        super(c082203n, num, str, i);
        this.A03 = i2;
        this.A00 = obj;
        this.A02 = obj3;
        this.A01 = obj2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        String A05;
        switch (this.A03) {
            case 0:
                String str = ((C18U) this.A01).A02;
                C26000wx.A1O(str);
                C7ES A0Y = C25980wv.A0Y((Activity) this.A00, (UserSession) this.A02, EnumC171169gN.A26, str);
                A0Y.A07("fb_to_ig_feed_default_audience_consent");
                A0Y.A04();
                return;
            case 1:
                C2EZ c2ez = C2EZ.A0A;
                UserSession userSession = (UserSession) this.A01;
                C288018b c288018b = (C288018b) this.A00;
                boolean z = c288018b.A00;
                String valueOf = String.valueOf(c288018b.A02);
                CXU cxu = (CXU) this.A02;
                C3OI.A01(c2ez, userSession, valueOf, C70143cx.A05(cxu.requireContext(), Integer.valueOf(C70053cM.A00(userSession).A00)), "video_feed", String.valueOf(c288018b.A01), z, C3Z4.A00(userSession), c288018b.A05);
                CXU.A0A(c288018b, cxu, false);
                return;
            default:
                C288018b c288018b2 = (C288018b) this.A01;
                String obj = c288018b2.A02.toString();
                C26590ye c26590ye = (C26590ye) this.A00;
                if (c288018b2.A00) {
                    A05 = c288018b2.A04;
                } else {
                    A05 = C70143cx.A05(view.getContext(), Integer.valueOf(C70763jC.A02(C0TD.A05, c26590ye.A0P)));
                }
                C2EZ c2ez2 = C2EZ.A0A;
                UserSession userSession2 = c26590ye.A0P;
                String str2 = c26590ye.A0S;
                C3OI.A01(c2ez2, userSession2, obj, A05, str2, c288018b2.A01.toString(), false, C3Z4.A00(userSession2), c288018b2.A05);
                if (C70053cM.A00(userSession2).A03() != null) {
                    c26590ye.A04(c288018b2, (IgSwitch) this.A02, A05, str2, false);
                    return;
                }
                return;
        }
    }
}
