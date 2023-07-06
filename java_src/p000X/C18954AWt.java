package p000X;

import android.content.Context;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
/* renamed from: X.AWt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18954AWt {
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d1, code lost:
        if (r0 == false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Context context, InterfaceC22077BqC interfaceC22077BqC, UserSession userSession, GZ9 gz9) {
        String str;
        C0OR.A0B(context, 0);
        C25920wp.A1R(userSession, interfaceC22077BqC);
        String str2 = "0";
        String str3 = "0";
        if (C16020dh.A00().A00.getBoolean("opt_out_ads", false)) {
            str3 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        }
        interfaceC22077BqC.A6G("X-Ads-Opt-Out", str3);
        String string = C16020dh.A00().A00.getString(C25910wo.A00(997), null);
        String string2 = C16020dh.A00().A00.getString(AnonymousClass000.A00(744), null);
        if (string != null) {
            interfaceC22077BqC.A6G("X-Attribution-ID", string);
        }
        if (string2 != null) {
            interfaceC22077BqC.A6G("X-Google-AD-ID", string2);
        }
        interfaceC22077BqC.A6G("X-DEVICE-ID", C16800fM.A02.A05(context));
        if (C70423iN.A04()) {
            interfaceC22077BqC.A6G("X-FB", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        if (C18000iN.A02("com.facebook.orca")) {
            interfaceC22077BqC.A6G("X-Messenger", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        if (C0gL.A08(context.getPackageManager(), "com.whatsapp")) {
            interfaceC22077BqC.A6G("X-WhatsApp", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        interfaceC22077BqC.A6G("X-CM-Bandwidth-KBPS", C150688fG.A0Z("%.3f", new Object[]{Double.valueOf(KGA.A00.A01())}));
        interfaceC22077BqC.A6G("X-CM-Latency", C150688fG.A0Z("%.3f", new Object[]{Double.valueOf(KGA.A00.A02())}));
        GZ9.A01(gz9);
        interfaceC22077BqC.A77(AnonymousClass000.A00(270), Integer.toString(gz9.A00));
        GZ9.A01(gz9);
        Boolean bool = gz9.A02;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        }
        str = "0";
        interfaceC22077BqC.A77("is_charging", str);
        String str4 = "0";
        if (C31800Ga0.A03()) {
            str4 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        }
        interfaceC22077BqC.A77("is_dark_mode", str4);
        interfaceC22077BqC.A77("phone_id", C23060rT.A01(userSession).BJi());
        Boolean bool2 = GX6.A00;
        if (bool2 != null && bool2.booleanValue() && C122666ve.A00().A01 != 0) {
            str2 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        }
        interfaceC22077BqC.A77("will_sound_on", str2);
    }

    public static C32944GzF A00(Context context, C32422GpQ c32422GpQ, UserSession userSession) {
        A01(context, c32422GpQ, userSession, new GZ9(context));
        return c32422GpQ.A08();
    }
}
