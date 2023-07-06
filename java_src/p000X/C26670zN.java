package p000X;

import android.content.Context;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.0zN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26670zN extends ConstraintLayout {
    public final IgTextView A00;
    public final IgTextView A01;

    public /* synthetic */ C26670zN(Context context) {
        super(context, null, 0);
        ConstraintLayout.inflate(context, R.layout.lead_gen_view_creatives_bullet_point, this);
        this.A01 = (IgTextView) C25920wp.A0J(this, R.id.header_text_view);
        this.A00 = (IgTextView) C25920wp.A0J(this, R.id.description_text_view);
    }

    public final void A04(String str, String str2) {
        C0OR.A0B(str2, 1);
        IgTextView igTextView = this.A01;
        int i = 0;
        if (str == null) {
            i = 8;
        }
        igTextView.setVisibility(i);
        igTextView.setText(str);
        this.A00.setText(str2);
    }
}
