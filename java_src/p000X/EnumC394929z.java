package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.29z  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC394929z {
    public static final /* synthetic */ EnumC394929z[] A01;
    public static final EnumC394929z A02;
    public static final EnumC394929z A03;
    public static final EnumC394929z A04;
    public static final EnumC394929z A05;
    public static final EnumC394929z A06;
    public final String A00;

    public static EnumC394929z valueOf(String str) {
        return (EnumC394929z) Enum.valueOf(EnumC394929z.class, str);
    }

    public static EnumC394929z[] values() {
        return (EnumC394929z[]) A01.clone();
    }

    static {
        EnumC394929z enumC394929z = new EnumC394929z("PHONE", 0, "phone");
        A05 = enumC394929z;
        EnumC394929z enumC394929z2 = new EnumC394929z("EMAIL", 1, "email");
        A02 = enumC394929z2;
        EnumC394929z enumC394929z3 = new EnumC394929z("SAC", 2, "account_linking");
        A06 = enumC394929z3;
        EnumC394929z enumC394929z4 = new EnumC394929z();
        A03 = enumC394929z4;
        EnumC394929z enumC394929z5 = new EnumC394929z(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED, 4, NetInfoModule.CONNECTION_TYPE_NONE);
        A04 = enumC394929z5;
        A01 = new EnumC394929z[]{enumC394929z, enumC394929z2, enumC394929z3, enumC394929z4, enumC394929z5};
    }

    public EnumC394929z() {
        this.A00 = "facebook";
    }

    public EnumC394929z(String str, int i, String str2) {
        this.A00 = str2;
    }
}
