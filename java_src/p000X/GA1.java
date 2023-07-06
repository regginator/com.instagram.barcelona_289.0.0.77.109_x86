package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.GA1 */
/* loaded from: classes6.dex */
public final class GA1 {
    public final View A00;
    public final View A01;
    public final ViewGroup A02;
    public final ViewGroup A03;
    public final List A04;
    public final boolean A05;

    public GA1(View view, boolean z, boolean z2) {
        ViewGroup viewGroup;
        View A02;
        C0OR.A0B(view, 1);
        this.A05 = z2;
        this.A01 = C25920wp.A0I(view, R.id.comment_emoji_picker_v1_parent);
        this.A00 = C25920wp.A0I(view, R.id.emoji_picker_v1_divider);
        this.A04 = C25920wp.A0w();
        if (z2) {
            viewGroup = C150658fD.A0D(C150628fA.A08(view, R.id.emoji_bar_h_scroll_stub));
        } else {
            viewGroup = null;
        }
        this.A03 = viewGroup;
        if (viewGroup != null) {
            C25940wr.A17(view, R.id.comment_emoji_picker_v1_emoji_container, 8);
            A02 = C080502w.A02(viewGroup, R.id.emoji_item_container);
        } else {
            A02 = C080502w.A02(view, R.id.comment_emoji_picker_v1_emoji_container);
        }
        C0OR.A06(A02);
        ViewGroup viewGroup2 = (ViewGroup) A02;
        this.A02 = viewGroup2;
        if (z) {
            Context context = viewGroup2.getContext();
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_star_medium);
            int i = 0;
            do {
                View A00 = C25503DWc.A00(context, dimensionPixelSize, false);
                this.A02.addView(A00);
                this.A04.add(A00);
                i++;
            } while (i < 8);
        }
    }
}
