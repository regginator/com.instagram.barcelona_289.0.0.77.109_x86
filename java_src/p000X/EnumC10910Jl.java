package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0Jl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC10910Jl {
    public static final /* synthetic */ EnumC10910Jl[] A02;
    public static final EnumC10910Jl A03;
    public static final EnumC10910Jl A04;
    public static final EnumC10910Jl A05;
    public static final EnumC10910Jl A06;
    public final int A00;
    public final boolean A01;

    static {
        EnumC10910Jl enumC10910Jl = new EnumC10910Jl();
        A06 = enumC10910Jl;
        EnumC10910Jl enumC10910Jl2 = new EnumC10910Jl("LOW", 1, 1);
        A04 = enumC10910Jl2;
        EnumC10910Jl enumC10910Jl3 = new EnumC10910Jl("MEDIUM", 2, 2);
        A05 = enumC10910Jl3;
        EnumC10910Jl enumC10910Jl4 = new EnumC10910Jl("HIGH", 3, 3);
        A03 = enumC10910Jl4;
        A02 = new EnumC10910Jl[]{enumC10910Jl, enumC10910Jl2, enumC10910Jl3, enumC10910Jl4};
    }

    public static EnumC10910Jl valueOf(String str) {
        return (EnumC10910Jl) Enum.valueOf(EnumC10910Jl.class, str);
    }

    public static EnumC10910Jl[] values() {
        return (EnumC10910Jl[]) A02.clone();
    }

    public EnumC10910Jl(String str, int i, int i2) {
        this.A00 = i2;
        this.A01 = true;
    }

    public EnumC10910Jl() {
        this.A00 = -1;
        this.A01 = false;
    }
}
