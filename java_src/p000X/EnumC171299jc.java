package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9jc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC171299jc implements InterfaceC095009q {
    public static final /* synthetic */ EnumC171299jc[] A01;
    public static final EnumC171299jc A02;
    public final String A00 = "mix";

    static {
        EnumC171299jc enumC171299jc = new EnumC171299jc();
        A02 = enumC171299jc;
        A01 = new EnumC171299jc[]{enumC171299jc};
    }

    public static EnumC171299jc valueOf(String str) {
        return (EnumC171299jc) Enum.valueOf(EnumC171299jc.class, str);
    }

    public static EnumC171299jc[] values() {
        return (EnumC171299jc[]) A01.clone();
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
