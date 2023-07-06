package p000X;

import android.graphics.Rect;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.MI5 */
/* loaded from: classes8.dex */
public final class MI5 implements Runnable {
    public final /* synthetic */ L3r A00;

    public MI5(L3r l3r) {
        this.A00 = l3r;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006c, code lost:
        if (r4 < 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00cc, code lost:
        if (r4 > 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f2, code lost:
        if (r7 <= 0) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010c  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long j;
        int i;
        int i2;
        LsI lsI;
        L3r l3r = this.A00;
        if (l3r.A0H != null) {
            long currentTimeMillis = System.currentTimeMillis();
            long j2 = l3r.A0A;
            if (j2 == Long.MIN_VALUE) {
                j = 0;
            } else {
                j = currentTimeMillis - j2;
            }
            AbstractC41587LyY abstractC41587LyY = l3r.A0I.A0H;
            Rect rect = l3r.A0B;
            if (rect == null) {
                rect = C91534uT.A0K();
                l3r.A0B = rect;
            }
            abstractC41587LyY.A1E(l3r.A0H.itemView, rect);
            if (abstractC41587LyY.A1e()) {
                int i3 = (int) (l3r.A05 + l3r.A01);
                i = (i3 - l3r.A0B.left) - l3r.A0I.getPaddingLeft();
                float f = l3r.A01;
                if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || i >= 0) {
                    if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        int width = ((i3 + l3r.A0H.itemView.getWidth()) + l3r.A0B.right) - (l3r.A0I.getWidth() - l3r.A0I.getPaddingRight());
                        i = width;
                    }
                }
                if (abstractC41587LyY.A1f()) {
                    int i4 = (int) (l3r.A06 + l3r.A02);
                    i2 = (i4 - l3r.A0B.top) - l3r.A0I.getPaddingTop();
                    float f2 = l3r.A02;
                    if (f2 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    }
                    if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        i2 = ((i4 + l3r.A0H.itemView.getHeight()) + l3r.A0B.bottom) - (l3r.A0I.getHeight() - l3r.A0I.getPaddingBottom());
                    }
                }
                i2 = 0;
                if (i != 0) {
                    i = l3r.A0F.interpolateOutOfBoundsScroll(l3r.A0I, l3r.A0H.itemView.getWidth(), i, l3r.A0I.getWidth(), j);
                }
                if (i2 != 0) {
                    i2 = l3r.A0F.interpolateOutOfBoundsScroll(l3r.A0I, l3r.A0H.itemView.getHeight(), i2, l3r.A0I.getHeight(), j);
                }
                if (i != 0 && i2 == 0) {
                    l3r.A0A = Long.MIN_VALUE;
                    return;
                }
                if (l3r.A0A == Long.MIN_VALUE) {
                    l3r.A0A = currentTimeMillis;
                }
                l3r.A0I.scrollBy(i, i2);
                lsI = l3r.A0H;
                if (lsI != null) {
                    l3r.A07(lsI);
                }
                l3r.A0I.removeCallbacks(l3r.A0O);
                l3r.A0I.postOnAnimation(this);
            }
            i = 0;
            if (abstractC41587LyY.A1f()) {
            }
            i2 = 0;
            if (i != 0) {
            }
            if (i2 != 0) {
            }
            if (i != 0) {
            }
            if (l3r.A0A == Long.MIN_VALUE) {
            }
            l3r.A0I.scrollBy(i, i2);
            lsI = l3r.A0H;
            if (lsI != null) {
            }
            l3r.A0I.removeCallbacks(l3r.A0O);
            l3r.A0I.postOnAnimation(this);
        }
    }
}
