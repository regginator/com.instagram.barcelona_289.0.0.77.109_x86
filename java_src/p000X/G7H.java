package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.G7H */
/* loaded from: classes6.dex */
public final class G7H {
    public final View A00;
    public final IgSimpleImageView A01;
    public final IgTextView A02;
    public final IgdsButton A03;

    public G7H(View view) {
        this.A00 = view;
        this.A01 = (IgSimpleImageView) C25920wp.A0J(view, R.id.icon);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.text);
        this.A03 = (IgdsButton) C25920wp.A0J(view, R.id.action_button);
    }
}
