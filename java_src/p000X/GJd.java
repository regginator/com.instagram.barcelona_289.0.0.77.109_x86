package p000X;

import com.instagram.user.model.User;
/* renamed from: X.GJd */
/* loaded from: classes6.dex */
public final class GJd {
    public final boolean A00;
    public final InterfaceC19590l9 A01;
    public final C34111rz A02;

    public final void A00(InterfaceC19580l7 interfaceC19580l7, User user, String str, String str2) {
        C23210rl A04 = this.A02.A04("select_victim_page_loaded");
        A04.A0D("event_type", "page_load");
        if (str2 != null && !this.A00) {
            A04.A0D("content_id", str2);
        }
        if (str != null && !this.A00) {
            A04.A0D("frx_context", str);
        }
        A04.A0D("source_analytics_module", interfaceC19580l7.getModuleName());
        if (user != null && !this.A00) {
            A04.A0D("responsible_user_id", user.getId());
        }
        this.A01.CdY(A04);
    }

    public final void A01(User user, String str, String str2, String str3) {
        C23210rl A04 = this.A02.A04("frx_prompt_button_clicked");
        A04.A0D("event_type", "click");
        if (str3 != null) {
            A04.A0D("action_type", str3);
        }
        if (str2 != null && !this.A00) {
            A04.A0D("content_id", str2);
        }
        if (str != null && !this.A00) {
            A04.A0D("frx_context", str);
        }
        if (user != null && !this.A00) {
            A04.A0D("responsible_user_id", user.getId());
        }
        this.A01.CdY(A04);
    }

    public final void A02(User user, String str, String str2, String str3) {
        C23210rl A04 = this.A02.A04("frx_prompt_button_impression");
        A04.A0D("event_type", "impression");
        if (str3 != null) {
            A04.A0D("action_type", str3);
        }
        if (str2 != null && !this.A00) {
            A04.A0D("content_id", str2);
        }
        if (str != null && !this.A00) {
            A04.A0D("frx_context", str);
        }
        if (user != null && !this.A00) {
            A04.A0D("responsible_user_id", user.getId());
        }
        this.A01.CdY(A04);
    }

    public GJd(InterfaceC19590l9 interfaceC19590l9, C34111rz c34111rz, boolean z) {
        this.A01 = interfaceC19590l9;
        this.A02 = c34111rz;
        this.A00 = z;
    }
}
