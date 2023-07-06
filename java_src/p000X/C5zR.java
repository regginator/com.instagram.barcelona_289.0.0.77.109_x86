package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.leadgen.core.p068ui.LeadGenCreativesSectionHeaderRow;
/* renamed from: X.5zR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5zR extends C5AP {
    public final IgLinearLayout A00;
    public final IgdsButton A01;
    public final LeadGenCreativesSectionHeaderRow A02;

    public C5zR(View view) {
        super(view);
        this.A02 = (LeadGenCreativesSectionHeaderRow) C25920wp.A0J(view, R.id.header_row);
        this.A00 = (IgLinearLayout) C25920wp.A0J(view, R.id.section_items_container);
        this.A01 = (IgdsButton) C25920wp.A0J(view, R.id.see_all_button);
    }
}
