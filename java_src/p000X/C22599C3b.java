package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
/* renamed from: X.C3b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22599C3b extends LsI {
    public final IgSimpleImageView A00;
    public final IgSimpleImageView A01;
    public final IgSimpleImageView A02;

    public C22599C3b(View view) {
        super(view);
        this.A00 = (IgSimpleImageView) C25920wp.A0J(view, R.id.prompt_image_view);
        this.A01 = (IgSimpleImageView) C25920wp.A0J(view, R.id.prompt_secondary_card_view);
        this.A02 = (IgSimpleImageView) C25920wp.A0J(view, R.id.prompt_tertiary_card_view);
    }
}
