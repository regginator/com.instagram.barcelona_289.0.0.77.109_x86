package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.GB4 */
/* loaded from: classes6.dex */
public final class GB4 {
    public final View A00;
    public final View A01;
    public final View A02;
    public final ImageView A03;
    public final RadioButton A04;
    public final TextView A05;
    public final TextView A06;

    public GB4(View view) {
        this.A05 = C25930wq.A0F(view, R.id.text);
        this.A06 = C25930wq.A0F(view, R.id.serial);
        this.A01 = view.findViewById(R.id.serial_layout);
        this.A04 = (RadioButton) view.findViewById(R.id.button);
        this.A03 = C25970wu.A0L(view, R.id.selected);
        this.A00 = view.findViewById(R.id.answer_container);
        this.A02 = view.findViewById(R.id.serial_layout_extra_margin);
    }
}
