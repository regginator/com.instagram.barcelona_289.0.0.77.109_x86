package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.C44 */
/* loaded from: classes5.dex */
public final class C44 extends LsI {
    public View.OnClickListener A00;
    public final View A01;
    public final TextView A02;
    public final View$OnTouchListenerC25816Dfw A03;
    public final IgImageView A04;

    public C44(View view) {
        super(view);
        this.A01 = view;
        this.A02 = C25920wp.A0K(view, R.id.question_see_all_text);
        this.A04 = C26010wy.A0A(view, R.id.question_see_all_arrow);
        C25661Dba A00 = C25661Dba.A00(view);
        C25661Dba.A05(A00, this, 111);
        A00.A05 = true;
        A00.A08 = true;
        View$OnTouchListenerC25816Dfw A07 = A00.A07();
        this.A03 = A07;
        view.setOnTouchListener(A07);
    }
}
