package p000X;
/* renamed from: X.2Ew  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC40242Ew implements InterfaceC095009q {
    BROADCAST("broadcast"),
    INSTAGRAM("instagram"),
    SUBSCRIBER_BROADCAST("subscriber_broadcast");
    
    public final String A00;

    public static String A00(InterfaceC095009q interfaceC095009q, C09y c09y, C49n c49n) {
        c09y.A0O(interfaceC095009q, "source");
        c09y.A0O(EnumC40182Eq.A04, "surface");
        c09y.A0O(BROADCAST, "parent_surface");
        return c49n.A00;
    }

    public static void A01(InterfaceC095009q interfaceC095009q, C09y c09y) {
        c09y.A0O(interfaceC095009q, "surface");
        c09y.A0O(BROADCAST, "parent_surface");
        c09y.BbJ();
    }

    EnumC40242Ew(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
