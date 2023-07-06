package p000X;
/* renamed from: X.6GX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6GX {
    public static String A00(String str, Object... objArr) {
        int length;
        String A0s;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                A0s = "null";
            } else {
                try {
                    A0s = obj.toString();
                } catch (Exception e) {
                    A0s = C91514uR.A0s(obj, e);
                }
            }
            objArr[i2] = A0s;
            i2++;
        }
        int length2 = str.length();
        StringBuilder A0t = C91524uS.A0t((length << 4) + length2);
        int i3 = 0;
        while (i < length) {
            int indexOf = str.indexOf("%s", i3);
            if (indexOf == -1) {
                break;
            }
            A0t.append((CharSequence) str, i3, indexOf);
            A0t.append(objArr[i]);
            i3 = indexOf + 2;
            i++;
        }
        A0t.append((CharSequence) str, i3, length2);
        if (i < length) {
            A0t.append(" [");
            A0t.append(objArr[i]);
            for (int i4 = i + 1; i4 < length; i4++) {
                C91564uW.A1X(A0t);
                A0t.append(objArr[i4]);
            }
            A0t.append(']');
        }
        return A0t.toString();
    }
}
