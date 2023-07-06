package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.G7X */
/* loaded from: classes6.dex */
public final class G7X {
    public View A00;
    public TextView A01;
    public TextView A02;
    public CircularImageView A03;

    public G7X(View view) {
        this.A00 = view;
        this.A03 = (CircularImageView) view.findViewById(R.id.inline_button_notification_imageview);
        this.A01 = C25930wq.A0F(view, R.id.inline_button_notification_text);
        this.A02 = C25930wq.A0F(view, R.id.inline_button_notification_button);
    }
}
