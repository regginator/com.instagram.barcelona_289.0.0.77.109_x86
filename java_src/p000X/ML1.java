package p000X;

import android.view.View;
import android.view.ViewPropertyAnimator;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.ML1 */
/* loaded from: classes8.dex */
public final class ML1 implements Runnable {
    public final /* synthetic */ L4Y A00;
    public final /* synthetic */ ArrayList A01;

    public ML1(L4Y l4y, ArrayList arrayList) {
        this.A00 = l4y;
        this.A01 = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.A01;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C40801LbZ c40801LbZ = (C40801LbZ) it.next();
            L4Y l4y = this.A00;
            LsI lsI = c40801LbZ.A04;
            int i = c40801LbZ.A00;
            int i2 = c40801LbZ.A01;
            int i3 = c40801LbZ.A02;
            int i4 = c40801LbZ.A03;
            View view = lsI.itemView;
            int i5 = i3 - i;
            int i6 = i4 - i2;
            if (i5 != 0) {
                view.animate().translationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            if (i6 != 0) {
                view.animate().translationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            ViewPropertyAnimator animate = view.animate();
            l4y.A05.add(lsI);
            animate.setDuration(((AbstractC41463LsC) l4y).A02).setListener(new C40104Kz3(view, animate, l4y, lsI, i5, i6)).start();
        }
        arrayList.clear();
        this.A00.A02.remove(arrayList);
    }
}
