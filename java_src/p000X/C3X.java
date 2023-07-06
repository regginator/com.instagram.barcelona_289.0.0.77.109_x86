package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.sundial.sfx.widget.CircularProgressImageView;
/* renamed from: X.C3X */
/* loaded from: classes5.dex */
public final class C3X extends LsI {
    public final TextView A00;
    public final CircularProgressImageView A01;
    public final /* synthetic */ C22545C0p A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3X(View view, C22545C0p c22545C0p) {
        super(view);
        this.A02 = c22545C0p;
        this.A00 = (TextView) C25920wp.A0J(view, R.id.text_sfx_name);
        CircularProgressImageView circularProgressImageView = (CircularProgressImageView) C25920wp.A0J(view, R.id.sfx_icon);
        this.A01 = circularProgressImageView;
        circularProgressImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
    }
}
