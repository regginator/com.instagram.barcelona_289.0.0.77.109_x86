package p000X;

import android.view.View;
import android.view.ViewStub;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.p091ui.widget.textview.IgTextLayoutView;
import com.instagram.service.session.UserSession;
/* renamed from: X.EvL  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28650EvL extends LsI implements InterfaceC21456Bg1 {
    public View A00;
    public C4u2 A01;
    public C20562B8r A02;
    public UserSession A03;
    public IgBouncyUfiButtonImageView A04;
    public C32334Gnk A05;
    public String A06;
    public final View A07;
    public final View A08;
    public final ViewStub A09;
    public final IgTextLayoutView A0A;

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        if (i == 4) {
            GM8.A01(this);
        }
    }

    public C28650EvL(View view) {
        super(view);
        this.A08 = view;
        this.A07 = C25920wp.A0J(view, R.id.row_feed_comment_textview_child_comment_indent);
        this.A0A = (IgTextLayoutView) C25920wp.A0J(view, R.id.row_feed_comment_textview_layout);
        this.A09 = (ViewStub) C25920wp.A0J(view, R.id.row_feed_comment_like_button_stub);
    }
}
