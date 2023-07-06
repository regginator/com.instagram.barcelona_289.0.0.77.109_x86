package p000X;
/* renamed from: X.0nQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC20920nQ implements C0Sv {
    ServiceName(0),
    ClientCoreName(1),
    NotificationStoreName(2),
    Country(3),
    NetworkType(4),
    NetworkSubtype(5),
    /* JADX INFO: Fake field, exist only in values array */
    ConnectionQuality(6),
    AppState(7),
    ScreenState(8),
    YearClass(9),
    MqttGKs(10),
    /* JADX INFO: Fake field, exist only in values array */
    MqttQEs(11),
    MqttFlags(12),
    IsEmployee(13),
    ValidCompatibleApps(14),
    EnabledCompatibleApps(15),
    RegisteredApps(16);
    
    public final Class A00 = String.class;
    public final String A01;

    EnumC20920nQ(int i) {
        this.A01 = r3;
    }

    @Override // p000X.C0Sv
    public final String Aqw() {
        return this.A01;
    }

    @Override // p000X.C0Sv
    public final Class BKj() {
        return this.A00;
    }
}
