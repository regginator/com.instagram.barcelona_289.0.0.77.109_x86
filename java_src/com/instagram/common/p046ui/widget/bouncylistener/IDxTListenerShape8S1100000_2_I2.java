package com.instagram.common.p046ui.widget.bouncylistener;

import android.app.Activity;
import android.view.View;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.arlink.fragment.NametagController;
import com.instagram.service.session.UserSession;
import p000X.B2J;
import p000X.C0hF;
import p000X.C68743Xz;
import p000X.C70663ix;
import p000X.C70743jA;
import p000X.InterfaceC19580l7;
import p000X.RunnableC141857yH;
import p000X.View$OnTouchListenerC25817Dfx;
/* renamed from: com.instagram.common.ui.widget.bouncylistener.IDxTListenerShape8S1100000_2_I2 */
/* loaded from: classes3.dex */
public class IDxTListenerShape8S1100000_2_I2 extends B2J {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxTListenerShape8S1100000_2_I2(NametagController nametagController, String str, int i) {
        this.A02 = i;
        this.A00 = nametagController;
        this.A01 = str;
    }

    @Override // p000X.B2J, p000X.Bk3
    public final boolean COz(View view) {
        int i = this.A02;
        NametagController nametagController = (NametagController) this.A00;
        UserSession userSession = nametagController.A0F;
        InterfaceC19580l7 interfaceC19580l7 = nametagController.A0E;
        if (i != 0) {
            C70663ix.A04(interfaceC19580l7, userSession, userSession.getUserId(), "nametag_view", "system_share_sheet");
            String str = this.A01;
            View$OnTouchListenerC25817Dfx view$OnTouchListenerC25817Dfx = nametagController.A0B.A07;
            if (view$OnTouchListenerC25817Dfx.A05()) {
                view$OnTouchListenerC25817Dfx.A03(false);
            }
            C68743Xz.A02(nametagController.A0D.getParentFragmentManager());
            nametagController.A09.post(new RunnableC141857yH(nametagController, str));
            return true;
        }
        C70663ix.A04(interfaceC19580l7, userSession, userSession.getUserId(), "nametag_view", "copy_link");
        String str2 = this.A01;
        String str3 = nametagController.A02;
        if (str3 == null) {
            str3 = StringFormatUtil.formatStrLocaleSafe("https://www.instagram.com/%s?r=nametag", str2);
        }
        Activity activity = nametagController.A07;
        C0hF.A00(activity, str3);
        C70743jA.A03(activity, null, 2131829647, 0);
        C70663ix.A0A(interfaceC19580l7, userSession, userSession.getUserId(), "nametag_view", "copy_link", str3);
        return true;
    }
}
