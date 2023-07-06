package p000X;

import com.instagram.realtimeclient.RealtimeConstants;
/* renamed from: X.LeN  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40931LeN {
    public final /* synthetic */ C41421Lqx A00;

    public C40931LeN(C41421Lqx c41421Lqx) {
        this.A00 = c41421Lqx;
    }

    public final void A00(int i) {
        String str;
        C41421Lqx c41421Lqx = this.A00;
        InterfaceC42367Md2 interfaceC42367Md2 = c41421Lqx.A06;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        str = "invalid";
                    } else {
                        str = "disconnecting";
                    }
                } else {
                    str = RealtimeConstants.MQTT_CONNECTED;
                }
            } else {
                str = RealtimeConstants.MQTT_CONNECTING;
            }
        } else {
            str = RealtimeConstants.MQTT_DISCONNECTED;
        }
        interfaceC42367Md2.BfE("on_connection_state_changed", str);
        if (i != 0) {
            if (i != 2) {
                if (i != 3) {
                    return;
                }
            } else {
                if (c41421Lqx.A05.A06()) {
                    C41421Lqx.A00(c41421Lqx);
                }
                c41421Lqx.A01.A00.A0I();
            }
        }
        C41421Lqx.A01(c41421Lqx, true);
        c41421Lqx.A01.A00.A0I();
    }
}
