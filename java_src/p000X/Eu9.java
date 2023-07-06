package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.Eu9 */
/* loaded from: classes6.dex */
public final class Eu9 extends LsI {
    public final ImageView A00;
    public final TextView A01;
    public final CircularImageView A02;
    public final C25605DaU A03;

    public Eu9(View view) {
        super(view);
        this.A00 = C25970wu.A0L(view, R.id.inner_button_view);
        this.A02 = (CircularImageView) view.findViewById(R.id.button_background_view);
        this.A01 = C25930wq.A0F(view, R.id.label);
        this.A03 = C25940wr.A0T(view, R.id.notification);
    }
}
