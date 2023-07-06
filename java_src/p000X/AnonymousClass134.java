package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.loadmore.LoadMoreButton;
/* renamed from: X.134  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass134 extends LsI {
    public final LoadMoreButton A00;

    public AnonymousClass134(View view) {
        super(view);
        LoadMoreButton loadMoreButton = (LoadMoreButton) C25920wp.A0J(view, R.id.row_load_more_button);
        this.A00 = loadMoreButton;
        C0hI.A0V(loadMoreButton, loadMoreButton.getResources().getDimensionPixelSize(R.dimen.iab_history_item_load_more_button_padding_top));
    }
}
