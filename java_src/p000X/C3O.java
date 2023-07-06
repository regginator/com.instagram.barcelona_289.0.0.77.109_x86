package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.textcell.IgdsListCell;
/* renamed from: X.C3O */
/* loaded from: classes5.dex */
public final class C3O extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final IgdsListCell A02;

    public C3O(View view) {
        super(view);
        this.A00 = (TextView) C25920wp.A0J(view, R.id.earnings_section_title);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.earnings_section_period);
        this.A02 = (IgdsListCell) C25920wp.A0J(view, R.id.earnings_amount_text);
    }
}
