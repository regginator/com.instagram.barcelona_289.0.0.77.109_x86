package p000X;

import android.content.Context;
import java.io.File;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
/* renamed from: X.DRT */
/* loaded from: classes5.dex */
public final class DRT {
    public static File A03;
    public static File A04;
    public final Context A00;
    public final C01R A01;
    public final ArrayList A02;

    public DRT(Context context, ArrayList arrayList) {
        File externalFilesDir;
        C0OR.A0B(context, 1);
        this.A00 = context;
        this.A02 = arrayList;
        this.A01 = C150708fI.A02();
        if (A03 == null && (externalFilesDir = context.getExternalFilesDir(null)) != null) {
            A03 = externalFilesDir;
        }
        if (A04 == null) {
            A04 = context.getCacheDir();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ea, code lost:
        if (r17 > 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00f9, code lost:
        if (r1 > 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00fc, code lost:
        if (r1 < 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x010d, code lost:
        r12.markerAnnotate(57868289, r14, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0110, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0126, code lost:
        if (r6 == 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0128, code lost:
        r2 = Double.NaN;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(DRT drt, String str, ArrayList arrayList) {
        double[] dArr;
        double d;
        C25198DHv c25198DHv = new C25198DHv();
        c25198DHv.A00(arrayList);
        long j = c25198DHv.A04;
        double d2 = c25198DHv.A01;
        double d3 = c25198DHv.A02;
        double d4 = c25198DHv.A00;
        C01R c01r = drt.A01;
        c01r.markerAnnotate(57868289, C073900b.A0L(str, "_sum"), d2 * j);
        String A0L = C073900b.A0L(str, "_max");
        C37786JmD.A0D(C25940wr.A1V((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        c01r.markerAnnotate(57868289, A0L, d4);
        String A0L2 = C073900b.A0L(str, "_min");
        C37786JmD.A0D(C25940wr.A1V((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        c01r.markerAnnotate(57868289, A0L2, d3);
        String A0L3 = C073900b.A0L(str, "_avg");
        C37786JmD.A0D(C25940wr.A1V((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        c01r.markerAnnotate(57868289, A0L3, d2);
        c01r.markerAnnotate(57868289, C073900b.A0L(str, "_cnt"), j);
        String A0L4 = C073900b.A0L(str, "_p50");
        if (arrayList instanceof C1435684b) {
            C1435684b c1435684b = (C1435684b) arrayList;
            dArr = Arrays.copyOfRange(c1435684b.A02, c1435684b.A01, c1435684b.A00);
        } else {
            Object[] array = arrayList.toArray();
            int length = array.length;
            dArr = new double[length];
            for (int i = 0; i < length; i++) {
                Object obj = array[i];
                obj.getClass();
                dArr[i] = C91544uU.A00(obj);
            }
        }
        int length2 = dArr.length;
        C37786JmD.A0E(C25940wr.A1X(length2), "Cannot calculate quantiles of an empty dataset");
        int i2 = 0;
        while (true) {
            if (i2 < length2) {
                if (Double.isNaN(dArr[i2])) {
                    break;
                }
                i2++;
            } else {
                int i3 = length2 - 1;
                long j2 = 1 * i3;
                long j3 = 2;
                RoundingMode roundingMode = RoundingMode.DOWN;
                long j4 = j2 / j3;
                long j5 = j2 - (j3 * j4);
                if (j5 != 0) {
                    int i4 = ((int) ((j2 ^ j3) >> 63)) | 1;
                    switch (C91564uW.A0F(roundingMode, C40577LTt.A00)) {
                        case 1:
                            if (j5 != 0) {
                                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                            }
                            break;
                        case 2:
                            break;
                        case 3:
                            break;
                        case 4:
                            j4 += i4;
                            break;
                        case 5:
                            break;
                        case 6:
                        case 7:
                        case 8:
                            long abs = Math.abs(j5);
                            long abs2 = abs - (Math.abs(j3) - abs);
                            if (abs2 != 0) {
                                break;
                            }
                            break;
                        default:
                            throw new AssertionError();
                    }
                }
                int i5 = (int) j4;
                int i6 = (int) (j2 - (i5 * j3));
                C23929Cm8.A00(dArr, i5, 0, i3);
                if (i6 == 0) {
                    d = dArr[i5];
                } else {
                    int i7 = i5 + 1;
                    C23929Cm8.A00(dArr, i7, i7, i3);
                    double d5 = dArr[i5];
                    double d6 = dArr[i7];
                    double d7 = i6;
                    double d8 = 2;
                    d = Double.NEGATIVE_INFINITY;
                    int i8 = (d6 > Double.POSITIVE_INFINITY ? 1 : (d6 == Double.POSITIVE_INFINITY ? 0 : -1));
                    if (d5 != Double.NEGATIVE_INFINITY) {
                        if (i8 == 0) {
                            d = Double.POSITIVE_INFINITY;
                        } else {
                            d = d5 + (((d6 - d5) * d7) / d8);
                        }
                    }
                }
            }
        }
    }
}
