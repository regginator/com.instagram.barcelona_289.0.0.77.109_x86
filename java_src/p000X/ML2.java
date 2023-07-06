package p000X;

import android.view.View;
import android.view.ViewPropertyAnimator;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape0S0400000_7_I2;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.ML2 */
/* loaded from: classes8.dex */
public final class ML2 implements Runnable {
    public final /* synthetic */ L4Y A00;
    public final /* synthetic */ ArrayList A01;

    public ML2(L4Y l4y, ArrayList arrayList) {
        this.A00 = l4y;
        this.A01 = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        ArrayList arrayList = this.A01;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            LfZ lfZ = (LfZ) it.next();
            L4Y l4y = this.A00;
            LsI lsI = lfZ.A05;
            View view2 = null;
            if (lsI == null) {
                view = null;
            } else {
                view = lsI.itemView;
            }
            LsI lsI2 = lfZ.A04;
            if (lsI2 != null) {
                view2 = lsI2.itemView;
            }
            if (view != null) {
                ViewPropertyAnimator duration = view.animate().setDuration(((AbstractC41463LsC) l4y).A01);
                l4y.A04.add(lfZ.A05);
                duration.translationX(lfZ.A02 - lfZ.A00);
                duration.translationY(lfZ.A03 - lfZ.A01);
                duration.alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setListener(new IDxLAdapterShape0S0400000_7_I2(view, duration, lfZ, l4y, 2)).start();
            }
            if (view2 != null) {
                ViewPropertyAnimator animate = view2.animate();
                l4y.A04.add(lfZ.A04);
                animate.translationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).translationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setDuration(((AbstractC41463LsC) l4y).A01).alpha(1.0f).setListener(new IDxLAdapterShape0S0400000_7_I2(view2, animate, lfZ, l4y, 3)).start();
            }
        }
        arrayList.clear();
        this.A00.A01.remove(arrayList);
    }
}
