package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.L43 */
/* loaded from: classes8.dex */
public class L43 extends AbstractC41095Liu {
    public float A00;
    public PointF A03;
    public final DisplayMetrics A05;
    public final LinearInterpolator A07 = new LinearInterpolator();
    public final DecelerateInterpolator A06 = new DecelerateInterpolator();
    public boolean A04 = false;
    public int A01 = 0;
    public int A02 = 0;

    @Override // p000X.AbstractC41095Liu
    public void A03() {
        this.A02 = 0;
        this.A01 = 0;
        this.A03 = null;
    }

    public int A0C(int i, int i2, int i3, int i4, int i5) {
        if (i5 != -1) {
            if (i5 != 0) {
                if (i5 == 1) {
                    return i4 - i2;
                }
                throw C25950ws.A0k("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
            }
            int i6 = i3 - i;
            if (i6 <= 0) {
                int i7 = i4 - i2;
                if (i7 < 0) {
                    return i7;
                }
                return 0;
            }
            return i6;
        }
        return i3 - i;
    }

    public int A0D(View view, int i) {
        AbstractC41587LyY abstractC41587LyY = super.A02;
        if (abstractC41587LyY != null && abstractC41587LyY.A1e()) {
            L0Q A0F = C40098Kyv.A0F(view);
            return A0C(AbstractC41587LyY.A0M(view) - A0F.leftMargin, AbstractC41587LyY.A0N(view) + A0F.rightMargin, abstractC41587LyY.Azy(), AbstractC41587LyY.A0Y(abstractC41587LyY), i);
        }
        return 0;
    }

    public int A0E(View view, int i) {
        AbstractC41587LyY abstractC41587LyY = super.A02;
        if (abstractC41587LyY != null && abstractC41587LyY.A1f()) {
            L0Q A0F = C40098Kyv.A0F(view);
            return A0C(abstractC41587LyY.A0k(view) - A0F.topMargin, abstractC41587LyY.A0j(view) + A0F.bottomMargin, abstractC41587LyY.B00(), AbstractC41587LyY.A0Z(abstractC41587LyY), i);
        }
        return 0;
    }

    @Override // p000X.AbstractC41095Liu
    public void A06(C41019Lh3 c41019Lh3, C41070LiD c41070LiD, int i, int i2) {
        if (super.A03.A0H.A0h() != 0) {
            int i3 = this.A01;
            int i4 = i3 - i;
            if (i3 * i4 <= 0) {
                i4 = 0;
            }
            this.A01 = i4;
            int i5 = this.A02;
            int i6 = i5 - i2;
            if (i5 * i6 <= 0) {
                i6 = 0;
            }
            this.A02 = i6;
            if (i4 == 0 && i6 == 0) {
                PointF A00 = A00(super.A00);
                if (A00 != null) {
                    float f = A00.x;
                    if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || A00.y != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        float f2 = A00.y;
                        float sqrt = (float) Math.sqrt((f * f) + (f2 * f2));
                        float f3 = f / sqrt;
                        A00.x = f3;
                        float f4 = f2 / sqrt;
                        A00.y = f4;
                        this.A03 = A00;
                        this.A01 = (int) (f3 * 10000.0f);
                        this.A02 = (int) (f4 * 10000.0f);
                        int A0B = A0B(10000);
                        c41019Lh3.A00(this.A07, (int) (this.A01 * 1.2f), (int) (this.A02 * 1.2f), (int) (A0B * 1.2f));
                        return;
                    }
                }
                c41019Lh3.A04 = super.A00;
            } else {
                return;
            }
        }
        A02();
    }

    public float A07(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int A08() {
        PointF pointF = this.A03;
        if (pointF != null) {
            float f = pointF.x;
            if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    return -1;
                }
                return 1;
            }
            return 0;
        }
        return 0;
    }

    public int A09() {
        PointF pointF = this.A03;
        if (pointF != null) {
            float f = pointF.y;
            if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    return -1;
                }
                return 1;
            }
            return 0;
        }
        return 0;
    }

    public L43(Context context) {
        this.A05 = C25990ww.A09(context);
    }

    @Override // p000X.AbstractC41095Liu
    public void A05(View view, C41019Lh3 c41019Lh3, C41070LiD c41070LiD) {
        int A0D = A0D(view, A08());
        int A0E = A0E(view, A09());
        int A0A = A0A((int) Math.sqrt((A0D * A0D) + (A0E * A0E)));
        if (A0A > 0) {
            c41019Lh3.A00(this.A06, -A0D, -A0E, A0A);
        }
    }

    public int A0A(int i) {
        return (int) Math.ceil(A0B(i) / 0.3356d);
    }

    public int A0B(int i) {
        float abs = Math.abs(i);
        if (!this.A04) {
            this.A00 = A07(this.A05);
            this.A04 = true;
        }
        return (int) Math.ceil(abs * this.A00);
    }
}
