package p000X;
/* renamed from: X.6Qn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107636Qn {
    public static final int[] A00(String str) {
        char[] charArray = str.toCharArray();
        C0OR.A06(charArray);
        int length = charArray.length;
        int[] iArr = new int[length];
        int i = 0;
        int i2 = 0;
        while (i < length) {
            iArr[i2] = Character.getNumericValue(charArray[i]);
            i++;
            i2++;
        }
        return iArr;
    }
}
