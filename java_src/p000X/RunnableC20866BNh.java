package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
/* renamed from: X.BNh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20866BNh implements Runnable {
    public final /* synthetic */ C9B5 A00;

    public RunnableC20866BNh(C9B5 c9b5) {
        this.A00 = c9b5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BottomSheetFragment bottomSheetFragment;
        C31897Gcn c31897Gcn;
        String str;
        C9B5 c9b5 = this.A00;
        if (c9b5.getActivity() != null) {
            View view = c9b5.A01;
            if (view == null) {
                str = "spinner";
            } else {
                view.setVisibility(8);
                View view2 = c9b5.A00;
                if (view2 == null) {
                    str = "divider";
                } else {
                    view2.setVisibility(0);
                    RecyclerView recyclerView = c9b5.A02;
                    if (recyclerView == null) {
                        str = "mentionedUsersRecyclerView";
                    } else {
                        recyclerView.setVisibility(0);
                        Fragment fragment = c9b5.mParentFragment;
                        if ((fragment instanceof BottomSheetFragment) && (bottomSheetFragment = (BottomSheetFragment) fragment) != null && (c31897Gcn = bottomSheetFragment.A02) != null) {
                            c31897Gcn.A0I(true, false);
                            return;
                        }
                        return;
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }
}
