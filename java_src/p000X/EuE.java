package p000X;

import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.EuE */
/* loaded from: classes6.dex */
public final class EuE extends LsI {
    public final ImageView A00;
    public final IgTextView A01;
    public final C25605DaU A02;
    public final IgTextView A03;

    public EuE(View view) {
        super(view);
        this.A00 = (ImageView) C25920wp.A0J(view, R.id.image);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.label);
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.secondary_label);
        this.A02 = C25940wr.A0S(view, R.id.universal_creation_menu_row_badge_stub);
    }
}
