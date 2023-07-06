package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DPD */
/* loaded from: classes5.dex */
public final class DPD {
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
        if (r12 > 2013) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
        if (r2 != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int[] A01(UserSession userSession, float f, int i, int i2, int i3, int i4) {
        int i5;
        if (i != 0) {
            C18660jb.A04(userSession, "ARRenderUtil#getARRendererOutputSizeForVideos", null, C4V3.A0O(C25930wq.A0m("input_rotation", String.valueOf(i))));
        }
        boolean A1V = C25940wr.A1V(i % 180);
        boolean A1W = C91554uV.A1W((f > 1.0f ? 1 : (f == 1.0f ? 0 : -1)));
        if (A1V) {
            A1W = !A1W;
        }
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36322817595153909L);
        if (A1W != C91554uV.A1W(((i2 / i3) > 1.0f ? 1 : ((i2 / i3) == 1.0f ? 0 : -1)))) {
            if (A0E) {
                i3 = i2;
                i2 = i3;
                i = 0;
            }
        }
        int[] A00 = A00(f, i, i2, i3);
        if (i4 != -1) {
            i5 = 2;
        }
        i5 = 1;
        return new int[]{A00[0] / i5, A00[1] / i5};
    }

    public static final int[] A00(float f, int i, int i2, int i3) {
        int i4;
        char c;
        int[] iArr;
        if (i % 180 == 0) {
            i4 = (int) (i2 / f);
            c = 1;
            if (i4 > i3) {
                return new int[]{(int) (i3 * f), i3};
            }
            iArr = new int[]{i2};
        } else {
            i4 = (int) (i3 / f);
            c = 1;
            if (i4 > i2) {
                return new int[]{(int) (i2 * f), i2};
            }
            iArr = new int[]{i3};
        }
        iArr[c] = i4;
        return iArr;
    }
}
