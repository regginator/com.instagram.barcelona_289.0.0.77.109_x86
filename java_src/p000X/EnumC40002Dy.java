package p000X;
/* renamed from: X.2Dy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC40002Dy implements InterfaceC095009q {
    CHARGING("CHARGING"),
    DISCHARGING("DISCHARGING"),
    FULL("FULL"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_CHARGING("NOT_CHARGING"),
    UNKNOWN("UNKNOWN");
    
    public final String A00;

    EnumC40002Dy(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
