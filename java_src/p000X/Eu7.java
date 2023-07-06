package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.core.view.IDxDCompatShape39S0100000_5_I2;
import com.instagram.barcelona.R;
/* renamed from: X.Eu7 */
/* loaded from: classes6.dex */
public final class Eu7 extends LsI {
    public final View A00;
    public final View A01;
    public final View A02;
    public final TextView A03;

    public Eu7(View view) {
        super(view);
        this.A00 = C080502w.A02(view, R.id.state_selector_container);
        this.A01 = C080502w.A02(view, R.id.state_selector_loading_spinner);
        this.A02 = C080502w.A02(view, R.id.state_selector_text_container);
        this.A03 = C25920wp.A0K(view, R.id.state_selector_text);
        C080502w.A0E(view, new IDxDCompatShape39S0100000_5_I2(this, 1));
    }
}
