package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.leadgen.core.p068ui.LeadGenCreativesSectionHeaderRow;
/* renamed from: X.5zP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5zP extends C5AP {
    public final IgLinearLayout A00;
    public final IgTextView A01;
    public final LeadGenCreativesSectionHeaderRow A02;

    public C5zP(View view) {
        super(view);
        this.A02 = (LeadGenCreativesSectionHeaderRow) C25920wp.A0J(view, R.id.header_row);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.description_text_view);
        this.A00 = (IgLinearLayout) C25920wp.A0J(view, R.id.section_items_container);
    }
}
