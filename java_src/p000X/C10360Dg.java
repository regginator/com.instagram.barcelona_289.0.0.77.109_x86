package p000X;
/* renamed from: X.0Dg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10360Dg {
    public final InterfaceC10300Da A00;
    public final InterfaceC10310Db A01;

    public final InterfaceC10300Da A00(C0DM c0dm, String str) {
        if (c0dm == null) {
            return null;
        }
        InterfaceC10300Da interfaceC10300Da = this.A00;
        interfaceC10300Da.A59(null, "mobile_power_stats");
        if (interfaceC10300Da.isSampled()) {
            this.A01.Ce2(c0dm, interfaceC10300Da);
            interfaceC10300Da.A5V("dimension", str);
            return interfaceC10300Da;
        }
        return null;
    }

    public C10360Dg(InterfaceC10300Da interfaceC10300Da, InterfaceC10310Db interfaceC10310Db) {
        this.A01 = interfaceC10310Db;
        this.A00 = interfaceC10300Da;
    }
}
