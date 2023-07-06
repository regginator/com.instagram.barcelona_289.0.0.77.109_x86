package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.feed.p063ui.text.BulletAwareTextView;
import com.instagram.feed.p063ui.text.IgLikeTextView;
import com.instagram.service.session.UserSession;
/* renamed from: X.8lu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C154008lu extends LsI implements InterfaceC21456Bg1 {
    public TextView A00;
    public C20562B8r A01;
    public BulletAwareTextView A02;
    public BulletAwareTextView A03;
    public String A04;
    public final ViewGroup A05;
    public final ViewStub A06;
    public final C25605DaU A07;
    public final C40870Lcl A08;
    public final InterfaceC28090EiQ A09;
    public final B29 A0A;
    public final C32913GyX A0B;
    public final UserSession A0C;
    public final InterfaceC12130Pj A0D;
    public final ViewStub A0E;
    public final ViewStub A0F;
    public final C25605DaU A0G;
    public final C25605DaU A0H;
    public final String A0I;

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        C0OR.A0B(c20562B8r, 0);
        if (i == 12) {
            String str = this.A04;
            if (str != null) {
                B7P A00 = C19618Ajo.A00(this.A0C, "MediaFeedbackViewBinder.Holder", str);
                if (A00 != null) {
                    this.A0A.A0H(A00);
                    C32913GyX c32913GyX = this.A0B;
                    if (c32913GyX != null) {
                        c32913GyX.A00(A00);
                    }
                    C41139Ljv.A01(this.A08, ((C19299AeQ) this.A0D.getValue()).A01(A00, c20562B8r, this.A0I), c32913GyX, null);
                    return;
                }
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public final TextView A00() {
        BulletAwareTextView bulletAwareTextView = this.A03;
        if (bulletAwareTextView == null) {
            View inflate = this.A0E.inflate();
            C0OR.A0C(inflate, "null cannot be cast to non-null type com.instagram.feed.ui.text.BulletAwareTextView");
            bulletAwareTextView = (BulletAwareTextView) inflate;
            this.A03 = bulletAwareTextView;
            if (bulletAwareTextView == null) {
                throw C25920wp.A0c();
            }
        }
        return bulletAwareTextView;
    }

    public final TextView A01() {
        TextView textView = this.A00;
        if (textView == null) {
            textView = C25970wu.A0M(this.A0F.inflate());
            this.A00 = textView;
            if (textView == null) {
                throw C25920wp.A0c();
            }
        }
        return textView;
    }

    public C154008lu(View view, InterfaceC28090EiQ interfaceC28090EiQ, B29 b29, C32913GyX c32913GyX, UserSession userSession, String str) {
        super(view);
        this.A0I = str;
        this.A0A = b29;
        this.A0B = c32913GyX;
        this.A0C = userSession;
        this.A09 = interfaceC28090EiQ;
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.row_feed_media_feedback_content);
        this.A05 = viewGroup;
        this.A06 = (ViewStub) C25920wp.A0J(view, R.id.row_feed_textview_app_attribution_stub);
        this.A0E = (ViewStub) C25920wp.A0J(view, R.id.event_attribution_stub);
        this.A0F = (ViewStub) C25920wp.A0J(view, R.id.political_context_stub);
        C25605DaU A0B = C150618f9.A0B(C080502w.A02(view, R.id.row_feed_like_count_facepile_stub));
        this.A0G = A0B;
        C25605DaU A0B2 = C150618f9.A0B(C080502w.A02(view, R.id.standalone_row_likes_facepile));
        this.A0H = A0B2;
        this.A08 = new C40870Lcl(C25920wp.A0J(view, R.id.like_row_container), C080502w.A02(view, R.id.standalone_likes_context_row), viewGroup, A0B, A0B2, (IgLikeTextView) C25920wp.A0J(view, R.id.row_feed_textview_likes), (IgLikeTextView) C080502w.A02(view, R.id.standalone_row_likes_context));
        this.A07 = C150618f9.A0B(C080502w.A02(view, R.id.disclaimer_stub));
        this.A0D = C150628fA.A0q(this, 14);
    }
}
