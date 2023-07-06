package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.scc.impl.SensitiveContentControlPluginImpl$IXTScreenExitCallback;
import java.util.HashMap;
/* renamed from: X.3GZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3GZ {
    public static C3GZ A00;

    public final Fragment A00(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, HashMap hashMap) {
        boolean A1Y = C25920wp.A1Y(fragmentActivity, userSession);
        C01R.A0p.markerStart(790826917, A1Y ? 1 : 0);
        C01R c01r = C01R.A0p;
        c01r.markerAnnotate(790826917, C69473b6.A01(), A1Y ? 1 : 0);
        c01r.markerAnnotate(790826917, "analytics_module", interfaceC19580l7.getModuleName());
        c01r.markerAnnotate(790826917, "location", str);
        c01r.markerAnnotate(790826917, "entry_point", str2);
        c01r.markerAnnotate(790826917, "nua_action", str3);
        C70653iv A02 = C70653iv.A02("com.instagram.sensitive_content_control.sensitive_content_control_setting", hashMap);
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        C25950ws.A17(fragmentActivity, A0U, 2131829627);
        A0U.A04 = SensitiveContentControlPluginImpl$IXTScreenExitCallback.A00;
        A0U.A0h = C70763jC.A0E(C0TD.A05, userSession, 2342162090187297680L);
        return C69803bw.A02(A0U, A02);
    }
}
