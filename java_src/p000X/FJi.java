package p000X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.FJi */
/* loaded from: classes6.dex */
public final class FJi extends AbstractC18733ANl {
    public final /* synthetic */ C31823GaQ A00;

    public FJi(C31823GaQ c31823GaQ) {
        this.A00 = c31823GaQ;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c4, code lost:
        if (r1 > 1.0f) goto L27;
     */
    @Override // p000X.AbstractC18733ANl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(RecyclerView recyclerView, float f, float f2, int i, int i2) {
        C31823GaQ c31823GaQ;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.A0H;
        if (linearLayoutManager != null) {
            int A1l = linearLayoutManager.A1l();
            if (A1l == 0) {
                View A0t = linearLayoutManager.A0t(A1l);
                LsI A0T = recyclerView.A0T(A1l);
                if (A0t != null && A0T != null && !(A0T instanceof Et2)) {
                    C31823GaQ c31823GaQ2 = this.A00;
                    if (!c31823GaQ2.A0I && c31823GaQ2.A0D != null) {
                        int A02 = C26000wx.A02(C25960wt.A09(A0T), 100);
                        int A022 = C26000wx.A02(C25960wt.A09(A0T), 20);
                        int height = A0T.itemView.getHeight();
                        int A023 = height - C26000wx.A02(C25960wt.A09(A0T), 142);
                        int AOh = c31823GaQ2.A0D.AOh();
                        int i3 = c31823GaQ2.A04;
                        int i4 = (height - A023) - (AOh + i3);
                        c31823GaQ2.A02 = C17620hl.A03(i4 - A02, i3, height);
                        c31823GaQ2.A01 = C17620hl.A03(i4 - A022, i3, height);
                        c31823GaQ2.A0I = true;
                    }
                    c31823GaQ2.A03 = Math.abs(A0t.getTop());
                }
                c31823GaQ = this.A00;
            } else {
                c31823GaQ = this.A00;
                c31823GaQ.A03 = Integer.MAX_VALUE;
            }
            View A0t2 = linearLayoutManager.A0t(1);
            if (c31823GaQ.A0D != null) {
                float f3 = 1.0f;
                if (A0t2 != null) {
                    int top = A0t2.getTop();
                    float AOh2 = ((c31823GaQ.A0D.AOh() + c31823GaQ.A04) - top) / (A0t2.getBottom() - top);
                    if (AOh2 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        AOh2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    f3 = AOh2;
                }
                View view = c31823GaQ.A09;
                if (view != null) {
                    view.setAlpha(f3);
                }
                View view2 = c31823GaQ.A09;
                boolean z = false;
                if (view2 != null) {
                    view2.setVisibility(Bs8.A02((f3 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f3 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
                }
                if (f3 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    z = true;
                }
                c31823GaQ.A0J = z;
                C31823GaQ.A02(c31823GaQ);
            }
            C31823GaQ.A01(c31823GaQ);
        }
    }
}
