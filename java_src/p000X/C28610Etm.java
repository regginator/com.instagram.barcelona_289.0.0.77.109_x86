package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
/* renamed from: X.Etm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28610Etm extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final ColorFilterAlphaImageView A02;

    public C28610Etm(View view) {
        super(view);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.title);
        this.A00 = (TextView) C25920wp.A0J(view, R.id.message);
        this.A02 = (ColorFilterAlphaImageView) C25920wp.A0J(view, R.id.dismiss_button);
    }
}
