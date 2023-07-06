package com.instagram.p091ui.text;

import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
import java.util.HashMap;
import p000X.A4D;
import p000X.C09y;
import p000X.C0OR;
import p000X.C20950nT;
import p000X.C22189Bs7;
import p000X.C25595DaI;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26380y4;
import p000X.C31878GcM;
import p000X.C5sW;
import p000X.C69803bw;
import p000X.C73823yq;
import p000X.C7GT;
import p000X.C8QB;
import p000X.CGB;
import p000X.CHW;
import p000X.EnumC171169gN;
import p000X.InterfaceC095609x;
import p000X.InterfaceC27805Edn;
/* renamed from: com.instagram.ui.text.IDxCSpanShape11S1100000_4_I2 */
/* loaded from: classes5.dex */
public class IDxCSpanShape11S1100000_4_I2 extends C26380y4 {
    public Object A00;
    public String A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape11S1100000_4_I2(Object obj, String str, int i, int i2) {
        super(i);
        this.A02 = i2;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.C26380y4, android.text.style.ClickableSpan
    public final void onClick(View view) {
        String str;
        long j;
        Long A0h;
        switch (this.A02) {
            case 0:
                CGB cgb = (CGB) this.A00;
                C7GT.A06(cgb.requireActivity(), C25920wp.A0Y(cgb.A0M), EnumC171169gN.A2V, null, this.A01, "share_reels_advanced_settings");
                return;
            case 1:
                C0OR.A0B(view, 0);
                SimpleWebViewActivity.A01.A02(C25930wq.A05(view), C25920wp.A0V(((CHW) this.A00).A04), new SimpleWebViewConfig("https://help.instagram.com/520831036611383", null, this.A01, null, false, false, false, false, false, true, false, true, false, false, false));
                return;
            case 2:
                ((InterfaceC27805Edn) this.A00).BR8(this.A01);
                return;
            default:
                HashMap A0z = C25920wp.A0z();
                C25595DaI c25595DaI = (C25595DaI) this.A00;
                String[] split = c25595DaI.A0J.split("_");
                A0z.put("ig_media_id", split[0]);
                A0z.put("action", this.A01);
                A0z.put("source", "product_tagging_edit_flow");
                UserSession userSession = c25595DaI.A0H;
                String str2 = split[0];
                Integer num = c25595DaI.A07;
                String str3 = null;
                if (num != null) {
                    str = A4D.A00(num);
                } else {
                    str = null;
                }
                if (split.length > 1) {
                    str3 = split[1];
                }
                C0OR.A0B(userSession, 1);
                if (str2 != null && (A0h = C8QB.A0h(str2)) != null) {
                    j = A0h.longValue();
                } else {
                    j = -1;
                }
                if (str == null) {
                    str = "";
                }
                if (str3 == null) {
                    str3 = "-1";
                }
                C73823yq A01 = C73823yq.A01(str3);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession), "instagram_shopping_commerce_media_untagging_interaction"), 2036);
                InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                if (interfaceC095609x.isSampled()) {
                    A0I.A0S("ig_media_id", Long.valueOf(j));
                    C22189Bs7.A1K(A01, interfaceC095609x, A0I, "appeals_flow_entry_tapped", str);
                }
                C5sW A03 = C69803bw.A03(userSession, C25910wo.A00(855), A0z);
                C31878GcM A0O = C25930wq.A0O(c25595DaI.A0F, userSession);
                A0O.A03 = A03;
                A0O.A07 = c25595DaI.A0G.getModuleName();
                A0O.A04();
                return;
        }
    }
}
