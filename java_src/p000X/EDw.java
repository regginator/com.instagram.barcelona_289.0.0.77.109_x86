package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
/* renamed from: X.EDw */
/* loaded from: classes5.dex */
public final class EDw implements Runnable {
    public final /* synthetic */ C22829CFq A00;

    public EDw(C22829CFq c22829CFq) {
        this.A00 = c22829CFq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22829CFq c22829CFq = this.A00;
        final SearchEditText searchEditText = c22829CFq.A09;
        if (searchEditText.hasWindowFocus()) {
            C0hI.A0K(searchEditText);
        } else {
            searchEditText.getViewTreeObserver().addOnWindowFocusChangeListener(new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: X.0hT
                @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
                public final void onWindowFocusChanged(boolean z) {
                    if (z) {
                        View view = searchEditText;
                        C0hI.A0K(view);
                        view.getViewTreeObserver().removeOnWindowFocusChangeListener(this);
                    }
                }
            });
        }
        C22492BzF c22492BzF = c22829CFq.A06;
        if (c22492BzF != null) {
            EZ6.A01(c22492BzF.A0P, EnumC23612Cgc.OPEN);
        }
    }
}
