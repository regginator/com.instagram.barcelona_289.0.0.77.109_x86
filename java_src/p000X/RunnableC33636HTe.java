package p000X;

import com.instagram.p091ui.widget.searchedittext.SearchEditText;
/* renamed from: X.HTe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33636HTe implements Runnable {
    public final /* synthetic */ HIM A00;

    public RunnableC33636HTe(HIM him) {
        this.A00 = him;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HIM him = this.A00;
        if (!him.A02) {
            SearchEditText searchEditText = him.A00;
            if (searchEditText != null) {
                searchEditText.requestFocus();
            }
            SearchEditText searchEditText2 = him.A00;
            if (searchEditText2 != null) {
                searchEditText2.A04();
            }
            him.A02 = true;
        }
    }
}
