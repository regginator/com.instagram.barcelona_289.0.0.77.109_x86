package p000X;

import android.graphics.Bitmap;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import org.pytorch.IValue;
import org.pytorch.Tensor;
/* renamed from: X.CO2 */
/* loaded from: classes5.dex */
public final class CO2 extends AbstractRunnableC17250gk {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ EFS A01;

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmap;
        float[][] fArr;
        float[] fArr2;
        Object next;
        C25105DDq c25105DDq = this.A01.A00.A14;
        if (c25105DDq != null && (bitmap = this.A00) != null) {
            DC2 dc2 = c25105DDq.A01;
            dc2.A00 = new C22735CAp(bitmap);
            String str = dc2.A02;
            if (str != null) {
                if (dc2.A03 == null) {
                    dc2.A03 = C36525J1s.A00(str);
                }
                AbstractC23907Clj abstractC23907Clj = dc2.A00;
                if (abstractC23907Clj instanceof C22735CAp) {
                    C0OR.A0C(abstractC23907Clj, "null cannot be cast to non-null type com.facebook.onecamera.components.ml.intf.MlInputBitmap");
                    Bitmap bitmap2 = ((C22735CAp) abstractC23907Clj).A00;
                    C21670op.A00(bitmap2);
                    Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap2, 448, 448, true);
                    C25374DQe c25374DQe = dc2.A03;
                    if (c25374DQe != null) {
                        C0OR.A06(createScaledBitmap);
                        FloatBuffer allocateFloatBuffer = Tensor.allocateFloatBuffer(602112);
                        C0OR.A06(allocateFloatBuffer);
                        int[] iArr = new int[200704];
                        createScaledBitmap.getPixels(iArr, 0, 448, 0, 0, 448, 448);
                        int i = 0;
                        do {
                            int i2 = iArr[i];
                            allocateFloatBuffer.put(i, (i2 >> 16) & 255);
                            allocateFloatBuffer.put(200704 + i, (i2 >> 8) & 255);
                            allocateFloatBuffer.put(401408 + i, i2 & 255);
                            i++;
                        } while (i < 200704);
                        long j = 448;
                        IValue[] tuple = C25374DQe.A00(c25374DQe, Tensor.fromBlob(allocateFloatBuffer, new long[]{3, j, j}, EnumC35993Iq0.CONTIGUOUS)).toTuple();
                        C0OR.A06(tuple);
                        float[] A1b = C22189Bs7.A1b(tuple, 3);
                        int length = A1b.length;
                        int i3 = length / 4;
                        String[] strArr = new String[i3];
                        if (length % 4 == 0) {
                            int i4 = 0;
                            int A00 = C6UL.A00(0, length - 1, 4);
                            if (A00 >= 0) {
                                while (true) {
                                    int i5 = i4 + 4;
                                    if (i5 <= length) {
                                        float[] A0H = C85R.A0H(A1b, i4, i5);
                                        Iterator it = new C8Q3(0, A0H.length - 1).iterator();
                                        String str2 = null;
                                        if (!it.hasNext()) {
                                            next = null;
                                        } else {
                                            next = it.next();
                                            if (it.hasNext()) {
                                                float f = A0H[C25920wp.A04(next)];
                                                do {
                                                    Object next2 = it.next();
                                                    float f2 = A0H[C25920wp.A04(next2)];
                                                    if (Float.compare(f, f2) < 0) {
                                                        next = next2;
                                                        f = f2;
                                                    }
                                                } while (it.hasNext());
                                            }
                                        }
                                        Number number = (Number) next;
                                        int i6 = i4 >> 2;
                                        if (number != null) {
                                            String[] strArr2 = C24647Cy7.A00;
                                            int intValue = number.intValue();
                                            if (intValue >= 0 && intValue <= strArr2.length - 1) {
                                                str2 = strArr2[intValue];
                                            } else {
                                                str2 = null;
                                            }
                                        }
                                        strArr[i6] = str2;
                                    }
                                    if (i4 == A00) {
                                        break;
                                    }
                                    do {
                                        i4 += 4;
                                    } while (i4 < 0);
                                }
                            }
                        }
                        float[] A1b2 = C22189Bs7.A1b(tuple, 1);
                        int i7 = 0;
                        float[] A1b3 = C22189Bs7.A1b(tuple, 0);
                        int length2 = A1b3.length;
                        if (length2 % 4 != 0) {
                            fArr = null;
                        } else {
                            fArr = new float[length2 / 4];
                            int A002 = C6UL.A00(0, length2 - 1, 4);
                            if (A002 >= 0) {
                                while (true) {
                                    int i8 = i7 + 4;
                                    if (i8 <= length2) {
                                        fArr[i7 >> 2] = C85R.A0H(A1b3, i7, i8);
                                    }
                                    if (i7 == A002) {
                                        break;
                                    }
                                    do {
                                        i7 += 4;
                                    } while (i7 < 0);
                                }
                            }
                        }
                        ArrayList A0w = C25920wp.A0w();
                        int i9 = 0;
                        int i10 = 0;
                        while (i9 < i3) {
                            String str3 = strArr[i9];
                            int i11 = i10 + 1;
                            if (new C8Q3(0, A1b2.length - 1).A04(i10) && A1b2[i10] > 0.75f) {
                                if (fArr != null) {
                                    fArr2 = fArr[i10];
                                } else {
                                    fArr2 = null;
                                }
                                if (str3 != null && fArr2 != null) {
                                    A0w.add(new C119986qx(Bs9.A0D(fArr2[0], fArr2[1], fArr2[2], fArr2[3]), str3));
                                }
                            }
                            i9++;
                            i10 = i11;
                        }
                        InterfaceC27684Ebn interfaceC27684Ebn = dc2.A01;
                        if (interfaceC27684Ebn != null) {
                            interfaceC27684Ebn.CCD(A0w);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CO2(Bitmap bitmap, EFS efs) {
        super(1073762952);
        this.A01 = efs;
        this.A00 = bitmap;
    }
}
