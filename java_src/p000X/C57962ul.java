package p000X;

import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
/* renamed from: X.2ul  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C57962ul {
    public static final C32944GzF A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, boolean z) {
        C25920wp.A1O(userSession, 1, interfaceC19580l7);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/user/set_default_share_to_fb_enabled/");
        A0O.A0X("default_share_to_fb_enabled", z);
        A0O.A0U("sharing_mode", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        A0O.A0U("container_module", interfaceC19580l7.getModuleName());
        A0O.A0X("enable_oa_reuse_on_fb", true);
        return C25920wp.A0S(A0O);
    }
}
