package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.GAA */
/* loaded from: classes6.dex */
public final class GAA {
    public final View A00;
    public final View A01;
    public final View A02;
    public final IgSimpleImageView A03;
    public final IgTextView A04;
    public final IgTextView A05;

    public GAA(View view) {
        this.A02 = view;
        this.A05 = (IgTextView) C25920wp.A0J(view, R.id.prompt_text);
        this.A01 = C25920wp.A0J(view, R.id.add_yours_icon);
        this.A00 = C25920wp.A0J(view, R.id.add_yours_cta_prompt);
        this.A03 = (IgSimpleImageView) C25920wp.A0J(view, R.id.add_yours_participation_facepile);
        this.A04 = (IgTextView) C25920wp.A0J(view, R.id.add_yours_participation_count);
    }
}
