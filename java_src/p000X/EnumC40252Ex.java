package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Ex  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC40252Ex implements InterfaceC095009q {
    public static final /* synthetic */ EnumC40252Ex[] A01;
    public static final EnumC40252Ex A02;
    public final String A00 = "instagram";

    static {
        EnumC40252Ex enumC40252Ex = new EnumC40252Ex();
        A02 = enumC40252Ex;
        A01 = new EnumC40252Ex[]{enumC40252Ex};
    }

    public static String A00(InterfaceC095009q interfaceC095009q, C09y c09y, C762549m c762549m) {
        c09y.A0O(interfaceC095009q, "source");
        c09y.A0O(C2EV.A02, "surface");
        c09y.A0O(A02, "parent_surface");
        return c762549m.A00;
    }

    public static void A01(InterfaceC095009q interfaceC095009q, C09y c09y) {
        c09y.A0O(interfaceC095009q, "surface");
        c09y.A0O(A02, "parent_surface");
    }

    public static void A02(C09y c09y) {
        c09y.A0O(A02, "parent_surface");
        c09y.A0O(C2EV.A08, "surface");
    }

    public static EnumC40252Ex valueOf(String str) {
        return (EnumC40252Ex) Enum.valueOf(EnumC40252Ex.class, str);
    }

    public static EnumC40252Ex[] values() {
        return (EnumC40252Ex[]) A01.clone();
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
