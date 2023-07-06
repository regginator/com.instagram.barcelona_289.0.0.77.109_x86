package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.textview.IgTextLayoutView;
import com.instagram.service.session.UserSession;
/* renamed from: X.EvJ */
/* loaded from: classes6.dex */
public final class EvJ extends LsI implements InterfaceC21456Bg1 {
    public KtCSuperShape0S0100000_I2 A00;
    public C4u2 A01;
    public C20562B8r A02;
    public UserSession A03;
    public final IgTextLayoutView A04;
    public final B29 A05;

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        C0OR.A0B(c20562B8r, 0);
        if (i == 4) {
            Context A05 = C25930wq.A05(this.A04);
            KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = this.A00;
            if (ktCSuperShape0S0100000_I2 != null) {
                B7P b7p = (B7P) ktCSuperShape0S0100000_I2.A00;
                int i2 = c20562B8r.A05;
                B29 b29 = this.A05;
                C4u2 c4u2 = this.A01;
                if (c4u2 != null) {
                    UserSession userSession = this.A03;
                    if (userSession != null) {
                        C31798GZu.A01(A05, this, b7p, c4u2, b29, userSession, i2);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    public EvJ(View view, B29 b29) {
        super(view);
        this.A05 = b29;
        this.A04 = (IgTextLayoutView) C25920wp.A0I(view, R.id.row_feed_headline);
    }
}
