package p000X;

import com.google.gson.Gson;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
/* renamed from: X.GVl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31720GVl {
    public final GU5 A00;
    public final InterfaceC34183Hiv A01;
    public final HashMap A02;
    public final HashMap A03;
    public final HashMap A04;
    public final HashMap A05;
    public final Map A06;
    public final Map A07;
    public final Map A08;
    public final Map A09;
    public final Map A0A;
    public final Map A0B;
    public final Map A0C;
    public final Map A0D;
    public final Map A0E;
    public final Set A0F;
    public final HashMap A0G;
    public final List A0H;
    public final Map A0I;
    public final InterfaceC13700Yl A0J;
    public final InterfaceC13700Yl A0K;

    public final InterfaceC34184Hiw A00(String str) {
        C0OR.A0B(str, 0);
        InterfaceC34184Hiw interfaceC34184Hiw = (InterfaceC34184Hiw) this.A0I.get(this.A0K.invoke(str));
        if (interfaceC34184Hiw == null) {
            return new C32180Gkj();
        }
        return interfaceC34184Hiw;
    }

    public final String A01(InterfaceC34621Hqi interfaceC34621Hqi) {
        C0OR.A0B(interfaceC34621Hqi, 0);
        String str = (String) C34027HgE.A00.invoke(interfaceC34621Hqi.BCU());
        String A0l = C25990ww.A0l(interfaceC34621Hqi.BCU(), this.A0G);
        if (A0l == null) {
            A0l = "";
        }
        if (str.length() == 0) {
            if (A0l.length() == 0) {
                return "Unknown";
            }
            return A0l;
        }
        return str;
    }

    public final String A02(InterfaceC34621Hqi interfaceC34621Hqi, String str) {
        Map A09;
        C0OR.A0B(str, 1);
        if (C8Q9.A0a(interfaceC34621Hqi.BCU(), "gnv", false)) {
            A09 = this.A09;
        } else if (C8Q9.A0a(interfaceC34621Hqi.BCU(), "Distillery", true)) {
            A09 = this.A0A;
        } else if (C8Q9.A0a(interfaceC34621Hqi.BCU(), "alevent", false)) {
            A09 = this.A06;
        } else if (C8Q9.A0a(interfaceC34621Hqi.BCU(), "virtual", false)) {
            A09 = this.A0E;
        } else if (C8Q9.A0a(interfaceC34621Hqi.BCU(), "share_event", false)) {
            A09 = this.A0B;
        } else {
            A09 = C4V2.A09();
        }
        String A0o = C25980wv.A0o(str, A09);
        if (A0o == null) {
            return "";
        }
        return A0o;
    }

    public final boolean A03(InterfaceC34621Hqi interfaceC34621Hqi) {
        C0OR.A0B(interfaceC34621Hqi, 0);
        if (!this.A04.containsKey(interfaceC34621Hqi.BCU()) && !C0OR.A0I(C29885Fgf.A00(interfaceC34621Hqi.BCU()), "primary")) {
            return false;
        }
        return true;
    }

    public C31720GVl(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A02 = C25920wp.A0z();
        this.A0H = C25920wp.A0w();
        this.A04 = C25920wp.A0z();
        this.A05 = C25920wp.A0z();
        GU5 gu5 = new GU5(str2);
        this.A00 = gu5;
        this.A07 = gu5.A01;
        this.A01 = GU5.A07;
        this.A0D = gu5.A02;
        this.A0J = C34027HgE.A00;
        this.A0K = new KtLambdaShape148S0100000_I2_3(gu5, 33);
        this.A0I = gu5.A04;
        this.A0F = C91574uX.A0r(gu5.A05);
        if (!str.equals("")) {
            new Gson().A06(str, C29884Fge.class);
        }
        this.A0F.add("instagram_media_metrics");
        this.A0F.add("navigation");
        this.A0F.add("instagram_open_application");
        this.A03 = C4V2.A08(C25930wq.A0m("link_click_virtual_event:link_click:primary:0", "link click primary event"));
        this.A0G = C25920wp.A0z();
        this.A08 = C4V2.A08(C25930wq.A0m("alevent:media_metric_event", C25930wq.A0l(C25930wq.A0m(FXPFAccessLibraryDebugFragment.NAME, "instagram_media_metrics"))), C25930wq.A0m("alevent:navigation_event", C25930wq.A0l(C25930wq.A0m(FXPFAccessLibraryDebugFragment.NAME, "navigation"))), C25930wq.A0m("alevent:instagram_open_application", C25930wq.A0l(C25930wq.A0m(FXPFAccessLibraryDebugFragment.NAME, "instagram_open_application"))));
        this.A0C = C4V2.A08(C25930wq.A0m("alevent:media_metric_event", C25930wq.A0l("event_trace_id")), C25930wq.A0m("alevent:navigation_event", C25930wq.A0l("event_trace_id")), C25930wq.A0m("alevent:instagram_open_application", C25930wq.A0l("event_trace_id")), C25930wq.A0m("link_click_virtual_event:link_click:primary:0", C0ZV.A00));
        this.A0A = C4V2.A0H(C25930wq.A0m("media_pk", "media_id"), C25930wq.A0m("user_id", "_uid"), C25930wq.A0m("target_user_id", C25910wo.A00(1015)), new Pair("container_module", "container_module"));
        this.A09 = C4V2.A0H(C25930wq.A0m("media_pk", "m_pk"), C25930wq.A0m("user_id", "pk"), C25930wq.A0m("destination_uri", "after_module_uri"), C25930wq.A0m("target_user_id", "content_owner_id"), C25930wq.A0m("container_module", IgFragmentActivity.MODULE_KEY));
        this.A06 = C4V3.A0O(new Pair("event_trace_id", "event_trace_id"));
        this.A0E = C4V2.A0F(C25930wq.A0m("destination_uri", "dest_uri"), C25930wq.A0m("container_module", IgFragmentActivity.MODULE_KEY));
        this.A0B = C4V3.A0O(C25930wq.A0m("media_pk", "m_pk"));
    }

    public C31720GVl() {
        this("", "");
    }
}
