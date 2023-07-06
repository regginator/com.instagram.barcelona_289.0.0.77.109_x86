package p000X;

import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.HTt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33651HTt implements Runnable {
    public final /* synthetic */ C28371EnX A00;

    public RunnableC33651HTt(C28371EnX c28371EnX) {
        this.A00 = c28371EnX;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        C28371EnX c28371EnX = this.A00;
        View view = c28371EnX.A02;
        if (view != null) {
            c28371EnX.A06.removeView(view);
            View view2 = c28371EnX.A02;
            C0OR.A0B(view2, 0);
            View findViewById = view2.findViewById(R.id.open_older_posts);
            H3N h3n = ((C29307FQo) c28371EnX.A07).A01;
            if (h3n != null) {
                z = h3n.A01();
            } else {
                z = false;
            }
            if (findViewById != null && z) {
                findViewById.setVisibility(4);
            }
            c28371EnX.A02 = null;
        }
    }
}
