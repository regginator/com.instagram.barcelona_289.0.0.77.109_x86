package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.G8n  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31253G8n {
    public final TextView A00;
    public final TextView A01;
    public final IgdsButton A02;
    public final IgdsButton A03;
    public final View A04;

    public C31253G8n(View view) {
        this.A04 = view;
        this.A01 = C25970wu.A0M(view.findViewById(R.id.inform_title));
        this.A00 = (TextView) C25920wp.A0I(view, R.id.inform_body);
        this.A02 = (IgdsButton) C25920wp.A0I(view, R.id.inform_action);
        this.A03 = (IgdsButton) C25920wp.A0I(view, R.id.see_results_button);
    }
}
