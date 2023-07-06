package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.C46 */
/* loaded from: classes5.dex */
public final class C46 extends LsI {
    public final Context A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final RoundedCornerImageView A03;
    public final IgdsButton A04;

    public C46(View view) {
        super(view);
        this.A00 = C25930wq.A05(view);
        this.A03 = (RoundedCornerImageView) C25920wp.A0J(view, R.id.image);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.primary_text);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.secondary_text);
        this.A04 = (IgdsButton) C25920wp.A0J(view, R.id.cta_button);
    }
}
