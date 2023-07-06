package p000X;

import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.0nS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC20940nS implements C0Sv {
    MqttDurationMs(0),
    MqttTotalDurationMs(1),
    NetworkDurationMs(2),
    NetworkTotalDurationMs(3),
    ServiceDurationMs(4),
    /* JADX INFO: Fake field, exist only in values array */
    MessageSendAttempt(5),
    MessageSendSuccess(6),
    ForegroundPing(7),
    BackgroundPing(8),
    PublishReceived(9),
    FbnsNotificationReceived(10),
    FbnsLiteNotificationReceived(11),
    /* JADX INFO: Fake field, exist only in values array */
    FbnsNotificationDeliveryRetried(12),
    FbnsLiteNotificationDeliveryRetried(13);
    
    public final String A00;
    public final Class A01 = AtomicLong.class;

    EnumC20940nS(int i) {
        this.A00 = r3;
    }

    @Override // p000X.C0Sv
    public final String Aqw() {
        return this.A00;
    }

    @Override // p000X.C0Sv
    public final Class BKj() {
        return this.A01;
    }
}
