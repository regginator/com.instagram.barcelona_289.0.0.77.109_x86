package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3530000_I2;
import com.facebook.redex.IDxTListenerShape119S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.mediaactions.MediaActionsView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape40S0100000_I2_20;
/* renamed from: X.FIx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29153FIx extends AbstractC1263975z {
    public final float A00;
    public final C31040G0e A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final InterfaceC12130Pj A04;

    public C29153FIx(C31040G0e c31040G0e, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, float f) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A00 = f;
        this.A02 = interfaceC19580l7;
        this.A01 = c31040G0e;
        this.A04 = C0PZ.A02(new KtLambdaShape40S0100000_I2_20(this, 27));
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32762Gvn.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        String str;
        C151918hv c151918hv;
        C32762Gvn c32762Gvn = (C32762Gvn) interfaceC42580Mhj;
        EvF evF = (EvF) lsI;
        boolean A1Z = C25920wp.A1Z(c32762Gvn, evF);
        C20562B8r c20562B8r = evF.A00;
        if (c20562B8r != null) {
            c20562B8r.A0Q(evF.A02.A01());
        }
        C20562B8r c20562B8r2 = c32762Gvn.A01;
        evF.A00 = c20562B8r2;
        UserSession userSession = this.A03;
        B7P b7p = c32762Gvn.A00;
        IgProgressImageView igProgressImageView = evF.A03;
        KtCSuperShape0S3530000_I2 A00 = ((AOO) this.A04.getValue()).A00(C25930wq.A05(igProgressImageView), b7p);
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        C177459ti.A00(A00, interfaceC19580l7, igProgressImageView);
        new C31383GEn().A00(new AOS(userSession).A00(b7p, C25970wu.A0j(interfaceC19580l7)), null, c20562B8r2, igProgressImageView, evF.A04, c32762Gvn.A02);
        GTV gtv = evF.A02;
        C24386Cta.A00(new KtCSuperShape0S0010000_I2(b7p.A4p(userSession), 6), gtv, c20562B8r2);
        c20562B8r2.A0P(gtv.A01());
        View view = evF.A01;
        if (b7p.Av2() == EnumC23771CjE.VIDEO) {
            str = "Video";
        } else {
            str = "Photo";
        }
        view.setContentDescription(C150688fG.A0Z("Media Thumbnail %s Cell", new Object[]{str}));
        C28352Emn.A1C(view, evF, c32762Gvn, this, 0);
        view.setOnTouchListener(new IDxTListenerShape119S0200000_5_I2(A1Z ? 1 : 0, c32762Gvn, this));
        C31040G0e c31040G0e = this.A01;
        AbstractC41388Lq2 abstractC41388Lq2 = c31040G0e.A00.A0F;
        if ((abstractC41388Lq2 instanceof C151918hv) && (c151918hv = (C151918hv) abstractC41388Lq2) != null) {
            C28954F9r c28954F9r = c31040G0e.A01;
            if (c151918hv.A02(B7P.A0T(b7p)) == 0) {
                B7P b7p2 = (B7P) ((KtCSuperShape0S0200000_I2) ((InterfaceC91504uQ) ((C22445ByQ) c28954F9r.A0C.getValue()).A04.get(C28352Emn.A08(c28954F9r.A09))).getValue()).A01;
                if (b7p2.Av2() == EnumC23771CjE.CAROUSEL) {
                    b7p2 = b7p2.A2H(0);
                }
                if (b7p.equals(b7p2)) {
                    C28954F9r.A03(c28954F9r, "media_mismatch");
                    C28954F9r.A02(c28954F9r, evF, b7p, 0);
                }
            }
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.media_thumbnail_preview_item_layout, C25920wp.A1Y(viewGroup, layoutInflater));
        MediaFrameLayout mediaFrameLayout = (MediaFrameLayout) C25920wp.A0J(A0D, R.id.thumbnail_preview_container);
        mediaFrameLayout.A00 = this.A00;
        View A02 = C080502w.A02(A0D, R.id.audio_icon_view_stub);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.view.ViewStub");
        GTV gtv = new GTV((ViewStub) A02);
        return new EvF(A0D, mediaFrameLayout, new AI1((ViewStub) C25920wp.A0J(A0D, R.id.video_subtitle_view_stub)), gtv, (IgProgressImageView) C25920wp.A0J(A0D, R.id.media_image_preview), (MediaActionsView) C25920wp.A0J(A0D, R.id.preview_media_actions_view), mediaFrameLayout);
    }
}
