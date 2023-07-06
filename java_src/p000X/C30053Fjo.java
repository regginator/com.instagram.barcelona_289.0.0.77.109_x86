package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape65S0100000_I2_45;
/* renamed from: X.Fjo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30053Fjo {
    public static final void A00(H1F h1f, UserSession userSession) {
        List list;
        if (!h1f.BUo() && h1f.AvQ() == null) {
            IllegalStateException illegalStateException = new IllegalStateException();
            GKA A00 = ((C30775Fvf) userSession.A01(C30775Fvf.class, new KtLambdaShape65S0100000_I2_45(userSession, 35))).A00.A00(AnonymousClass006.A0u, 817891655);
            A00.A05(illegalStateException);
            String BGf = h1f.BGf();
            if (BGf == null) {
                BGf = "null";
            }
            A00.A03("thread_id", BGf);
            A00.A04("is_group", h1f.BUo());
            A00.A04("is_canonical", h1f.BSO());
            synchronized (h1f) {
                list = h1f.A1D;
            }
            C0OR.A06(list);
            A00.A03("member_ids", C25960wt.A0h(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, list));
            A00.A03("system_folder", h1f.BFd().name());
            A00.A00();
        }
    }
}
