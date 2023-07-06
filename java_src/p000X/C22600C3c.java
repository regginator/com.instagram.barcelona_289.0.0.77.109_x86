package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
/* renamed from: X.C3c  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22600C3c extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final IgSimpleImageView A02;

    public C22600C3c(View view) {
        super(view);
        this.A02 = (IgSimpleImageView) C25920wp.A0J(view, R.id.mk_info_sheet_item_icon);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.mk_info_sheet_item_title);
        this.A00 = (TextView) C25920wp.A0J(view, R.id.mk_info_sheet_item_description);
    }
}
