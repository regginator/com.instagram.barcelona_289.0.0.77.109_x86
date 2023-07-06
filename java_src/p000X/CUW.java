package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.CUW */
/* loaded from: classes5.dex */
public final class CUW extends C2W {
    public final IgSimpleImageView A00;
    public final IgTextView A01;
    public final IgTextView A02;

    public CUW(View view) {
        super(view);
        this.A02 = (IgTextView) C25920wp.A0J(this.itemView, R.id.prompt_text);
        this.A00 = (IgSimpleImageView) C25920wp.A0J(this.itemView, R.id.participation_facepile);
        this.A01 = (IgTextView) C25920wp.A0J(this.itemView, R.id.participation_count);
    }
}
