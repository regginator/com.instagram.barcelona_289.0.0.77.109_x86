package p000X;
/* renamed from: X.JT9 */
/* loaded from: classes7.dex */
public final class JT9 {
    public static final EnumC35996Iq3 A00(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return EnumC35996Iq3.BASELINE;
                }
                return EnumC35996Iq3.MAIN;
            }
            return EnumC35996Iq3.HIGH31;
        }
        return EnumC35996Iq3.HIGH;
    }

    public static final EnumC35996Iq3 A01(String str) {
        if (str != null) {
            if (str.equalsIgnoreCase("high31")) {
                return EnumC35996Iq3.HIGH31;
            }
            if (str.equalsIgnoreCase("high")) {
                return EnumC35996Iq3.HIGH;
            }
        }
        return EnumC35996Iq3.BASELINE;
    }
}
