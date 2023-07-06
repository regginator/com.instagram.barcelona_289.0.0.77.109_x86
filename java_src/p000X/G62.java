package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.G62 */
/* loaded from: classes6.dex */
public final class G62 {
    public final ViewGroup A00;
    public final IgTextView A01;
    public final SpinnerImageView A02;

    public G62(View view) {
        ViewGroup A0K = C25970wu.A0K(view, R.id.row_search_for_x_container);
        this.A00 = A0K;
        A0K.setVisibility(0);
        IgTextView A0J = C150658fD.A0J(view, R.id.row_search_for_x_textview);
        this.A01 = A0J;
        this.A02 = (SpinnerImageView) view.findViewById(R.id.search_loading_spinner);
        A0J.A00 = true;
    }
}
