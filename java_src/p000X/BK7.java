package p000X;

import android.widget.LinearLayout;
import com.instagram.p091ui.widget.segmentedprogressbar.ProgressAnchorContainer;
import com.instagram.p091ui.widget.segmentedprogressbar.SegmentedProgressBar;
/* renamed from: X.BK7 */
/* loaded from: classes4.dex */
public final class BK7 implements InterfaceC27825Ee7 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ ProgressAnchorContainer A02;
    public final /* synthetic */ boolean A03;

    public BK7(ProgressAnchorContainer progressAnchorContainer, int i, int i2, boolean z) {
        this.A02 = progressAnchorContainer;
        this.A03 = z;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC27825Ee7
    public final void CDV(AbstractC25669Dbm abstractC25669Dbm, float f) {
        float f2;
        float f3;
        int i;
        float f4;
        float translationX;
        float f5;
        ProgressAnchorContainer progressAnchorContainer = this.A02;
        SegmentedProgressBar segmentedProgressBar = progressAnchorContainer.A01;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) segmentedProgressBar.getLayoutParams();
        int width = progressAnchorContainer.getWidth();
        boolean z = this.A03;
        if (z) {
            i = this.A01;
            f2 = i * width * 0.8f;
            f4 = width;
            f3 = f4;
        } else {
            f2 = width;
            f3 = f2;
            i = this.A01;
            f4 = i * width * 0.8f;
        }
        layoutParams.width = (int) (f2 + ((f4 - f2) * f));
        segmentedProgressBar.setLayoutParams(layoutParams);
        if (z) {
            f = 1.0f - f;
        }
        boolean z2 = progressAnchorContainer.A02;
        int i2 = -1;
        int i3 = -1;
        if (z2) {
            i3 = 1;
        }
        int i4 = this.A00;
        segmentedProgressBar.setTranslationX(i3 * width * 0.8f * f * i4);
        if (i4 == i - 1) {
            if (!z2) {
                i2 = 1;
            }
            translationX = i2 * segmentedProgressBar.getTranslationX();
            f5 = 0.2f;
        } else if (i4 == 0) {
            return;
        } else {
            if (!z2) {
                i2 = 1;
            }
            translationX = i2 * segmentedProgressBar.getTranslationX();
            f5 = 0.1f;
        }
        segmentedProgressBar.setTranslationX(translationX + (f3 * f5 * f));
    }
}
