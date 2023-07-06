package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.E7k */
/* loaded from: classes5.dex */
public final class E7k implements InterfaceC27811Edt {
    public ClipsDraftRepository A00;
    public PendingMedia A01;
    public UserSession A02;
    public boolean A03;
    public final View A04;
    public final View A05;
    public final View A06;
    public final View A07;
    public final ImageView A08;
    public final ImageView A09;
    public final ImageView A0A;
    public final ImageView A0B;
    public final ImageView A0C;
    public final ProgressBar A0D;
    public final TextView A0E;

    @Override // p000X.InterfaceC27811Edt
    public final void CDZ(PendingMedia pendingMedia) {
        C0OR.A0B(pendingMedia, 0);
        this.A0D.post(new EM8(this, pendingMedia));
    }

    public final C26582DuM A00() {
        DJ4 dj4 = C26582DuM.A0I;
        Context A05 = C25930wq.A05(this.A0E);
        UserSession userSession = this.A02;
        if (userSession != null) {
            return dj4.A00(A05, userSession);
        }
        throw C25920wp.A0c();
    }

    public final void A01() {
        PendingMedia pendingMedia = this.A01;
        if (pendingMedia != null) {
            A00().A0F(C31787GZf.A02(C25930wq.A05(this.A0E)), pendingMedia, false);
        }
        UserSession userSession = this.A02;
        if (userSession != null) {
            C23210rl A00 = C67623Rx.A00(AnonymousClass006.A15);
            A00.A0D("reason", "pending_media_cancel_tap");
            C25930wq.A1K(A00, userSession);
        }
    }

    public final void A02(boolean z) {
        Context A05 = C25930wq.A05(this.A0E);
        if (z) {
            PendingMedia pendingMedia = this.A01;
            if (pendingMedia != null) {
                String str = pendingMedia.A2a;
                if (str != null && C8QA.A0f(str, "VIDEO_RENDER_ERROR", false)) {
                    C7G0 A0V = C25940wr.A0V(A05);
                    A0V.A0B(2131832425);
                    A0V.A0A(2131832424);
                    A0V.A0E(C22189Bs7.A0O(this, 82), 2131832407);
                    C25950ws.A1T(A0V);
                    C22186Bs4.A1L(A0V, this, 83, 2131832421);
                    C25920wp.A1N(A0V);
                    return;
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        C26582DuM A00 = A00();
        PendingMedia pendingMedia2 = this.A01;
        if (pendingMedia2 != null) {
            C22186Bs4.A0u(A05, pendingMedia2, A00);
            return;
        }
        throw C25920wp.A0c();
    }

    public E7k(View view) {
        this.A04 = C25920wp.A0J(view, R.id.row_pending_container);
        this.A09 = (ImageView) C25920wp.A0J(view, R.id.row_pending_media_imageview);
        this.A0B = (ImageView) C25920wp.A0J(view, R.id.row_pending_media_imageview_overlay);
        this.A0C = (ImageView) C25920wp.A0J(view, R.id.row_pending_media_retry_button);
        this.A08 = (ImageView) C25920wp.A0J(view, R.id.row_pending_media_discard_button);
        this.A0A = (ImageView) C25920wp.A0J(view, R.id.row_pending_media_options_button);
        this.A0D = (ProgressBar) C25920wp.A0J(view, R.id.row_pending_media_progress_bar);
        this.A07 = C25920wp.A0J(view, R.id.row_pending_media_status_text_views);
        this.A0E = (TextView) C25920wp.A0J(view, R.id.row_pending_media_status_textview);
        this.A05 = C25920wp.A0J(view, R.id.vertical_divider);
        this.A06 = C25920wp.A0J(view, R.id.row_pending_media_imageview_container);
    }
}
