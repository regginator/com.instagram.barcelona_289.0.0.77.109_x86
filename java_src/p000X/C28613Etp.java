package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
/* renamed from: X.Etp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28613Etp extends LsI {
    public final IgLinearLayout A00;
    public final IgSimpleImageView A01;
    public final C30819FwV A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28613Etp(View view, C30819FwV c30819FwV) {
        super(view);
        C0OR.A0B(view, 1);
        this.A02 = c30819FwV;
        this.A00 = (IgLinearLayout) C25920wp.A0J(view, R.id.contact_import_card_container);
        this.A01 = (IgSimpleImageView) C25920wp.A0J(view, R.id.contact_import_dismiss_button);
    }
}
