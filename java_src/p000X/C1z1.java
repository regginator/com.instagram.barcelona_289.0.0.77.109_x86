package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Random;
/* renamed from: X.1z1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1z1 extends C3XN {
    public static final Random A04 = new Random();
    public final Context A00;
    public final Object A01 = new Object();
    public volatile C66023Kq A02;
    public volatile C66023Kq A03;

    public static void A00(UserSession userSession, String str, long j, boolean z) {
        try {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(new C18540jP(userSession).A00(), "mobile_config_sampled_access"), 2414);
            A0I.A0S("internal_sampling_rate", 50000L);
            A0I.A0Q("is_default_fallback", Boolean.valueOf(z));
            A0I.A0T("param_specifier", String.valueOf(j));
            A0I.A0T("client_value", str);
            A0I.A0S("config_id", C25980wv.A0d(C13400Xd.A00(j)));
            A0I.A0S("param_id", C25980wv.A0d(C12690Ta.A00(j)));
            A0I.BbJ();
        } catch (C0TW e) {
            C0LJ.A0L("QuickExperimentManagerFactoryImpl", "Failed to get config key with specifier:%d", e, Long.valueOf(j));
        }
    }

    public C1z1(Context context) {
        this.A00 = context.getApplicationContext();
    }
}
