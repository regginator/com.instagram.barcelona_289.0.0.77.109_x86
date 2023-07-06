package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.EvI */
/* loaded from: classes6.dex */
public final class EvI extends LsI implements InterfaceC21456Bg1 {
    public final TextView A00;
    public final TextView A01;
    public final IgdsButton A02;

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        C0OR.A0B(c20562B8r, 0);
        if (i == 21) {
            int intValue = c20562B8r.A0i.intValue();
            IgdsButton igdsButton = this.A02;
            if (intValue != 0) {
                igdsButton.setEnabled(true);
                igdsButton.setLoading(false);
                return;
            }
            igdsButton.setEnabled(false);
            igdsButton.setLoading(true);
        }
    }

    public EvI(View view) {
        super(view);
        this.A01 = (TextView) C25920wp.A0I(view, R.id.title);
        this.A00 = (TextView) C25920wp.A0I(view, R.id.subtitle);
        this.A02 = (IgdsButton) C25920wp.A0I(view, R.id.action_button);
    }
}
