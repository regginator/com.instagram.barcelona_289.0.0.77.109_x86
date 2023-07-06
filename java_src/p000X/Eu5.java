package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.Eu5 */
/* loaded from: classes6.dex */
public final class Eu5 extends LsI {
    public final ViewGroup A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextView A03;

    public Eu5(View view) {
        super(view);
        this.A00 = (ViewGroup) C25920wp.A0J(view, R.id.header_container);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.header_text);
        this.A01 = (ImageView) C25920wp.A0J(view, R.id.header_info_icon);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.header_action_button);
    }
}
