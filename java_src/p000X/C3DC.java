package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.3DC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3DC {
    public final TextView A00;
    public final TextView A01;
    public final IgImageView A02;

    public C3DC(View view) {
        IgImageView A0A = C26010wy.A0A(view, R.id.autocomplete_user_row_imageview);
        this.A02 = A0A;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) A0A.getLayoutParams();
        marginLayoutParams.setMargins(0, 0, 0, 0);
        A0A.setLayoutParams(marginLayoutParams);
        A0A.setVisibility(0);
        TextView A0K = C25920wp.A0K(view, R.id.autocomplete_user_row_username);
        this.A01 = A0K;
        A0K.getPaint().setFakeBoldText(true);
        this.A00 = C25920wp.A0K(view, R.id.autocomplete_user_row_fullname);
    }
}
