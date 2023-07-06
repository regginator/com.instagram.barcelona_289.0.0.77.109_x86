package p000X;
/* renamed from: X.AXy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18985AXy {
    public static final EnumC170999g5 A00(String str) {
        EnumC170999g5 enumC170999g5 = (EnumC170999g5) EnumC170999g5.A01.get(str);
        if (enumC170999g5 == null) {
            return EnumC170999g5.UNKNOWN;
        }
        return enumC170999g5;
    }

    public static void A01(C18862ASx c18862ASx, String str, String str2) {
        c18862ASx.A01(A00(str), str2);
    }
}
