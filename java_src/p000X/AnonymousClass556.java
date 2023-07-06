package p000X;

import android.content.Context;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.556  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass556 extends ConstraintLayout {
    public final IgTextView A00;
    public final IgTextView A01;
    public final CircularImageView A02;

    public /* synthetic */ AnonymousClass556(Context context) {
        super(context, null, 0);
        ConstraintLayout.inflate(context, R.layout.lead_gen_view_creatives_social_proof, this);
        this.A01 = (IgTextView) C25920wp.A0J(this, R.id.header_text_view);
        this.A00 = (IgTextView) C25920wp.A0J(this, R.id.body_text_view);
        this.A02 = (CircularImageView) C25920wp.A0J(this, R.id.reviewer_image);
    }
}
