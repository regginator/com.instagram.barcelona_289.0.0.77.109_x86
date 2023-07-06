package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
/* renamed from: X.8kQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153258kQ extends LsI {
    public final IgImageView A00;
    public final IgdsMediaButton A01;
    public final AKP A02;

    public C153258kQ(View view) {
        super(view);
        this.A02 = new AKP(view, view.getId());
        this.A01 = (IgdsMediaButton) C25920wp.A0J(view, R.id.see_all);
        View A02 = C080502w.A02(view, R.id.image);
        C0OR.A0C(A02, C22184Bs2.A00(19));
        IgImageView igImageView = (IgImageView) A02;
        igImageView.A0K = B2Y.A00;
        this.A00 = igImageView;
    }
}
