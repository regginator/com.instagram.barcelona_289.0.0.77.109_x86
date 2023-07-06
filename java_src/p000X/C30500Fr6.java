package p000X;

import android.widget.AbsListView;
import androidx.fragment.app.Fragment;
/* renamed from: X.Fr6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30500Fr6 {
    public static void A00(AbsListView absListView, Fragment fragment) {
        if (absListView.getCount() != 0 && absListView.getHeight() != 0) {
            absListView.smoothScrollToPosition(0);
            absListView.postDelayed(new RunnableC33718HWi(absListView, fragment), 100L);
        }
    }
}
