package p000X;

import com.instagram.realtimeclient.RealtimeConstants;
/* renamed from: X.9jo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC171419jo implements InterfaceC095009q {
    SOCIAL("social"),
    LOCATION("location"),
    CONNECTED(RealtimeConstants.MQTT_CONNECTED);
    
    public final String A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    EnumC171419jo(String str) {
        this.A00 = str;
    }
}
