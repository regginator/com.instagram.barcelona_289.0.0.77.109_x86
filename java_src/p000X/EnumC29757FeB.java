package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FeB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class EnumC29757FeB {
    public static final /* synthetic */ EnumC29757FeB[] A01;
    public static final EnumC29757FeB A02;
    public static final EnumC29757FeB A03;
    public final String A00;

    public static EnumC29757FeB valueOf(String str) {
        return (EnumC29757FeB) Enum.valueOf(EnumC29757FeB.class, str);
    }

    public static EnumC29757FeB[] values() {
        return (EnumC29757FeB[]) A01.clone();
    }

    static {
        FVT fvt = new FVT();
        A03 = fvt;
        EnumC29757FeB enumC29757FeB = new EnumC29757FeB() { // from class: X.FVS
            {
                AnonymousClass000.A00(721);
            }
        };
        A02 = enumC29757FeB;
        A01 = new EnumC29757FeB[]{fvt, enumC29757FeB};
    }

    public final int A00(int i, int i2) {
        if (!(this instanceof FVT)) {
            return i + i2;
        }
        return i;
    }

    public EnumC29757FeB(String str, int i, String str2) {
        this.A00 = str2;
    }
}
