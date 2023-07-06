package p000X;

import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.realtimeclient.RealtimeEventHandler;
import com.instagram.realtimeclient.RealtimeEventHandlerProvider;
import com.instagram.realtimeclient.RealtimePayload;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.List;
/* renamed from: X.7sL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138507sL implements RealtimeEventHandlerProvider {
    public static final C138507sL A00 = new C138507sL();

    @Override // com.instagram.realtimeclient.RealtimeEventHandlerProvider
    public final RealtimeEventHandler get(final UserSession userSession) {
        if (C70763jC.A0E(C0TD.A06, userSession, 36313948487747323L)) {
            C0OR.A07(userSession);
            return new RealtimeEventHandler(userSession) { // from class: X.62D
                public final C32614Gsp A00;

                @Override // com.instagram.realtimeclient.RealtimeEventHandler
                public final boolean handleRealtimeEvent(C112316dy c112316dy, RealtimePayload realtimePayload) {
                    C0OR.A0B(c112316dy, 0);
                    if (realtimePayload != null) {
                        if (C0OR.A0I(realtimePayload.subTopic, "fb_unseen_notif_count")) {
                            String str = c112316dy.A00;
                            C0OR.A06(str);
                            String str2 = realtimePayload.subTopic;
                            String str3 = realtimePayload.stringPayload;
                            C0OR.A05(str3);
                            onRealtimeEventPayload(str, str2, str3);
                            return true;
                        }
                        return false;
                    }
                    throw C25930wq.A0X("Skywalker payload should be supported.");
                }

                @Override // com.instagram.realtimeclient.RealtimeEventHandler
                public final void onRealtimeEventPayload(String str, String str2, String str3) {
                    C0OR.A0B(str3, 2);
                    try {
                        if (C107906Ro.parseFromJson(C25930wq.A0K(str3)) != null) {
                            this.A00.CXK(new InterfaceC87394mv() { // from class: X.7mJ
                            });
                        }
                    } catch (IOException e) {
                        C0LJ.A0L("FacebookEntrypointBadgeEventHandler", AnonymousClass000.A00(1091), e, str2);
                    }
                }

                @Override // com.instagram.realtimeclient.RealtimeEventHandler
                public final boolean canHandleRealtimeEvent(String str, String str2) {
                    return "fb_unseen_notif_count".equals(str2);
                }

                @Override // com.instagram.realtimeclient.RealtimeEventHandler
                public final List getMqttTopicsToHandle() {
                    return C25930wq.A0l(RealtimeConstants.MQTT_TOPIC_SKYWALKER);
                }

                {
                    this.A00 = C6N7.A00(userSession);
                }
            };
        }
        return null;
    }
}
