package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.DJK */
/* loaded from: classes5.dex */
public abstract class DJK {
    public final float A00;
    public final float A01;

    public final int[] A01(List list, float f, float f2) {
        double ceil;
        int i;
        int[] iArr = new int[3];
        if (!list.isEmpty()) {
            float f3 = this.A01;
            float f4 = this.A00;
            boolean A1X = C25940wr.A1X((f3 > f4 ? 1 : (f3 == f4 ? 0 : -1)));
            if (f != -1.0f) {
                f3 = (C91544uU.A01(f, f2) * f3) + f;
            }
            double A0M = C91544uU.A0M(list, 1) * f3;
            if (A1X) {
                ceil = Math.floor(A0M);
            } else {
                ceil = Math.ceil(A0M);
            }
            iArr[0] = (int) ceil;
            if (f2 != -1.0f) {
                f4 = f + (C91544uU.A01(f, f2) * f4);
            }
            double A0M2 = C91544uU.A0M(list, 1) * f4;
            if (A1X) {
                int ceil2 = (int) Math.ceil(A0M2);
                iArr[1] = ceil2;
                i = ceil2 + 1;
            } else {
                int floor = (int) Math.floor(A0M2);
                iArr[1] = floor;
                i = floor - 1;
            }
            iArr[1] = i;
            iArr[2] = Bs9.A04(iArr[0], i) + 1;
        }
        return iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
        if (r1 < r2) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
        r11.add(r10.get(java.lang.Math.round(r1)));
        r0 = java.lang.Math.abs(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0045, code lost:
        if (r3 == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
        r1 = r1 - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
        r1 = r1 + r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a5, code lost:
        if (r7 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00aa, code lost:
        if (r6 <= r5) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ac, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b0, code lost:
        if (r6 < r5) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b2, code lost:
        r11.add(r10.get(java.lang.Math.round(r6)));
        r0 = java.lang.Math.abs((((r6 - r2) / r3) * r4) + r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c7, code lost:
        if (r7 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c9, code lost:
        r6 = r6 - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cb, code lost:
        r6 = r6 + r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0029, code lost:
        if (r3 == false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002e, code lost:
        if (r1 <= r2) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0030, code lost:
        return;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0034 -> B:11:0x0036). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0049 -> B:6:0x002b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00b0 -> B:27:0x00b2). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00cb -> B:22:0x00a7). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(List list, List list2, float f, float f2, float f3) {
        float f4;
        if (this instanceof C22728CAi) {
            C22728CAi c22728CAi = (C22728CAi) this;
            int[] A01 = c22728CAi.A01(list, f2, f3);
            float A04 = A01[2] / C91564uW.A04(f4, c22728CAi.A00 * f);
            boolean A1X = C25940wr.A1X((c22728CAi.A01 > ((DJK) c22728CAi).A00 ? 1 : (c22728CAi.A01 == ((DJK) c22728CAi).A00 ? 0 : -1)));
            int i = A01[0];
            int i2 = A01[1];
            float f5 = i;
        } else if (this instanceof C22727CAh) {
            int[] A012 = A01(list, f2, f3);
            int A042 = (int) (C91564uW.A04(list.size(), f) * 0.3f);
            for (int i3 = 0; i3 < A042; i3++) {
                list2.add(list.get(A012[0]));
            }
        } else {
            C22729CAj c22729CAj = (C22729CAj) this;
            int[] A013 = c22729CAj.A01(list, f2, f3);
            float f6 = A013[2];
            float A043 = f6 / C91564uW.A04(f6, c22729CAj.A01 * f);
            float A044 = (f6 / C91564uW.A04(f6, c22729CAj.A00 * f)) - A043;
            boolean A1X2 = C25940wr.A1X((((DJK) c22729CAj).A01 > ((DJK) c22729CAj).A00 ? 1 : (((DJK) c22729CAj).A01 == ((DJK) c22729CAj).A00 ? 0 : -1)));
            int i4 = A013[0];
            int i5 = A013[1];
            int i6 = i5 - i4;
            float f7 = i4;
            float f8 = f7;
        }
    }

    public DJK(float f, float f2) {
        if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f <= 1.0f) {
            if (f2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f2 <= 1.0f) {
                this.A01 = f;
                this.A00 = f2;
                return;
            }
            throw C25950ws.A0k("start must be 0.0f-1.0f");
        }
        throw C25950ws.A0k("start must be 0.0f-1.0f");
    }
}
