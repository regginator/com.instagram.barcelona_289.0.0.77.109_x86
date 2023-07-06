package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.JQD */
/* loaded from: classes7.dex */
public final class JQD {
    public Map A00 = C25920wp.A0z();

    public final C37738Jkf A00() {
        C37738Jkf c37738Jkf = new C37738Jkf(this.A00);
        C37738Jkf.A01(c37738Jkf);
        return c37738Jkf;
    }

    public final void A01(Object key, String value) {
        if (key == null) {
            this.A00.put(value, null);
            return;
        }
        Class<?> cls = key.getClass();
        if (cls != Boolean.class && cls != Byte.class && cls != Integer.class && cls != Long.class && cls != Float.class && cls != Double.class && cls != String.class && cls != Boolean[].class && cls != Byte[].class && cls != Integer[].class && cls != Long[].class && cls != Float[].class && cls != Double[].class && cls != String[].class) {
            if (cls == boolean[].class) {
                Map map = this.A00;
                boolean[] zArr = (boolean[]) key;
                int length = zArr.length;
                Boolean[] boolArr = new Boolean[length];
                for (int i = 0; i < length; i++) {
                    boolArr[i] = Boolean.valueOf(zArr[i]);
                }
                map.put(value, boolArr);
                return;
            } else if (cls == byte[].class) {
                Map map2 = this.A00;
                byte[] bArr = (byte[]) key;
                int length2 = bArr.length;
                Byte[] bArr2 = new Byte[length2];
                for (int i2 = 0; i2 < length2; i2++) {
                    bArr2[i2] = Byte.valueOf(bArr[i2]);
                }
                map2.put(value, bArr2);
                return;
            } else if (cls == int[].class) {
                Map map3 = this.A00;
                int[] iArr = (int[]) key;
                int length3 = iArr.length;
                Integer[] numArr = new Integer[length3];
                for (int i3 = 0; i3 < length3; i3++) {
                    numArr[i3] = Integer.valueOf(iArr[i3]);
                }
                map3.put(value, numArr);
                return;
            } else if (cls == long[].class) {
                Map map4 = this.A00;
                long[] jArr = (long[]) key;
                int length4 = jArr.length;
                Long[] lArr = new Long[length4];
                for (int i4 = 0; i4 < length4; i4++) {
                    lArr[i4] = Long.valueOf(jArr[i4]);
                }
                map4.put(value, lArr);
                return;
            } else if (cls == float[].class) {
                Map map5 = this.A00;
                float[] fArr = (float[]) key;
                int length5 = fArr.length;
                Float[] fArr2 = new Float[length5];
                for (int i5 = 0; i5 < length5; i5++) {
                    fArr2[i5] = Float.valueOf(fArr[i5]);
                }
                map5.put(value, fArr2);
                return;
            } else if (cls == double[].class) {
                Map map6 = this.A00;
                double[] dArr = (double[]) key;
                int length6 = dArr.length;
                Double[] dArr2 = new Double[length6];
                for (int i6 = 0; i6 < length6; i6++) {
                    dArr2[i6] = Double.valueOf(dArr[i6]);
                }
                map6.put(value, dArr2);
                return;
            } else {
                StringBuilder A0m = C25940wr.A0m("Key ");
                A0m.append(value);
                throw C25950ws.A0k(C34901Hvb.A0e(cls, "has invalid type ", A0m));
            }
        }
        this.A00.put(value, key);
    }

    public final void A02(Map values) {
        Iterator A0k = C25930wq.A0k(values);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            A01(A0q.getValue(), C25950ws.A0v(A0q));
        }
    }
}
