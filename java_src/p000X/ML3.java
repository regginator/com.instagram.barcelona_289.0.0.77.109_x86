package p000X;

import android.view.View;
import android.view.ViewPropertyAnimator;
import com.facebook.redex.IDxLAdapterShape0S0400000_7_I2;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.ML3 */
/* loaded from: classes8.dex */
public final class ML3 implements Runnable {
    public final /* synthetic */ L4Y A00;
    public final /* synthetic */ ArrayList A01;

    public ML3(L4Y l4y, ArrayList arrayList) {
        this.A00 = l4y;
        this.A01 = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.A01;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            LsI lsI = (LsI) it.next();
            L4Y l4y = this.A00;
            View view = lsI.itemView;
            ViewPropertyAnimator animate = view.animate();
            l4y.A03.add(lsI);
            animate.alpha(1.0f).setDuration(((AbstractC41463LsC) l4y).A00).setListener(new IDxLAdapterShape0S0400000_7_I2(view, animate, l4y, lsI, 1)).start();
        }
        arrayList.clear();
        this.A00.A00.remove(arrayList);
    }
}
