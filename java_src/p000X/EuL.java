package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.EuL */
/* loaded from: classes6.dex */
public final class EuL extends LsI {
    public Context A00;
    public IgTextView A01;
    public IgTextView A02;
    public IgImageView A03;
    public UserSession A04;

    public EuL(UserSession userSession, Context context, View view) {
        super(view);
        this.A00 = context;
        this.A04 = userSession;
        this.A02 = C150658fD.A0J(view, R.id.end_card_description);
        this.A03 = C26010wy.A0A(view, R.id.end_card_image);
        this.A01 = C150658fD.A0J(view, R.id.end_card_cta);
    }
}
