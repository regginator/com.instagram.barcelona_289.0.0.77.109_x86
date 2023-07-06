package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.rebound.IDxSListenerShape83S0100000_2_I2;
import com.instagram.barcelona.R;
/* renamed from: X.51Q  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C51Q extends FrameLayout {
    public View A00;
    public TextView A01;
    public C25668Dbl A02;
    public boolean A03;

    public C51Q(Context context) {
        super(context);
        this.A03 = false;
        inflate(getContext(), R.layout.scan_marks_with_instruction, this);
        TextView textView = (TextView) C25930wq.A0E(this, R.id.ar_effect_instruction_text);
        this.A01 = textView;
        textView.setMaxLines(3);
        this.A01.setText(2131833879);
        View A0E = C25930wq.A0E(this, R.id.scan_marks_view);
        this.A00 = A0E;
        A0E.setBackground(new C91954vq());
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(C25618Dah.A01(7.0d, 20.0d));
        A0U.A0G(new IDxSListenerShape83S0100000_2_I2(this, 4));
        this.A02 = A0U;
    }
}
