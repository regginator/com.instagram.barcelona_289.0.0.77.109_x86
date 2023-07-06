package p000X;

import android.view.View;
import android.widget.ListView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.endtoend.EndToEnd;
/* renamed from: X.0hu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17710hu {
    public static final C17710hu A00 = new C17710hu();

    public final void A01(View view, int i, int i2) {
        String str;
        String A0S;
        C0OR.A0B(view, 1);
        if (EndToEnd.isRunningEndToEndTest()) {
            if (!EndToEnd.isRunningEndToEndTest()) {
                A0S = null;
            } else {
                if (i2 == i - 1) {
                    str = "_page_last_item";
                } else {
                    str = "";
                }
                A0S = C073900b.A0S("scrollable_view_child_", str, i2);
            }
            view.setContentDescription(A0S);
        }
    }

    public static final void A00(View view) {
        boolean A0a;
        if (view != null && EndToEnd.isRunningEndToEndTest()) {
            CharSequence contentDescription = view.getContentDescription();
            if (contentDescription != null) {
                A0a = C8Q9.A0a(contentDescription, "jest_test_", false);
                if (A0a) {
                    return;
                }
            }
            if (view instanceof ListView) {
                view.setContentDescription("jest_test_vertically_scrollable_view");
            }
            if (!(view instanceof RecyclerView)) {
                return;
            }
            RecyclerView recyclerView = (RecyclerView) view;
            AbstractC41587LyY layoutManager = recyclerView.getLayoutManager();
            if (layoutManager != null && layoutManager.A1e()) {
                recyclerView.setContentDescription("jest_test_horizontally_scrollable_view");
            } else {
                recyclerView.setContentDescription("jest_test_vertically_scrollable_view");
            }
        }
    }
}
