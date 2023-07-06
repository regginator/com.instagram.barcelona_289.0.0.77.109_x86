package p000X;

import android.os.Bundle;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.Map;
/* renamed from: X.3bw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69803bw {
    public static final Bundle A00(IgBloksScreenConfig igBloksScreenConfig, C70653iv c70653iv) {
        boolean booleanValue = C70763jC.A05(C0TD.A05, igBloksScreenConfig.A0C, 36326524151998067L).booleanValue();
        Bundle A07 = C25930wq.A07();
        C7YY.A02(A07, C70653iv.A01(c70653iv, c70653iv.A06, c70653iv.A07), booleanValue);
        IgBloksScreenConfig.A02(A07, igBloksScreenConfig);
        C25940wr.A11(A07, igBloksScreenConfig.A0C);
        return A07;
    }

    public static final C5sW A02(IgBloksScreenConfig igBloksScreenConfig, C70653iv c70653iv) {
        C5sW c5sW = new C5sW();
        c5sW.setArguments(A00(igBloksScreenConfig, c70653iv));
        return c5sW;
    }

    public static final C99915sb A01(IgBloksScreenConfig igBloksScreenConfig, C70653iv c70653iv) {
        Bundle A00 = A00(igBloksScreenConfig, c70653iv);
        C99915sb c99915sb = new C99915sb();
        c99915sb.setArguments(A00);
        return c99915sb;
    }

    public static C5sW A03(AbstractC18180if abstractC18180if, String str, Map map) {
        return A02(new IgBloksScreenConfig(abstractC18180if), C70653iv.A02(str, map));
    }

    public static void A04(C31878GcM c31878GcM, AbstractC18180if abstractC18180if, String str, String str2, Map map) {
        C70653iv A02 = C70653iv.A02(str, map);
        IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(abstractC18180if);
        igBloksScreenConfig.A0S = str2;
        c31878GcM.A03 = A02(igBloksScreenConfig, A02);
        c31878GcM.A07 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        c31878GcM.A04();
    }
}
