package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.KMU */
/* loaded from: classes7.dex */
public final class KMU implements Runnable {
    public final /* synthetic */ C38347K2t A00;

    public KMU(C38347K2t c38347K2t) {
        this.A00 = c38347K2t;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int scrollY;
        float y;
        C38347K2t c38347K2t = this.A00;
        if (c38347K2t.A01 != null) {
            ViewGroup viewGroup = c38347K2t.A04;
            ViewGroup viewGroup2 = (ViewGroup) C91564uW.A0P(viewGroup);
            if (viewGroup2 != null) {
                boolean z = c38347K2t.A05;
                if (z) {
                    scrollY = viewGroup.getScrollX();
                } else {
                    scrollY = viewGroup.getScrollY();
                }
                for (int i = c38347K2t.A01.A00; i < viewGroup2.getChildCount(); i++) {
                    View childAt = viewGroup2.getChildAt(i);
                    if (z) {
                        y = childAt.getX();
                    } else {
                        y = childAt.getY();
                    }
                    if (y > scrollY || i == viewGroup2.getChildCount() - 1) {
                        c38347K2t.A02 = C91554uV.A11(childAt);
                        Rect A0K = C91534uT.A0K();
                        childAt.getHitRect(A0K);
                        c38347K2t.A00 = A0K;
                        return;
                    }
                }
            }
        }
    }
}
