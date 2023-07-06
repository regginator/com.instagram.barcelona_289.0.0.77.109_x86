package p000X;
/* renamed from: X.DWx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25521DWx {
    public static final EnumC23838CkZ[] A00;
    public static final EnumC23838CkZ[] A01;
    public static final EnumC23838CkZ[] A02;
    public static final EnumC23838CkZ[] A03;

    public static final EnumC23838CkZ[] A00(int i) {
        EnumC23838CkZ[] enumC23838CkZArr;
        EnumC23838CkZ enumC23838CkZ;
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        if (i == 6) {
                            enumC23838CkZArr = new EnumC23838CkZ[2];
                            enumC23838CkZArr[0] = EnumC23838CkZ.A0F;
                            enumC23838CkZ = EnumC23838CkZ.A0B;
                        } else {
                            throw C91544uU.A0v(C073900b.A0J("Unsupported number of photos: ", i));
                        }
                    } else {
                        enumC23838CkZArr = new EnumC23838CkZ[2];
                        enumC23838CkZArr[0] = EnumC23838CkZ.A07;
                        enumC23838CkZ = EnumC23838CkZ.A09;
                    }
                } else {
                    enumC23838CkZArr = new EnumC23838CkZ[2];
                    enumC23838CkZArr[0] = EnumC23838CkZ.A0G;
                    enumC23838CkZ = EnumC23838CkZ.A0A;
                }
            } else {
                enumC23838CkZArr = new EnumC23838CkZ[2];
                enumC23838CkZArr[0] = EnumC23838CkZ.A08;
                enumC23838CkZ = EnumC23838CkZ.A0C;
            }
        } else {
            enumC23838CkZArr = new EnumC23838CkZ[2];
            enumC23838CkZArr[0] = EnumC23838CkZ.A0E;
            enumC23838CkZ = EnumC23838CkZ.A0D;
        }
        enumC23838CkZArr[1] = enumC23838CkZ;
        return enumC23838CkZArr;
    }

    static {
        EnumC23838CkZ enumC23838CkZ = EnumC23838CkZ.A0G;
        EnumC23838CkZ enumC23838CkZ2 = EnumC23838CkZ.A0D;
        EnumC23838CkZ enumC23838CkZ3 = EnumC23838CkZ.A0C;
        EnumC23838CkZ enumC23838CkZ4 = EnumC23838CkZ.A0E;
        EnumC23838CkZ enumC23838CkZ5 = EnumC23838CkZ.A0F;
        A01 = new EnumC23838CkZ[]{enumC23838CkZ, enumC23838CkZ2, enumC23838CkZ3, enumC23838CkZ4, enumC23838CkZ5, EnumC23838CkZ.A08};
        A02 = new EnumC23838CkZ[]{EnumC23838CkZ.A0A, EnumC23838CkZ.A09, EnumC23838CkZ.A0B, EnumC23838CkZ.A07};
        A03 = new EnumC23838CkZ[]{enumC23838CkZ4, enumC23838CkZ2, enumC23838CkZ3};
        A00 = new EnumC23838CkZ[]{enumC23838CkZ, enumC23838CkZ2, enumC23838CkZ3, enumC23838CkZ4, enumC23838CkZ5};
    }
}
