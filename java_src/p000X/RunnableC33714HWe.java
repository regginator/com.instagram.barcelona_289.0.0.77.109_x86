package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.HWe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33714HWe implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C28371EnX A01;

    public RunnableC33714HWe(View view, C28371EnX c28371EnX) {
        this.A01 = c28371EnX;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C28371EnX c28371EnX = this.A01;
        ViewGroup viewGroup = c28371EnX.A06;
        View view = this.A00;
        if (viewGroup.indexOfChild(view) < 0) {
            view.setClickable(true);
            view.setVisibility(C91564uW.A07(((C29307FQo) c28371EnX.A07).A0N.A0e ? 1 : 0));
            viewGroup.addView(view);
            c28371EnX.A02 = view;
            C22188Bs6.A1B(view.findViewById(R.id.open_older_posts));
        }
    }
}
