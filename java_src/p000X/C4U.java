package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.media.ThumbnailUtils;
import android.os.Build;
import android.util.Size;
import android.view.TextureView;
import android.view.View;
import android.widget.LinearLayout;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.api.schemas.ACRType;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.base.IgProgressBar;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.task.IDxCallbackShape2S0500000_4_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.List;
/* renamed from: X.C4U */
/* loaded from: classes5.dex */
public final class C4U extends LsI {
    public C22689C7o A00;
    public final TextureView A01;
    public final View A02;
    public final InterfaceC19580l7 A03;
    public final IgProgressBar A04;
    public final IgImageView A05;
    public final DUZ A06;
    public final C22459Bye A07;
    public final UserSession A08;
    public final SimpleVideoLayout A09;
    public final LinearLayout A0A;
    public final IgTextView A0B;

    private final void A00(ACRType aCRType) {
        IgTextView igTextView = this.A0B;
        Context context = this.A02.getContext();
        int i = 2131823338;
        if (aCRType == ACRType.CAMERA_ROLL) {
            i = 2131823339;
        }
        C25950ws.A15(context, igTextView, i);
        this.A0A.setOnClickListener(View$OnClickListenerC71983sw.A00);
    }

    public final void A01(C22689C7o c22689C7o, int i) {
        this.A00 = c22689C7o;
        ACRType aCRType = c22689C7o.A01;
        if (aCRType == ACRType.CAMERA_ROLL) {
            Context A05 = C25930wq.A05(this.A02);
            List list = c22689C7o.A0A;
            if (list != null) {
                Medium A0R = C22187Bs5.A0R(list, 0);
                this.A09.setVisibility(8);
                this.A01.setVisibility(0);
                int A04 = C25990ww.A09(A05).widthPixels - (C22187Bs5.A04(A05) << 1);
                IgImageView igImageView = this.A05;
                igImageView.measure(View.MeasureSpec.makeMeasureSpec(A04, 1073741824), View.MeasureSpec.makeMeasureSpec((int) (A04 / 0.5625f), 1073741824));
                int measuredWidth = igImageView.getMeasuredWidth();
                int measuredHeight = igImageView.getMeasuredHeight();
                if (measuredWidth > 0 && measuredHeight > 0 && Build.VERSION.SDK_INT >= 29) {
                    try {
                        Bitmap createImageThumbnail = ThumbnailUtils.createImageThumbnail(C91574uX.A0c(A0R.A0T), new Size(measuredWidth, measuredHeight), null);
                        C0OR.A06(createImageThumbnail);
                        igImageView.setImageBitmap(createImageThumbnail);
                    } catch (IOException e) {
                        C18350ix.A07("ClipsACRBrowserItemViewHolder.loadThumbnailFromFilel#IOException", e);
                    }
                }
                A00(aCRType);
                MediaComposition mediaComposition = c22689C7o.A00;
                if (mediaComposition != null) {
                    this.A06.A02(A05, mediaComposition, this, this.A08);
                    return;
                }
                this.A04.setVisibility(0);
                DUZ duz = this.A06;
                UserSession userSession = this.A08;
                E2Z A00 = C24030Cno.A00(A05, userSession);
                String A07 = C25682Dc5.A07(userSession);
                Point A01 = DP1.A01(A05, userSession);
                DNB.A01(A05, new IDxCallbackShape2S0500000_4_I2(1, A05, duz, list, userSession, this), DWB.A02(userSession, A01.x, A01.y), null, A00, userSession, A07, list);
                return;
            }
            throw C25920wp.A0c();
        }
        B7P b7p = c22689C7o.A04;
        if (b7p != null) {
            SimpleVideoLayout simpleVideoLayout = this.A09;
            InterfaceC19580l7 interfaceC19580l7 = this.A03;
            simpleVideoLayout.setVideoSource(b7p, interfaceC19580l7);
            ImageUrl A23 = b7p.A23();
            if (A23 != null || (A23 = b7p.A2M(this.A02.getContext())) != null) {
                this.A05.setUrl(A23, interfaceC19580l7);
            }
            A00(aCRType);
            this.A06.A01(interfaceC19580l7, this, b7p, this.A08, i);
            return;
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4U(View view, InterfaceC19580l7 interfaceC19580l7, DUZ duz, C22459Bye c22459Bye, UserSession userSession) {
        super(view);
        C25920wp.A1R(interfaceC19580l7, userSession);
        C25930wq.A1Q(c22459Bye, 4, duz);
        this.A03 = interfaceC19580l7;
        this.A08 = userSession;
        this.A02 = view;
        this.A07 = c22459Bye;
        this.A06 = duz;
        this.A09 = (SimpleVideoLayout) C25920wp.A0J(view, R.id.acr_browser_video_player);
        this.A01 = (TextureView) C25920wp.A0J(view, R.id.acr_browser_virtual_video_player_texture_view);
        this.A05 = (IgImageView) C25920wp.A0J(view, R.id.acr_browser_video_image_placeholder);
        this.A0A = (LinearLayout) C25920wp.A0J(view, R.id.acr_browser_video_attribution_layout);
        this.A0B = (IgTextView) C25920wp.A0J(view, R.id.acr_browser_video_attribution_text);
        this.A04 = (IgProgressBar) C25920wp.A0J(view, R.id.acr_loading_indicator);
        C22185Bs3.A0w(view, 170, this);
    }
}
