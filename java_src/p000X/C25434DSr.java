package p000X;

import android.content.SharedPreferences;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
/* renamed from: X.DSr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25434DSr {
    public int A00;
    public int A01;
    public int A02;
    public AbstractC087405x A03;
    public B7P A04;
    public CXD A05;
    public CXA A06;
    public String A07;
    public String A08;
    public List A09;
    public List A0A;
    public List A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final C18329A7v A0F;
    public final UserSession A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC12130Pj A0K;
    public final InterfaceC12130Pj A0L;
    public final InterfaceC88914pd A0M;
    public final C0h2 A0N;

    public C25434DSr(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A0G = userSession;
        C19500kz c19500kz = new C19500kz(C0hE.A00, C17300gs.A00(), "IgSignalsClipsOpenComments");
        this.A0N = c19500kz;
        InterfaceC88914pd A00 = InterfaceC90384sH.A00(C26000wx.A0P(c19500kz, 2), 1853356536, 3);
        this.A0M = A00;
        this.A0F = new C18329A7v(userSession);
        this.A0H = C22188Bs6.A0x(this, 9);
        this.A0L = C22188Bs6.A0x(this, 13);
        this.A0I = C22188Bs6.A0x(this, 10);
        this.A0K = C22188Bs6.A0x(this, 12);
        this.A0J = C22188Bs6.A0x(this, 11);
        this.A0A = C25920wp.A0w();
        this.A0B = C25920wp.A0w();
        this.A09 = C25920wp.A0w();
        C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(this, null, 33), A00, 3);
    }

    public static final void A00(C25434DSr c25434DSr) {
        C3Xh.A02(c25434DSr.A0A, true);
        C3Xh.A02(c25434DSr.A0B, c25434DSr.A0D);
        C3Xh.A02(c25434DSr.A09, c25434DSr.A0C);
        C37511yy A03 = C70173gG.A03(c25434DSr.A0G);
        String A0H = C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, c25434DSr.A0A, null, 62);
        SharedPreferences sharedPreferences = A03.A00;
        C25930wq.A0t(sharedPreferences.edit(), "signals_clips_sessions_timestamps", A0H);
        C25930wq.A0t(sharedPreferences.edit(), "signals_clips_comments_open_timestamps", C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, c25434DSr.A0B, null, 62));
        C25930wq.A0t(sharedPreferences.edit(), "signals_clips_audio_page_open_timestamps", C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, c25434DSr.A09, null, 62));
        if (!c25434DSr.A0D) {
            CXA cxa = c25434DSr.A06;
            if (cxa != null) {
                cxa.A03();
            }
            c25434DSr.A06 = null;
        }
        c25434DSr.A0D = false;
        c25434DSr.A0C = false;
        c25434DSr.A0E = false;
    }
}
