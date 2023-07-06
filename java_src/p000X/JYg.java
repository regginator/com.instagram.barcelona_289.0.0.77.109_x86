package p000X;

import java.lang.reflect.Array;
/* renamed from: X.JYg */
/* loaded from: classes7.dex */
public final class JYg {
    public IXP A00 = null;
    public IXQ A01 = null;
    public IXV A06 = null;
    public IXT A04 = null;
    public IXU A05 = null;
    public IXS A03 = null;
    public IXR A02 = null;

    public static Object[] A00(Object obj, Object[] objArr) {
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            if (objArr[i] == obj) {
                if (i == 0) {
                    return objArr;
                }
                Object[] A1U = C34902Hvc.A1U(objArr, length);
                System.arraycopy(objArr, 0, A1U, 1, i);
                A1U[0] = obj;
                int i2 = i + 1;
                int i3 = length - i2;
                if (i3 > 0) {
                    System.arraycopy(objArr, i2, A1U, i2, i3);
                }
                return A1U;
            }
        }
        Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), length + 1);
        if (length > 0) {
            System.arraycopy(objArr, 0, objArr2, 1, length);
        }
        objArr2[0] = obj;
        return objArr2;
    }
}
