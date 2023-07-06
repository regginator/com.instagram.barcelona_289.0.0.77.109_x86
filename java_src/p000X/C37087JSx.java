package p000X;
/* renamed from: X.JSx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37087JSx {
    public static void A00(char[] cArr, byte b, byte b2, byte b3, byte b4, int i) {
        if (b2 <= -65 && (((b << 28) + (b2 + 112)) >> 30) == 0 && b3 <= -65 && b4 <= -65) {
            int i2 = ((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6) | (b4 & 63);
            cArr[i] = (char) ((i2 >>> 10) + 55232);
            cArr[i + 1] = (char) ((i2 & 1023) + 56320);
            return;
        }
        throw C25950ws.A0k("Invalid UTF-8");
    }

    public static void A01(char[] cArr, byte b, byte b2, byte b3, int i) {
        if (b2 <= -65 && (b != -32 ? b != -19 || b2 < -96 : b2 >= -96) && b3 <= -65) {
            cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
            return;
        }
        throw C25950ws.A0k("Invalid UTF-8");
    }
}
