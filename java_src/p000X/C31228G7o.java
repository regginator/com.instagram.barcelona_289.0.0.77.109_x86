package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgProgressBar;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.G7o  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31228G7o {
    public IgProgressBar A00;
    public IgSimpleImageView A01;
    public IgTextView A02;
    public C3FF A03;

    public C31228G7o(View view) {
        this.A03 = new C3FF(view);
        this.A01 = (IgSimpleImageView) C25920wp.A0I(view, R.id.menu_button);
        this.A02 = (IgTextView) C25920wp.A0I(view, R.id.main_button);
        this.A00 = (IgProgressBar) C25920wp.A0I(view, R.id.loading_indicator);
    }
}
