package p000X;
/* renamed from: X.A3d  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18207A3d {
    public static final EnumC171109gH A00(String str) {
        EnumC171109gH[] values;
        for (EnumC171109gH enumC171109gH : EnumC171109gH.values()) {
            if (C0OR.A0I(enumC171109gH.A00, str)) {
                return enumC171109gH;
            }
        }
        C26000wx.A1C(C18670jc.A00(), C073900b.A0L("Unexpected LoggingContainerNameType ", str), 817903268);
        return EnumC171109gH.A2E;
    }
}
