package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Ck  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC39602Ck implements InterfaceC095009q {
    public static final /* synthetic */ EnumC39602Ck[] A01;
    public static final EnumC39602Ck A02;
    public final String A00 = "ray_ban_stories";

    static {
        EnumC39602Ck enumC39602Ck = new EnumC39602Ck();
        A02 = enumC39602Ck;
        A01 = new EnumC39602Ck[]{enumC39602Ck};
    }

    public static EnumC39602Ck valueOf(String str) {
        return (EnumC39602Ck) Enum.valueOf(EnumC39602Ck.class, str);
    }

    public static EnumC39602Ck[] values() {
        return (EnumC39602Ck[]) A01.clone();
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
