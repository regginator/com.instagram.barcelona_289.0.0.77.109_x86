package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.DQk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25377DQk {
    public final InterfaceC27856Eed A00;
    public final Map A01;

    public C25377DQk(InterfaceC27856Eed interfaceC27856Eed, String str, String str2, Map map) {
        this.A00 = interfaceC27856Eed;
        HashMap A0z = C25920wp.A0z();
        this.A01 = A0z;
        A0z.put("composer_session_id", str);
        A0z.put("player_session_id", str2);
        if (map != null) {
            A0z.putAll(map);
        }
    }

    public static void A00(C25377DQk c25377DQk, String str, Map map) {
        HashMap A0z = C25920wp.A0z();
        A0z.putAll(c25377DQk.A01);
        if (map != null) {
            A0z.putAll(map);
        }
        HashMap A0z2 = C25920wp.A0z();
        if (A0z.containsKey("debug_message")) {
            A0z2.put("debug_message", A0z.get("debug_message"));
        }
        if (A0z.containsKey("media_composition_hash")) {
            A0z2.put("media_composition_hash", A0z.get("media_composition_hash"));
        }
        if (A0z.containsKey("reason")) {
            A0z2.put("reason", A0z.get("reason"));
        }
        A0z.put("debug_info", A0z2.toString());
        InterfaceC27856Eed interfaceC27856Eed = c25377DQk.A00;
        if (interfaceC27856Eed != null) {
            interfaceC27856Eed.logEvent(str, A0z);
        }
    }
}
