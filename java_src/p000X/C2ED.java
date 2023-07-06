package p000X;
/* renamed from: X.2ED  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2ED implements InterfaceC095009q {
    VIEW("view"),
    UNAVAILABLE("unavailable"),
    ONE_TIME_ON("one_time_on"),
    ONE_TIME_OFF("one_time_off"),
    AUTO_ON("auto_on"),
    AUTO_OFF("auto_off");
    
    public final String A00;

    C2ED(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
