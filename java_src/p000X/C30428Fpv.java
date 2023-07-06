package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.Fpv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30428Fpv {
    public static final View A00(Context context, ViewGroup viewGroup) {
        View A0D = C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.row_search_map_query, false);
        G9U g9u = new G9U(A0D);
        CircularImageView circularImageView = g9u.A04;
        C57682uJ.A00(context, circularImageView);
        C25990ww.A0v(context, circularImageView, R.color.direct_widget_primary_background);
        circularImageView.setStrokeAlpha(circularImageView.A00);
        A0D.setTag(g9u);
        return A0D;
    }
}
