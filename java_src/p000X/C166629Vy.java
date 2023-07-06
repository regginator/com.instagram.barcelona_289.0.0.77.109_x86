package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.widget.segmentedprogressbar.ProgressAnchorContainer;
import com.instagram.p091ui.widget.segmentedprogressbar.SegmentedProgressBar;
/* renamed from: X.9Vy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166629Vy extends AbstractC153898lj implements InterfaceC21569Bhr, InterfaceC21581Bi3 {
    public B7B A00;
    public C19741Alp A01;
    public C19382Afv A02;
    public C1022163s A03;
    public final InterfaceC22177Brv A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC12130Pj A0K;
    public final InterfaceC12130Pj A0L;
    public final InterfaceC12130Pj A0M;
    public final InterfaceC12130Pj A0N;
    public final InterfaceC12130Pj A0O;
    public final InterfaceC12130Pj A0P;
    public final InterfaceC12130Pj A0Q;
    public final InterfaceC12130Pj A0R;
    public final InterfaceC12130Pj A0S;
    public final ViewGroup A0T;

    @Override // p000X.InterfaceC21581Bi3
    public final void CEx(C19382Afv c19382Afv, int i) {
        C0OR.A0B(c19382Afv, 0);
        if (i == 1) {
            ((SegmentedProgressBar) C25940wr.A0b(this.A0E)).setProgress(c19382Afv.A07);
        }
    }

    public final void A0M() {
        ((IgImageView) C25940wr.A0b(this.A0C)).A09();
        ((TextView) C25940wr.A0b(this.A0P)).setText("");
        ((TextView) C25940wr.A0b(this.A0L)).setText("");
        this.A00 = null;
        this.A02 = null;
        this.A01 = null;
        ((IgProgressImageView) C25940wr.A0b(this.A0F)).getIgImageView().A09();
        ((SegmentedProgressBar) C25940wr.A0b(this.A0E)).setProgress(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        ((TextView) C25940wr.A0b(this.A0B)).setText("");
        ((IgImageView) C25940wr.A0b(this.A06)).A09();
        C91554uV.A1I(this.A03);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.4zv, android.view.View, X.63s] */
    public final void A0N(long j, long j2) {
        C1022163s c1022163s = this.A03;
        C1022163s c1022163s2 = c1022163s;
        if (c1022163s == null) {
            final Context context = C150618f9.A02(this.A0G).getContext();
            ?? r3 = new AbstractC93454zv(context) { // from class: X.63s
                public final C4w0 A00;

                @Override // android.view.View
                public final void onDraw(Canvas canvas) {
                    this.A00.draw(canvas);
                }

                @Override // android.view.View
                public final void onMeasure(int i, int i2) {
                    C4w0 c4w0 = this.A00;
                    setMeasuredDimension(View.MeasureSpec.makeMeasureSpec(C91524uS.A0B(c4w0), 1073741824), View.MeasureSpec.makeMeasureSpec(C91524uS.A0A(c4w0), 1073741824));
                }

                @Override // p000X.AbstractC93454zv
                public void setProgress(String str) {
                    this.A00.A00 = str;
                    invalidate();
                }

                {
                    super(context);
                    Resources resources = getResources();
                    this.A00 = new C4w0(C91554uV.A08(resources), resources.getDimensionPixelSize(R.dimen.abc_text_size_menu_header_material), context.getColor(R.color.grey_8), C91554uV.A05(context));
                }
            };
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.topMargin = C91534uT.A0I(r3).getDimensionPixelSize(R.dimen.fbpay_ui_accordion_border_cutoff);
            r3.setLayoutParams(layoutParams);
            r3.setVisibility(8);
            ((ProgressAnchorContainer) C25940wr.A0b(this.A0D)).setAnchorView(r3);
            this.A03 = r3;
            c1022163s2 = r3;
        }
        c1022163s2.setProgress(C128287Gf.A03(j));
        ((SegmentedProgressBar) C25940wr.A0b(this.A0E)).setProgress(((float) j) / ((float) j2));
    }

    @Override // p000X.InterfaceC21569Bhr
    public final void CjR(float f) {
        C150618f9.A02(this.A0Q).setAlpha(f);
        C150618f9.A02(this.A05).setAlpha(f);
    }

    public C166629Vy(View view, InterfaceC22177Brv interfaceC22177Brv) {
        super(view);
        this.A04 = interfaceC22177Brv;
        this.A0G = C150628fA.A0t(view, 23);
        this.A0A = C150628fA.A0t(view, 17);
        this.A0C = C150628fA.A0t(view, 19);
        this.A06 = C150628fA.A0t(view, 13);
        this.A0F = C150628fA.A0t(view, 22);
        this.A0O = C150628fA.A0t(view, 31);
        this.A0K = C150628fA.A0t(view, 27);
        this.A0P = C150628fA.A0t(view, 32);
        this.A0L = C150628fA.A0t(view, 28);
        this.A0M = C150628fA.A0t(view, 29);
        this.A0B = C150628fA.A0t(view, 18);
        this.A0N = C150628fA.A0t(view, 30);
        this.A0Q = C150628fA.A0t(view, 33);
        this.A05 = C150628fA.A0t(view, 12);
        this.A0R = C150628fA.A0t(view, 34);
        this.A0I = C150628fA.A0t(view, 25);
        this.A0H = C150628fA.A0t(view, 24);
        this.A0D = C150628fA.A0t(view, 20);
        this.A0E = C150628fA.A0t(this, 21);
        this.A0S = C150628fA.A0t(view, 35);
        this.A0J = C150628fA.A0t(view, 26);
        this.A08 = C150628fA.A0t(view, 15);
        this.A09 = C150628fA.A0t(view, 16);
        this.A07 = C150628fA.A0t(view, 14);
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
        ((ImageView) C25940wr.A0b(this.A0C)).setScaleType(scaleType);
        ((IgProgressImageView) C25940wr.A0b(this.A0F)).getIgImageView().setScaleType(scaleType);
        Context context = view.getContext();
        ((IgProgressImageView) C25940wr.A0b(this.A0F)).setPlaceHolderColor(context.getColor(R.color.countdown_sticker_title_text_color));
        Drawable drawable = context.getDrawable(R.drawable.video_determinate_progress);
        C0OR.A0A(drawable);
        ((IgProgressImageView) C25940wr.A0b(this.A0F)).setProgressBarDrawable(drawable);
        InterfaceC12130Pj interfaceC12130Pj = this.A0G;
        C154978nn c154978nn = new C154978nn(C25930wq.A05(C150618f9.A02(interfaceC12130Pj)), interfaceC22177Brv);
        GestureDetector gestureDetector = new GestureDetector(C150618f9.A02(interfaceC12130Pj).getContext(), c154978nn);
        gestureDetector.setIsLongpressEnabled(false);
        C150618f9.A02(interfaceC12130Pj).setOnTouchListener(new View$OnTouchListenerC19845Aqd(gestureDetector, c154978nn, interfaceC22177Brv));
        View A02 = C150618f9.A02(this.A0G);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.widget.FrameLayout");
        this.A0T = (ViewGroup) A02;
    }
}
