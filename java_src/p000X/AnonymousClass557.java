package p000X;

import android.content.Context;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
/* renamed from: X.557  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass557 extends ConstraintLayout {
    public final int A00;
    public final IgLinearLayout A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final RoundedCornerImageView A04;

    public /* synthetic */ AnonymousClass557(Context context) {
        super(context, null, 0);
        ConstraintLayout.inflate(context, R.layout.lead_gen_view_creatives_service, this);
        this.A03 = (IgTextView) C25920wp.A0J(this, R.id.header_text_view);
        this.A02 = (IgTextView) C25920wp.A0J(this, R.id.body_text_view);
        this.A04 = (RoundedCornerImageView) C25920wp.A0J(this, R.id.service_image);
        this.A01 = (IgLinearLayout) C25920wp.A0J(this, R.id.description_container);
        this.A00 = C26000wx.A02(context, 12);
    }
}
