package p000X;
/* renamed from: X.JeZ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37470JeZ {
    public static final byte[] A02 = A00("ff4c000215");
    public static final byte[] A00 = A00("16aafe");
    public static final byte[] A01 = A00("17ffab01");

    public static byte[] A00(String str) {
        int length = str.length();
        if (length % 2 == 0) {
            byte[] bArr = new byte[length >> 1];
            for (int i = 0; i < length; i += 2) {
                bArr[i >> 1] = (byte) ((Character.digit(str.charAt(i), 16) << 4) + Character.digit(str.charAt(i + 1), 16));
            }
            return bArr;
        }
        throw C25950ws.A0k("Unable to convert hexString since length is not even sized");
    }
}
