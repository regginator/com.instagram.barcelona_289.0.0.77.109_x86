package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.AKa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18645AKa {
    public final IgTextView A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final IgdsButton A04;

    public C18645AKa(View view) {
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.incentive_title);
        this.A00 = (IgTextView) C25920wp.A0J(view, R.id.auto_applied_at_checkout_text);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.expiration_text);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.incentive_description);
        this.A04 = (IgdsButton) C25920wp.A0J(view, R.id.buy_on_ig_incentive_button);
    }
}
