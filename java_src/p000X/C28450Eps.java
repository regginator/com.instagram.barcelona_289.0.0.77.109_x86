package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.Eps  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28450Eps extends ConstraintLayout {
    public View A00;
    public ImageView A01;
    public IgdsButton A02;

    public final void setButton(IgdsButton igdsButton) {
        C0OR.A0B(igdsButton, 0);
        this.A02 = igdsButton;
    }

    public final void setDivider(View view) {
        C0OR.A0B(view, 0);
        this.A00 = view;
    }

    public final void setIcon(ImageView imageView) {
        C0OR.A0B(imageView, 0);
        this.A01 = imageView;
    }

    public final IgdsButton getButton() {
        return this.A02;
    }

    public final View getDivider() {
        return this.A00;
    }

    public final ImageView getIcon() {
        return this.A01;
    }

    public C28450Eps(Context context) {
        super(context);
        View inflate = View.inflate(context, R.layout.iglive_user_pay_viewer_payment_row, this);
        this.A01 = (ImageView) C25920wp.A0I(inflate, R.id.icon);
        this.A02 = (IgdsButton) C25920wp.A0I(inflate, R.id.button);
        this.A00 = C25920wp.A0I(inflate, R.id.divider);
    }
}
