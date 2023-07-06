package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.mediaactions.LikeActionView;
import com.instagram.p091ui.mediaactions.MediaActionsView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerConstraintLayout;
/* renamed from: X.GHO */
/* loaded from: classes6.dex */
public final class GHO {
    public final View A03;
    public final LinearLayout A04;
    public final LinearLayout A05;
    public final IgTextView A06;
    public final TouchInterceptorFrameLayout A07;
    public final C154048ly A08;
    public final EvG A09;
    public final RoundedCornerConstraintLayout A0A;
    public final C28445EpR[] A0B;
    public float A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;

    public GHO(Context context, View view, InterfaceC27706EcA interfaceC27706EcA) {
        this.A07 = (TouchInterceptorFrameLayout) view;
        this.A05 = C26010wy.A05(view, R.id.peek_container);
        this.A0A = (RoundedCornerConstraintLayout) C080502w.A02(view, R.id.media_container);
        this.A03 = C080502w.A02(view, R.id.action_list_drag_bar);
        this.A06 = C150658fD.A0J(view, R.id.swipe_up_prompt);
        View A02 = C080502w.A02(view, R.id.media_header);
        C25990ww.A0v(A02.getContext(), A02, R.color.direct_widget_primary_background);
        C91584uY.A04(A02);
        C154048ly c154048ly = new C154048ly((ViewGroup) A02);
        ViewGroup viewGroup = c154048ly.A0K;
        viewGroup.setTouchDelegate(new C151028fz(viewGroup));
        this.A08 = c154048ly;
        MediaFrameLayout mediaFrameLayout = (MediaFrameLayout) C080502w.A02(view, R.id.media_group);
        IgProgressImageView igProgressImageView = (IgProgressImageView) C080502w.A02(view, R.id.row_feed_photo_imageview);
        LikeActionView likeActionView = (LikeActionView) C080502w.A02(view, R.id.like_heart);
        MediaActionsView mediaActionsView = (MediaActionsView) C080502w.A02(view, R.id.row_feed_media_actions);
        GTV gtv = new GTV(C150628fA.A08(view, R.id.audio_icon_view_stub));
        AI1 ai1 = new AI1(C22189Bs7.A0F(view, R.id.media_subtitle_view_stub));
        C18703AMg c18703AMg = new C18703AMg(C22189Bs7.A0F(view, R.id.media_cover_view_stub));
        C28352Emn.A12(3, mediaFrameLayout, igProgressImageView, likeActionView);
        C0OR.A0B(mediaActionsView, 6);
        EvG evG = new EvG(view, null, null, null, ai1, null, null, null, gtv, null, null, c18703AMg, igProgressImageView, null, null, null, null, null, null, null, likeActionView, mediaActionsView, mediaFrameLayout);
        this.A09 = evG;
        evG.A0H.setTag(this);
        IgProgressImageView igProgressImageView2 = evG.A0C;
        igProgressImageView2.setImageRenderer(interfaceC27706EcA);
        igProgressImageView2.A05();
        igProgressImageView2.setProgressiveImageConfig(new C31623GQs());
        this.A04 = C26010wy.A05(view, R.id.action_list);
        this.A0B = new C28445EpR[4];
        int i = 0;
        while (true) {
            C28445EpR[] c28445EpRArr = this.A0B;
            if (i < c28445EpRArr.length) {
                c28445EpRArr[i] = new C28445EpR(context);
                this.A04.addView(this.A0B[i]);
                i++;
            } else {
                return;
            }
        }
    }

    public final float A00() {
        float f = this.A00;
        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            LinearLayout linearLayout = this.A04;
            float A06 = C91544uU.A06(linearLayout.getChildAt(1)) * 2.5f;
            float f2 = this.A01;
            if (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                View A0P = C91564uW.A0P(linearLayout);
                ViewGroup.LayoutParams layoutParams = A0P.getLayoutParams();
                layoutParams.getClass();
                f2 = C91544uU.A06(A0P) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                this.A01 = f2;
            }
            float f3 = A06 + f2;
            this.A00 = f3;
            return f3;
        }
        return f;
    }
}
