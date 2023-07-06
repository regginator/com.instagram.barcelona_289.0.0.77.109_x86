package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.14A  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C14A extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final IgImageView A02;

    public C14A(View view) {
        super(view);
        this.A02 = (IgImageView) C25920wp.A0J(view, R.id.activation_module_tip_image);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.activation_module_tip_title);
        this.A00 = (TextView) C25920wp.A0J(view, R.id.activation_module_tip_subtitle);
    }
}
