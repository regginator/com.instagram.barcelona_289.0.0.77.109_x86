package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.G7A */
/* loaded from: classes6.dex */
public final class G7A {
    public final TextView A00;
    public final TextView A01;
    public final C28589Esr A02;
    public final IgdsButton A03;

    public G7A(View view) {
        C0OR.A0B(view, 1);
        this.A01 = C25970wu.A0M(view.findViewById(R.id.inform_title));
        this.A00 = (TextView) C25920wp.A0I(view, R.id.inform_body);
        this.A03 = (IgdsButton) C25920wp.A0I(view, R.id.inform_action);
        this.A02 = new C28589Esr(view);
    }
}
