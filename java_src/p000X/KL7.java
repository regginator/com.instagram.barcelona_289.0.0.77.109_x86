package p000X;

import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView;
/* renamed from: X.KL7 */
/* loaded from: classes7.dex */
public final class KL7 implements Runnable {
    public final /* synthetic */ SearchView.SearchAutoComplete A00;

    public KL7(SearchView.SearchAutoComplete searchAutoComplete) {
        this.A00 = searchAutoComplete;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SearchView.SearchAutoComplete searchAutoComplete = this.A00;
        if (searchAutoComplete.A01) {
            ((InputMethodManager) searchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchAutoComplete, 0);
            searchAutoComplete.A01 = false;
        }
    }
}
