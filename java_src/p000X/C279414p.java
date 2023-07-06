package p000X;

import android.view.View;
import androidx.cardview.widget.CardView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.14p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C279414p extends LsI {
    public CardView A00;
    public IgLinearLayout A01;
    public IgTextView A02;
    public IgTextView A03;

    public C279414p(View view) {
        super(view);
        this.A00 = (CardView) view.findViewById(R.id.accounts_center_link_container);
        this.A03 = (IgTextView) view.findViewById(R.id.accounts_center_link_textview);
        this.A02 = (IgTextView) view.findViewById(R.id.accounts_center_learn_more_link_textview);
        this.A01 = (IgLinearLayout) view.findViewById(R.id.accounts_center_payments_row);
    }
}
