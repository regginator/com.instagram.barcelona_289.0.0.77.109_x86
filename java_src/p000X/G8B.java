package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.G8B */
/* loaded from: classes6.dex */
public final class G8B {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final CircularImageView A03;

    public G8B(View view) {
        this.A00 = view;
        this.A03 = C28353Emo.A0N(view, R.id.row_user_imageview);
        this.A02 = C25920wp.A0K(view, R.id.group_subtitle);
        this.A01 = C25920wp.A0K(view, R.id.group_follow_request_count);
    }
}
