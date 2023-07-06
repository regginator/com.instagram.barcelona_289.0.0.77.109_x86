package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
/* renamed from: X.JQ3 */
/* loaded from: classes7.dex */
public abstract class JQ3 {
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
        if (r1 != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
        r2 = r3.A01;
        r1 = r5.getWidth() + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
        if (r1 != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
        r2 = r3.A01 - r5.getWidth();
        r1 = r3.A01;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(View view, int i) {
        int width;
        int width2;
        if (this instanceof I2U) {
            return view.getLeft();
        }
        I2V i2v = (I2V) this;
        boolean A1W = C25930wq.A1W(view.getLayoutDirection(), 1);
        int i2 = i2v.A02.A02;
        if (i2 != 0) {
            if (i2 != 1) {
                width = i2v.A01 - view.getWidth();
                width2 = view.getWidth() + i2v.A01;
            }
        }
        return Math.min(Math.max(width, i), width2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        r5 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
        if (r1 < p000X.Bs9.A04(r0, r6)) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0068, code lost:
        r6 = r4.A0E();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009c, code lost:
        if (r1 >= p000X.Bs9.A04(r3, r2)) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009e, code lost:
        r6 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ab, code lost:
        if (r3 < p000X.Bs9.A04(r3, r4.A05)) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00be, code lost:
        if (r1 < p000X.Bs9.A04(r3, r2)) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ec, code lost:
        if (r9 >= com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0116, code lost:
        if (r9 <= com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x012f, code lost:
        if (java.lang.Math.abs(r8.getLeft() - r5.A01) >= p000X.C91534uT.A05(r8.getWidth(), 0.5f)) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0132, code lost:
        r4 = r5.A01;
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
        if (r0 > r6) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(View view, float f, float f2) {
        int i;
        boolean z;
        InterfaceC39653Kns interfaceC39653Kns;
        int top;
        int i2;
        int i3;
        if (this instanceof I2U) {
            int i4 = 4;
            int i5 = (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
            BottomSheetBehavior bottomSheetBehavior = ((I2U) this).A00;
            if (i5 < 0) {
                if (!bottomSheetBehavior.A0R) {
                    int top2 = view.getTop();
                    i2 = bottomSheetBehavior.A09;
                }
                i2 = bottomSheetBehavior.A07;
                i4 = 3;
            } else {
                if (bottomSheetBehavior.A0T && bottomSheetBehavior.A0O(view, f2)) {
                    if ((Math.abs(f) >= Math.abs(f2) || f2 <= 500.0f) && view.getTop() <= ((bottomSheetBehavior.A0F + bottomSheetBehavior.A0E()) >> 1)) {
                        if (!bottomSheetBehavior.A0R) {
                            int A04 = Bs9.A04(view.getTop(), bottomSheetBehavior.A0E());
                            int top3 = view.getTop();
                            i2 = bottomSheetBehavior.A09;
                        }
                        i2 = bottomSheetBehavior.A07;
                    } else {
                        i2 = bottomSheetBehavior.A0F;
                        i4 = 5;
                    }
                } else {
                    if (f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && Math.abs(f) <= Math.abs(f2)) {
                        if (bottomSheetBehavior.A0R) {
                            i2 = bottomSheetBehavior.A05;
                        } else {
                            top = view.getTop();
                            i2 = bottomSheetBehavior.A09;
                        }
                    } else {
                        top = view.getTop();
                        if (bottomSheetBehavior.A0R) {
                            i2 = bottomSheetBehavior.A07;
                            int A042 = Bs9.A04(top, i2);
                            i3 = bottomSheetBehavior.A05;
                        } else {
                            i2 = bottomSheetBehavior.A09;
                            if (top < i2) {
                            }
                        }
                    }
                    int A043 = Bs9.A04(top, i2);
                    i3 = bottomSheetBehavior.A05;
                }
                i4 = 3;
            }
            bottomSheetBehavior.A0L(view, i4, i2, true);
            return;
        }
        I2V i2v = (I2V) this;
        i2v.A00 = -1;
        int width = view.getWidth();
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            boolean A1W = C25930wq.A1W(view.getLayoutDirection(), 1);
            int i6 = i2v.A02.A02;
            if (i6 != 2) {
                if (i6 == 0) {
                }
            }
            int left = view.getLeft();
            int i7 = i2v.A01;
            i = i7 + width;
            if (left < i7) {
                i = i7 - width;
            }
            z = true;
        }
        SwipeDismissBehavior swipeDismissBehavior = i2v.A02;
        if (swipeDismissBehavior.A03.A0E(i, view.getTop())) {
            view.postOnAnimation(new KSH(view, swipeDismissBehavior, z));
        } else if (!z || (interfaceC39653Kns = swipeDismissBehavior.A04) == null) {
        } else {
            interfaceC39653Kns.BuN(view);
        }
    }

    public final void A02(View view, int i, int i2) {
        I2V i2v;
        if (this instanceof I2U) {
            ((I2U) this).A00.A0G(i2);
            return;
        }
        SwipeDismissBehavior swipeDismissBehavior = ((I2V) this).A02;
        float width = i2v.A01 + (view.getWidth() * swipeDismissBehavior.A01);
        float width2 = i2v.A01 + (view.getWidth() * swipeDismissBehavior.A00);
        float f = i;
        if (f <= width) {
            view.setAlpha(1.0f);
        } else if (f >= width2) {
            view.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        } else {
            view.setAlpha(Bs9.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f - ((f - width) / (width2 - width)), 1.0f));
        }
    }
}
