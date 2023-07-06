package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.6PP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6PP {
    public static final void A00(C116346kd c116346kd, C4u2 c4u2, UserSession userSession, boolean z) {
        B6v A05 = C19678Akn.A05(c4u2, C073900b.A0L("instagram_ad_", "survey_primer_response"));
        A05.A5Z = c116346kd.A01;
        Boolean valueOf = Boolean.valueOf(z);
        A05.A1U = valueOf;
        A05.A5f = c116346kd.A03;
        String str = C108986Vx.A00.A02.A00;
        if (str != null) {
            A05.A4Z = str;
        }
        if (!C19410AgN.A02(A05, c4u2, userSession, AnonymousClass006.A00)) {
            C23210rl A00 = C23210rl.A00(c4u2, C073900b.A0L("instagram_ad_", "survey_primer_response"));
            A00.A0D("survey_id", c116346kd.A01);
            A00.A09("responses", valueOf);
            A00.A0D("tracking_token", c116346kd.A03);
            C25930wq.A1K(A00, userSession);
        }
    }
}
