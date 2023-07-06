package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxTListenerShape118S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.base.p048ui.sliderview.RulerView;
import com.instagram.creation.video.p053ui.FilmstripScrollView;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.CVA */
/* loaded from: classes5.dex */
public final class CVA extends AbstractC22821CFc implements InterfaceC28027EhP, InterfaceC27984Egh, InterfaceC27783EdR, InterfaceC87424my {
    public static final String __redex_internal_original_name = "VideoTrimFragment";
    public double A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public View A09;
    public View A0A;
    public View A0B;
    public Animation A0C;
    public Animation A0D;
    public LinearLayout A0E;
    public FilmstripScrollView A0F;
    public View$OnClickListenerC25773Df5 A0G;
    public ClipInfo A0H;
    public DLG A0I;
    public boolean A0J;
    public double[] A0K;
    public double A0L;
    public int A0M;
    public long A0N;
    public View A0O;
    public View A0P;
    public View A0Q;
    public ProgressBar A0R;
    public RulerView A0S;
    public InterfaceC28208EkK A0T;
    public PendingMedia A0U;
    public final Runnable A0V = new EI8(this);

    @Override // p000X.InterfaceC28027EhP
    public final void CTk(int i) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "video_trim";
    }

    public static double A02(Context context, ClipInfo clipInfo) {
        float max = Math.max(Math.min(C22189Bs7.A02(clipInfo.A09, 1000.0d), 60), 15);
        float f = (float) clipInfo.A09;
        return (C0hI.A08(context) - (context.getResources().getDimensionPixelOffset(R.dimen.abc_floating_window_z) << 1)) / (max / (f / (C91534uT.A05(f / (max * 1000.0f), 8.0f) * 1000.0f)));
    }

    public static double A03(CVA cva) {
        return Math.max(Math.min(((((cva.A0F.getScrollX() + cva.A07) - cva.A02) * 1.0d) / cva.A03) * cva.A04 * 1000, cva.A0H.A09), 500L);
    }

    public static double A04(CVA cva) {
        return Math.min(Math.max(0.0d, ((((cva.A0F.getScrollX() + cva.A08) - cva.A02) * 1.0d) / cva.A03) * cva.A04 * 1000), cva.A0H.A09 - 500);
    }

    private void A05(int i) {
        int i2 = this.A0H.A06;
        if (i < i2) {
            i = i2;
        }
        if (this.mView != null) {
            ((FrameLayout.LayoutParams) this.A09.getLayoutParams()).leftMargin = (((int) ((((this.A0E.getChildCount() * this.A00) - (this.A05 << 1)) * i) / this.A0N)) - this.A09.getPaddingLeft()) + this.A05;
            this.A09.requestLayout();
        }
    }

    private void A06(int i, int i2) {
        DLG dlg = this.A0I;
        if (dlg != null) {
            dlg.A04(new C25079DCp(this.A00, this.A0L, i, i2, this.A0E.hashCode()));
        }
    }

    public static void A07(CVA cva, int i) {
        cva.A07 = i;
        cva.A0R.setProgress(i - cva.A08);
        int i2 = cva.A07;
        Drawable background = cva.A0B.getBackground();
        background.getClass();
        ((ViewGroup.MarginLayoutParams) cva.A0B.getLayoutParams()).leftMargin = i2 - (background.getIntrinsicWidth() >> 1);
        cva.A0B.requestLayout();
        cva.A0P.getLayoutParams().width = cva.A0F.getWidth() - cva.A07;
        cva.A0P.requestLayout();
        cva.A0F.invalidate();
    }

    public static void A08(CVA cva, int i) {
        cva.A08 = i;
        ((FrameLayout.LayoutParams) cva.A09.getLayoutParams()).leftMargin = (((cva.A0F.getScrollX() + cva.A08) - cva.A02) - cva.A09.getPaddingLeft()) + cva.A05;
        cva.A09.requestLayout();
        cva.A0R.setMax(cva.A0M - cva.A08);
        cva.A0R.setProgress(cva.A07 - cva.A08);
        ((ViewGroup.MarginLayoutParams) cva.A0R.getLayoutParams()).leftMargin = cva.A08;
        int i2 = cva.A08;
        Drawable background = cva.A0A.getBackground();
        background.getClass();
        ((ViewGroup.MarginLayoutParams) cva.A0A.getLayoutParams()).leftMargin = i2 - (background.getIntrinsicWidth() >> 1);
        cva.A0A.requestLayout();
        cva.A0O.getLayoutParams().width = cva.A08;
        cva.A0O.requestLayout();
        cva.A0F.invalidate();
    }

    public static void A09(CVA cva, Integer num) {
        DLG dlg = cva.A0I;
        if (dlg != null) {
            dlg.A01();
        }
        int childCount = cva.A0E.getChildCount();
        int width = ((int) (cva.A0F.getWidth() / cva.A00)) + 1;
        int scrollX = (int) (cva.A0F.getScrollX() / cva.A00);
        int i = childCount - 1;
        int min = Math.min(i, (scrollX + width) - 1);
        int max = Math.max(0, scrollX - width);
        int max2 = Math.max(0, scrollX - 1);
        int min2 = Math.min(min + 1, i);
        int min3 = Math.min(width + min, i);
        cva.A06(scrollX, min);
        if (num == AnonymousClass006.A01) {
            cva.A06(min2, min3);
            cva.A06(max2, max);
            return;
        }
        cva.A06(max2, max);
        cva.A06(min2, min3);
    }

    @Override // p000X.InterfaceC27984Egh
    public final void AIS(Bitmap bitmap, int i, int i2) {
        if (this.A0E.hashCode() == i2) {
            ((ImageView) this.A0E.getChildAt(i)).setImageBitmap(bitmap);
        }
    }

    @Override // p000X.InterfaceC27984Egh
    public final void COg(double[] dArr) {
        int length;
        double d;
        if (this.mView != null) {
            if (this.A0E.getChildCount() == 0) {
                float f = this.A01;
                int i = this.A06;
                double[] dArr2 = new double[i];
                float f2 = f / 2.0f;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    length = dArr.length - 1;
                    if (i2 >= length) {
                        break;
                    }
                    int i4 = i2 + 1;
                    double d2 = dArr[i2];
                    double d3 = f2;
                    if (d2 > d3) {
                        dArr2[i3] = d2;
                    } else {
                        if (d2 <= d3 && d3 <= dArr[i4]) {
                            if (Math.abs(dArr[i2] - d3) < Math.abs(dArr[i4] - d3)) {
                                d = dArr[i2];
                            } else {
                                d = dArr[i4];
                            }
                            dArr2[i3] = d;
                        }
                        i2 = i4;
                    }
                    f2 += f;
                    i3++;
                    if (i3 >= i) {
                        break;
                    }
                    i2 = i4;
                }
                while (i3 < i) {
                    dArr2[i3] = dArr[length];
                    i3++;
                }
                for (int i5 = 0; i5 < i; i5++) {
                    dArr2[i5] = dArr2[i5] * 1000.0d;
                }
                this.A0K = dArr2;
                this.A0K = dArr2;
                DLG dlg = this.A0I;
                if (dlg != null) {
                    dlg.A03 = dArr2;
                    dlg.A01();
                }
                int length2 = this.A0K.length;
                for (int i6 = 0; i6 < length2; i6++) {
                    ImageView imageView = new ImageView(requireContext());
                    imageView.setBackgroundResource(R.drawable.trim_frame_bg);
                    C22186Bs4.A10(imageView, (int) this.A00, (int) this.A0L);
                    imageView.setPadding(0, 0, 0, 0);
                    this.A0E.addView(imageView);
                }
                A09(this, AnonymousClass006.A01);
                int childCount = ((int) (this.A0E.getChildCount() * this.A00)) + (this.A02 << 1);
                int i7 = this.A0M;
                if (childCount < i7) {
                    C0hI.A0T(this.A0E, i7 - childCount);
                }
                ClipInfo clipInfo = this.A0H;
                double d4 = clipInfo.A07;
                int i8 = clipInfo.A06;
                double d5 = this.A04 * 1000;
                double d6 = this.A03;
                double d7 = ((((i8 * 1.0d) / d5) * d6) - d4) + this.A02;
                A07(this, (int) Math.min(((((clipInfo.A04 - i8) * 1.0d) / d5) * d6) + d7, (this.A0E.getChildCount() * this.A00) + d7));
                A08(this, (int) d7);
                this.A0B.setVisibility(0);
                this.A0A.setVisibility(0);
                Animation loadAnimation = AnimationUtils.loadAnimation(requireContext(), R.anim.import_filmstrip_slide_in_right);
                loadAnimation.setAnimationListener(new animation.Animation$AnimationListenerC25833DgM(this, d4));
                this.A0Q.startAnimation(loadAnimation);
            }
        } else if (isResumed()) {
            C70743jA.A03(C18460jE.A00, "view_is_null", 2131837306, 0);
            C25930wq.A0z(this);
        }
    }

    @Override // p000X.InterfaceC28027EhP
    public final void CUR() {
        this.A09.setVisibility(0);
        this.A09.clearAnimation();
        this.A09.startAnimation(this.A0C);
        A05(this.A0H.A06);
    }

    @Override // p000X.InterfaceC28027EhP
    public final void CUX() {
        this.A09.clearAnimation();
        this.A09.startAnimation(this.A0D);
    }

    @Override // p000X.InterfaceC27783EdR
    public final void CTy(int i) {
        A05(i);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return super.A04;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(986663679);
        super.onCreate(bundle);
        this.A0T = C25592DaF.A03(requireContext());
        super.A04 = ((MediaCaptureActivity) ((InterfaceC27573EZv) requireContext())).A0D;
        setModuleNameV2("video_trim");
        this.A0C = AnimationUtils.loadAnimation(requireContext(), R.anim.import_play_fade_in);
        this.A0D = AnimationUtils.loadAnimation(requireContext(), R.anim.import_play_fade_out);
        this.A05 = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.account_recs_header_image_margin);
        C21950pH.A09(579643463, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1342957617);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        PendingMedia A01 = AbstractC22821CFc.A01(this);
        this.A0U = A01;
        ClipInfo clipInfo = A01.A1C;
        this.A0H = clipInfo;
        long j = clipInfo.A09;
        this.A0N = j;
        int max = Math.max(Math.min(C22189Bs7.A02(j, 1000.0d), 60), 15);
        this.A04 = max;
        float f = (float) j;
        int A05 = C91534uT.A05(f / (max * 1000.0f), 8.0f);
        this.A06 = A05;
        this.A01 = f / (A05 * 1000.0f);
        boolean A08 = C7G1.A08(requireContext());
        int i = R.layout.fragment_video_trim_small;
        if (A08) {
            i = R.layout.fragment_video_trim;
        }
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        View view = super.A00;
        view.getClass();
        ViewGroup A0K = C25970wu.A0K(view, R.id.creation_image_container);
        super.A06 = A0K;
        C25459DTw c25459DTw = new C25459DTw();
        c25459DTw.A01(C080502w.A02(A0K, R.id.play_button));
        c25459DTw.A01 = C080502w.A02(super.A06, R.id.seek_frame_indicator);
        FrameLayout.LayoutParams A00 = AbstractC22821CFc.A00(this);
        super.A01.setAspectRatio(C26735DxK.A02((Object) this.A0T).A00);
        super.A06.addView(super.A01, 0, A00);
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = new View$OnClickListenerC25773Df5(requireContext(), c25459DTw, C25920wp.A0X(this), false, true);
        this.A0G = view$OnClickListenerC25773Df5;
        TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV = super.A02;
        textureView$SurfaceTextureListenerC25752DeV.A05 = view$OnClickListenerC25773Df5;
        super.A01.setSurfaceTextureListener(textureView$SurfaceTextureListenerC25752DeV);
        super.A01.setOnClickListener(this.A0G);
        this.A0G.A0B(this.A0U);
        FilterGroupModel filterGroupModel = super.A03;
        if (filterGroupModel instanceof OneCameraFilterGroupModel) {
            PendingMedia pendingMedia = this.A0U;
            C25599DaM.A03(filterGroupModel, pendingMedia, C25599DaM.A00(pendingMedia));
        } else {
            View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df52 = this.A0G;
            PendingMedia pendingMedia2 = this.A0U;
            C25599DaM.A02(view$OnClickListenerC25773Df52, pendingMedia2, C25599DaM.A00(pendingMedia2));
        }
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df53 = this.A0G;
        view$OnClickListenerC25773Df53.A09(this);
        view$OnClickListenerC25773Df53.A0A(this);
        this.A0E = (LinearLayout) C080502w.A02(inflate, R.id.filmstrip_keyframes_holder);
        int i2 = 10;
        if (this.A04 <= 30) {
            i2 = 5;
        }
        C26685DwN c26685DwN = new C26685DwN(i2);
        DisplayMetrics displayMetrics = C25920wp.A0B(this).getDisplayMetrics();
        RulerView rulerView = (RulerView) C080502w.A02(inflate, R.id.time_ruler_view);
        this.A0S = rulerView;
        rulerView.A01 = 0.5f;
        rulerView.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        rulerView.A02 = 0.5f;
        rulerView.A07 = i2;
        rulerView.A09 = c26685DwN;
        int dimensionPixelOffset = C25920wp.A0B(this).getDimensionPixelOffset(R.dimen.abc_floating_window_z);
        this.A02 = dimensionPixelOffset;
        RulerView rulerView2 = this.A0S;
        rulerView2.A05 = dimensionPixelOffset;
        int i3 = (displayMetrics.widthPixels - (dimensionPixelOffset << 1)) / this.A04;
        rulerView2.A03 = i3;
        FilmstripScrollView filmstripScrollView = (FilmstripScrollView) C080502w.A02(inflate, R.id.filmstrip_scrollview);
        this.A0F = filmstripScrollView;
        filmstripScrollView.A00 = new C24841D3f(this);
        this.A0P = C080502w.A02(inflate, R.id.filmstrip_dimmer_right);
        this.A0O = C080502w.A02(inflate, R.id.filmstrip_dimmer_left);
        this.A0B = C080502w.A02(inflate, R.id.trim_handle_right);
        this.A0A = C080502w.A02(inflate, R.id.trim_handle_left);
        this.A09 = C080502w.A02(inflate, R.id.filmstrip_play_indicator);
        this.A0Q = C080502w.A02(inflate, R.id.filmstrip_scrollview_container);
        this.A03 = i3 * this.A04;
        this.A0M = C22188Bs6.A07(this);
        ProgressBar progressBar = (ProgressBar) C080502w.A02(inflate, R.id.trim_length_bar);
        this.A0R = progressBar;
        progressBar.setMax(this.A03);
        if (!A08) {
            this.A0Q.getLayoutParams().height = (int) TypedValue.applyDimension(1, 66, C25920wp.A0B(this).getDisplayMetrics());
        }
        View$OnTouchListenerC25801Dff view$OnTouchListenerC25801Dff = new View$OnTouchListenerC25801Dff(new GestureDetector(requireContext(), new C22240Btp(this)), new GestureDetector(requireContext(), new C22241Btq(this)), this);
        this.A0B.setOnTouchListener(view$OnTouchListenerC25801Dff);
        this.A0P.setOnTouchListener(view$OnTouchListenerC25801Dff);
        this.A0A.setOnTouchListener(view$OnTouchListenerC25801Dff);
        this.A0O.setOnTouchListener(view$OnTouchListenerC25801Dff);
        super.A01.setOnTouchListener(new IDxTListenerShape118S0200000_4_I2(9, new GestureDetector(requireContext(), new C22239Bto(this)), this));
        C21950pH.A09(388403864, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-223253481);
        super.onDestroyView();
        DLG dlg = this.A0I;
        if (dlg != null) {
            dlg.A01 = null;
            dlg.A03 = null;
            dlg.A01();
            this.A0I = null;
        }
        this.A0F.A00 = null;
        ViewGroup viewGroup = super.A06;
        if (viewGroup != null) {
            C22254Bu6 c22254Bu6 = super.A01;
            c22254Bu6.getClass();
            viewGroup.removeView(c22254Bu6);
            super.A06 = null;
        }
        super.A01 = null;
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = this.A0G;
        view$OnClickListenerC25773Df5.A09(null);
        view$OnClickListenerC25773Df5.A0L.clear();
        AbstractC25718Dcz abstractC25718Dcz = view$OnClickListenerC25773Df5.A08;
        if (abstractC25718Dcz != null) {
            abstractC25718Dcz.A09.clear();
        }
        this.A0G = null;
        this.A0E.removeCallbacks(this.A0V);
        this.A0E = null;
        this.A0F = null;
        this.A0Q = null;
        this.A0P = null;
        this.A0O = null;
        this.A09 = null;
        this.A0B.setOnTouchListener(null);
        this.A0B = null;
        this.A0A.setOnTouchListener(null);
        this.A0A = null;
        this.A0R = null;
        C21950pH.A09(-863457531, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(2095778849);
        DLG dlg = this.A0I;
        if (dlg != null) {
            dlg.A01();
        }
        this.A0G.A01();
        this.A0G.A04();
        super.onPause();
        C21950pH.A09(1633896488, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1722916628);
        super.onResume();
        TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV = super.A02;
        textureView$SurfaceTextureListenerC25752DeV.getClass();
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = this.A0G;
        C0OR.A0B(view$OnClickListenerC25773Df5, 0);
        textureView$SurfaceTextureListenerC25752DeV.A05 = view$OnClickListenerC25773Df5;
        this.A0G.A04();
        this.A0G.A03();
        if (this.A0E.getChildCount() * this.A00 > 0.0d && this.A0I != null) {
            A09(this, AnonymousClass006.A01);
        }
        C21950pH.A09(1771801817, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        View view2 = super.A00;
        view2.getClass();
        C7G1.A07(view2);
        ViewGroup viewGroup = super.A06;
        viewGroup.getClass();
        C25950ws.A1E(viewGroup, R.id.seek_frame_indicator);
        this.A00 = A02(requireContext(), this.A0H);
        this.A0L = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.album_preview_add_item_circle_size);
        DLG dlg = super.A05;
        this.A0I = dlg;
        if (dlg != null) {
            dlg.A01 = this;
            this.A0E.post(this.A0V);
        }
    }
}
