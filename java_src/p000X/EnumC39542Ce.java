package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Ce  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC39542Ce implements InterfaceC095009q {
    public static final /* synthetic */ EnumC39542Ce[] A01;
    public static final EnumC39542Ce A02;
    public final String A00 = "drawing";

    static {
        EnumC39542Ce enumC39542Ce = new EnumC39542Ce();
        A02 = enumC39542Ce;
        A01 = new EnumC39542Ce[]{enumC39542Ce};
    }

    public static EnumC39542Ce valueOf(String str) {
        return (EnumC39542Ce) Enum.valueOf(EnumC39542Ce.class, str);
    }

    public static EnumC39542Ce[] values() {
        return (EnumC39542Ce[]) A01.clone();
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
