package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.util.SparseArray;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.73U  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C73U {
    public static final C73U A00 = new C73U();

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e4, code lost:
        if (r6 != 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e6, code lost:
        r8 = p000X.C91574uX.A0L(r0, r5, r6, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f0, code lost:
        if (r4 != 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f3, code lost:
        r6 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C116106kE A00(Context context, C131887cY c131887cY) {
        Integer num;
        Integer num2;
        Integer num3;
        int i;
        int i2;
        Integer valueOf;
        Integer valueOf2;
        int i3;
        Rect A0L;
        C131887cY A0P = c131887cY.A0P(94);
        if (A0P != null) {
            int A002 = C106656Mr.A00(c131887cY);
            int i4 = A0P.A03;
            if (i4 != 16373) {
                if (i4 == 16483) {
                    num = AnonymousClass006.A01;
                } else {
                    throw C25950ws.A0k(C073900b.A0J("GridCommonUtils: Grid type is unknown for style ", i4));
                }
            } else {
                num = AnonymousClass006.A00;
            }
            int intValue = num.intValue();
            int i5 = 41;
            if (intValue != 0) {
                i5 = 40;
            }
            int A0M = A0P.A0M(i5, -1);
            if (A0M != -1) {
                if (intValue != 0) {
                    num2 = 36;
                    num3 = 35;
                } else {
                    num2 = 38;
                    num3 = 36;
                }
                int intValue2 = num2.intValue();
                int intValue3 = num3.intValue();
                SparseArray sparseArray = A0P.A04;
                String A0o = C91524uS.A0o(sparseArray, intValue2);
                float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (A0o != null) {
                    try {
                        f = C128327Gq.A01(A0o);
                    } catch (C64F unused) {
                        C127887Ds.A01("GridCommonUtils", C073900b.A0L("Invalid pixel format for grid spacing ", A0o));
                        i = (int) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                }
                i = (int) f;
                String A0o2 = C91524uS.A0o(sparseArray, intValue3);
                float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (A0o2 != null) {
                    try {
                        f2 = C128327Gq.A01(A0o2);
                    } catch (C64F unused2) {
                        C127887Ds.A01("GridCommonUtils", C073900b.A0L("Invalid pixel format for grid spacing ", A0o2));
                        i2 = (int) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                }
                i2 = (int) f2;
                if (A002 == 1) {
                    valueOf = Integer.valueOf(i2);
                    valueOf2 = Integer.valueOf(i);
                } else {
                    valueOf = Integer.valueOf(i);
                    valueOf2 = Integer.valueOf(i2);
                }
                int intValue4 = valueOf.intValue();
                int intValue5 = valueOf2.intValue();
                int i6 = 40;
                if (intValue != 0) {
                    i6 = 38;
                }
                C131887cY A0P2 = A0P.A0P(i6);
                if (A0P2 == null) {
                    A0L = C91534uT.A0K();
                } else {
                    int A003 = (int) C106696Mv.A00(A0P2, 42);
                    int A004 = (int) C106696Mv.A00(A0P2, 40);
                    int A005 = (int) C106696Mv.A00(A0P2, 41);
                    int A006 = (int) C106696Mv.A00(A0P2, 35);
                    int A007 = (int) C106696Mv.A00(A0P2, 36);
                    int A008 = (int) C106696Mv.A00(A0P2, 38);
                    if (C106706Mw.A00(context)) {
                        i3 = A005;
                        if (A005 == 0) {
                            i3 = A007;
                        }
                    } else {
                        i3 = A003;
                        if (A003 == 0) {
                            i3 = A007;
                        }
                        A003 = A005;
                    }
                }
                return new C116106kE(A0L, A0P, num, A002, A0M, intValue4, intValue5);
            }
            throw C25950ws.A0k("GridCommonUtils: span-count is required for grids");
        }
        throw C25950ws.A0k("GridCommonUtils: grid layout config should be defined");
    }
}
