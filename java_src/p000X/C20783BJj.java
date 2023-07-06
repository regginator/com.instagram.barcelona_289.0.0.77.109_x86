package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.List;
/* renamed from: X.BJj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20783BJj implements InterfaceC22076BqB {
    public boolean A00;
    public final long A01;
    public final long A02;
    public final Long A03;
    public final Long A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final boolean A09;
    public final C20950nT A0A;

    public static void A00(C09y c09y, C20783BJj c20783BJj) {
        c09y.A0S("ad_id", Long.valueOf(c20783BJj.A01));
        c09y.A0T("client_session_id", c20783BJj.A05);
        c09y.A0T("ranking_session_id", c20783BJj.A07);
        c09y.A0T("container_module", c20783BJj.A06);
        c09y.A0R("client_event_time", Double.valueOf(System.currentTimeMillis()));
        c09y.A0T("radio_type", "");
        c09y.A0S("audio_asset_id", Long.valueOf(c20783BJj.A02));
        c09y.A0T("audio_render_mode", "showreel_not_synced");
        c09y.A0Q("is_audio_enabled", Boolean.valueOf(c20783BJj.A00));
        c09y.A0Q("is_fast_start_url_existed", Boolean.valueOf(c20783BJj.A09));
        c09y.A0S("duration", c20783BJj.A03);
        c09y.A0S("starting_point", c20783BJj.A04);
        c09y.A0U("beats", c20783BJj.A08);
        c09y.BbJ();
    }

    public static void A01(C09y c09y, C20783BJj c20783BJj, double d) {
        c09y.A0S("ad_id", Long.valueOf(c20783BJj.A01));
        c09y.A0T("client_session_id", c20783BJj.A05);
        c09y.A0T("ranking_session_id", c20783BJj.A07);
        c09y.A0T("container_module", c20783BJj.A06);
        c09y.A0R("client_event_time", Double.valueOf(System.currentTimeMillis()));
        c09y.A0T("radio_type", "");
        c09y.A0S("audio_asset_id", Long.valueOf(c20783BJj.A02));
        c09y.A0T("audio_render_mode", "showreel_not_synced");
        c09y.A0R("audio_progress", Double.valueOf(d));
    }

    public static void A03(C09y c09y, C20783BJj c20783BJj, Long l) {
        c09y.A0S("ad_id", l);
        c09y.A0T("client_session_id", c20783BJj.A05);
        c09y.A0T("ranking_session_id", c20783BJj.A07);
        c09y.A0T("container_module", c20783BJj.A06);
        c09y.A0R("client_event_time", Double.valueOf(System.currentTimeMillis()));
        c09y.A0T("radio_type", "");
        c09y.A0S("audio_asset_id", Long.valueOf(c20783BJj.A02));
        c09y.A0T("audio_render_mode", "showreel_not_synced");
        c09y.A0S("audio_repeat_count", 0L);
        c09y.A0Q("is_audio_enabled", Boolean.valueOf(c20783BJj.A00));
        c09y.A0Q("is_fast_start_url_existed", Boolean.valueOf(c20783BJj.A09));
        c09y.A0S("duration", c20783BJj.A03);
        c09y.A0S("starting_point", c20783BJj.A04);
        c09y.A0U("beats", c20783BJj.A08);
        c09y.BbJ();
    }

    @Override // p000X.InterfaceC22076BqB
    public final void Bca() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0A, "ig_ads_audio_pause"), 767);
        if (C25920wp.A1V(A0I)) {
            A00(A0I, this);
        }
    }

    @Override // p000X.InterfaceC22076BqB
    public final void Bcb() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0A, "ig_ads_audio_player_release"), 768);
        if (C25920wp.A1V(A0I)) {
            A03(A0I, this, Long.valueOf(this.A01));
        }
    }

    @Override // p000X.InterfaceC22076BqB
    public final void Bcc(double d, double d2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0A, "ig_ads_audio_progress_1_sec"), 769);
        if (C25920wp.A1V(A0I)) {
            A01(A0I, this, d);
            A02(A0I, this, d2);
        }
    }

    @Override // p000X.InterfaceC22076BqB
    public final void Bcd(double d, double d2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0A, "ig_ads_audio_progress_5_sec"), 770);
        if (C25920wp.A1V(A0I)) {
            A01(A0I, this, d);
            A02(A0I, this, d2);
        }
    }

    @Override // p000X.InterfaceC22076BqB
    public final void Bce() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0A, "ig_ads_audio_resume"), 771);
        if (C25920wp.A1V(A0I)) {
            A00(A0I, this);
        }
    }

    @Override // p000X.InterfaceC22076BqB
    public final void Bcf() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0A, "ig_ads_audio_start_init"), 772);
        if (C25920wp.A1V(A0I)) {
            A00(A0I, this);
        }
    }

    @Override // p000X.InterfaceC22076BqB
    public final void Bcg() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0A, "ig_ads_audio_start_play"), 773);
        if (C25920wp.A1V(A0I)) {
            A00(A0I, this);
        }
    }

    @Override // p000X.InterfaceC22076BqB
    public final void Bch() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0A, "ig_ads_audio_volume_down"), 774);
        if (C25920wp.A1V(A0I)) {
            A03(A0I, this, Long.valueOf(this.A01));
        }
    }

    @Override // p000X.InterfaceC22076BqB
    public final void Bci() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0A, "ig_ads_audio_volume_up"), 775);
        if (C25920wp.A1V(A0I)) {
            A03(A0I, this, Long.valueOf(this.A01));
        }
    }

    public C20783BJj(C20950nT c20950nT, Long l, Long l2, String str, String str2, String str3, List list, long j, long j2, boolean z) {
        this.A0A = c20950nT;
        this.A01 = j;
        this.A05 = str;
        this.A07 = str2;
        this.A06 = str3;
        this.A02 = j2;
        this.A04 = l;
        this.A09 = z;
        this.A03 = l2;
        this.A08 = list;
    }

    public static void A02(C09y c09y, C20783BJj c20783BJj, double d) {
        c09y.A0R("animation_progress", Double.valueOf(d));
        c09y.A0Q("is_audio_enabled", Boolean.valueOf(c20783BJj.A00));
        c09y.A0Q("is_fast_start_url_existed", Boolean.valueOf(c20783BJj.A09));
        c09y.A0S("duration", c20783BJj.A03);
        c09y.A0S("starting_point", c20783BJj.A04);
        c09y.A0U("beats", c20783BJj.A08);
        c09y.BbJ();
    }

    @Override // p000X.InterfaceC22076BqB
    public final void CiR(boolean z) {
        this.A00 = z;
    }
}
