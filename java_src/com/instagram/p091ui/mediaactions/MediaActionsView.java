package com.instagram.p091ui.mediaactions;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.TransitionDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.Locale;
import p000X.AnonymousClass006;
import p000X.C080502w;
import p000X.C0hI;
import p000X.C128287Gf;
import p000X.C150628fA;
import p000X.C154038lx;
import p000X.C22189Bs7;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C28355Emq;
import p000X.C33461HLo;
import p000X.C37073JRt;
import p000X.C4vP;
import p000X.C6TK;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.EnumC29713FdS;
import p000X.FWK;
import p000X.InterfaceC34155HiT;
import p000X.InterfaceC34744Hsn;
/* renamed from: com.instagram.ui.mediaactions.MediaActionsView */
/* loaded from: classes6.dex */
public class MediaActionsView extends FrameLayout implements InterfaceC34744Hsn {
    public float A00;
    public int A01;
    public ObjectAnimator A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public ViewStub A07;
    public ViewStub A08;
    public ViewStub A09;
    public ViewStub A0A;
    public ProgressBar A0B;
    public TextView A0C;
    public TextView A0D;
    public C25605DaU A0E;
    public InterfaceC34155HiT A0F;
    public Integer A0G;
    public boolean A0H;
    public boolean A0I;
    public float A0J;
    public int A0K;
    public TransitionDrawable A0L;
    public ViewStub A0M;
    public ViewStub A0N;
    public EnumC29713FdS A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public final ViewStub A0T;

    public MediaActionsView(Context context) {
        this(context, null);
    }

    private void setProgress(int i) {
        A03(i, false);
    }

    @Override // p000X.InterfaceC34744Hsn
    public final void Cey() {
        A03(0, false);
    }

    private void A00() {
        ViewStub viewStub;
        if (this.A0B == null && (viewStub = this.A0M) != null) {
            viewStub.setLayoutResource(R.layout.view_media_actions_progress_bar);
            this.A0B = (ProgressBar) this.A0M.inflate();
            A06(false);
        }
        C6TK.A00(this.A0B, 100, true, true);
    }

    private void A01() {
        if (this.A0D == null) {
            ViewStub viewStub = this.A0N;
            viewStub.getClass();
            TextView textView = (TextView) viewStub.inflate();
            this.A0D = textView;
            this.A0J = textView.getX();
            this.A0D.setText(C128287Gf.A03(0L));
            this.A0D.setBackground(new C4vP(C91554uV.A05(getContext())));
        }
    }

    private void A02() {
        if (this.A04 == null) {
            View inflate = this.A0T.inflate();
            this.A04 = inflate;
            this.A0L = (TransitionDrawable) inflate.getBackground();
            View A02 = C080502w.A02(this.A04, R.id.video_states);
            this.A06 = A02;
            this.A08 = C150628fA.A08(A02, R.id.retry_stub);
            this.A0E = C25940wr.A0S(this.A06, R.id.video_icon_viewstub);
            this.A07 = C150628fA.A08(this.A06, R.id.caminner_viewstub);
            this.A0C = C25920wp.A0K(this.A06, R.id.countdown_timer);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.A07, "alpha", 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A02 = ofFloat;
            ofFloat.setDuration(750L);
            this.A02.setRepeatMode(2);
            this.A02.setRepeatCount(-1);
            this.A02.setInterpolator(new AccelerateInterpolator());
            this.A0M = C22189Bs7.A0F(this.A04, R.id.progress_bar_stub);
            this.A0N = C22189Bs7.A0F(this.A04, R.id.time_pill_stub);
            this.A0A = C22189Bs7.A0F(this.A04, R.id.video_controls_nux_stub);
            this.A09 = C22189Bs7.A0F(this.A04, R.id.thumbnail_preview_stub);
        }
    }

    private void A03(int i, boolean z) {
        ProgressBar progressBar = this.A0B;
        if (progressBar != null && progressBar.getProgress() != i) {
            this.A0B.setProgress(i, z);
            if (!this.A0I) {
                A01();
                TextView textView = this.A0D;
                textView.getClass();
                textView.setText(C128287Gf.A03(i));
                TextView textView2 = this.A0D;
                A01();
                View view = this.A04;
                view.getClass();
                float A01 = (C91554uV.A01(this.A04) * 0.06999999f) / 2.0f;
                int width = this.A04.getWidth();
                TextView textView3 = this.A0D;
                textView3.getClass();
                textView2.setX(Math.min(Math.max((((i / this.A01) * (C91554uV.A01(view) * 0.93f)) + A01) - (this.A0D.getWidth() >> 1), A01), (width - textView3.getWidth()) - A01));
            }
        }
    }

    private void A04(boolean z) {
        if (this.A0G == AnonymousClass006.A00) {
            if (this.A0B == null) {
                ViewStub viewStub = this.A0M;
                viewStub.getClass();
                this.A0B = (ProgressBar) viewStub.inflate();
                A06(false);
            }
            ProgressBar progressBar = this.A0B;
            progressBar.getClass();
            ViewPropertyAnimator animate = progressBar.animate();
            float f = 1.0f;
            if (z) {
                f = 0.93f;
            }
            ViewPropertyAnimator scaleX = animate.scaleX(f);
            Context context = getContext();
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.account_section_text_margin_horizontal);
            float f2 = this.A00;
            if (z) {
                f2 -= dimensionPixelOffset;
            }
            scaleX.y(f2).setDuration(160L);
            ProgressBar progressBar2 = this.A0B;
            progressBar2.getClass();
            int i = R.drawable.view_media_actions_progress_bar_progress;
            if (z) {
                i = R.drawable.view_media_actions_progress_bar_progress_active;
            }
            progressBar2.setProgressDrawable(context.getDrawable(i));
        }
    }

    private void A06(boolean z) {
        ProgressBar progressBar = this.A0B;
        if (progressBar != null && this.A04 != null) {
            C0hI.A0P(progressBar, 80);
            this.A00 = this.A04.getHeight() - C91534uT.A0I(this).getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material);
            int max = this.A0B.getMax();
            int i = this.A01;
            if (max != i) {
                this.A0B.setMax(i);
            }
            A03(this.A0K, z);
        }
    }

    @Override // p000X.InterfaceC34744Hsn
    public final void AE4(Integer num, boolean z, boolean z2) {
        this.A0Q = z;
        this.A0G = num;
    }

    @Override // p000X.InterfaceC34744Hsn
    public final void C1s() {
        if (this.A04 != null) {
            C6TK.A00(this.A05, 100, false, true);
        }
    }

    @Override // p000X.InterfaceC34744Hsn
    public final void CJ6() {
        TransitionDrawable transitionDrawable;
        if (this.A04 != null) {
            if (this.A0P && this.A0S && (transitionDrawable = this.A0L) != null) {
                transitionDrawable.reverseTransition(100);
                this.A0S = false;
            }
            C6TK.A00(this.A05, 100, false, true);
            A04(false);
            if (this.A0G == AnonymousClass006.A00 && !this.A0H) {
                C6TK.A00(this.A0B, 100, false, true);
            }
            A05(false);
        }
    }

    @Override // p000X.InterfaceC34744Hsn
    public final void CJ7(C37073JRt c37073JRt) {
        View view = this.A04;
        if (view != null) {
            view.setHapticFeedbackEnabled(true);
            this.A04.performHapticFeedback(0);
            A04(true);
            if (this.A0G == AnonymousClass006.A00) {
                A05(true);
            }
        }
    }

    @Override // p000X.InterfaceC34744Hsn
    public final void CJ8() {
        if (this.A04 != null) {
            C6TK.A00(this.A05, 100, false, true);
            if (this.A0P) {
                TransitionDrawable transitionDrawable = this.A0L;
                transitionDrawable.getClass();
                transitionDrawable.startTransition(100);
                this.A0S = true;
            }
        }
    }

    @Override // p000X.InterfaceC34744Hsn
    public final void CJ9() {
        if (this.A04 != null) {
            C6TK.A00(this.A06, 250, false, true);
            A00();
        }
    }

    @Override // p000X.InterfaceC34744Hsn
    public final void CJA(int i) {
        if (this.A04 != null) {
            A03(i, false);
        }
    }

    @Override // p000X.InterfaceC34744Hsn
    public final void CKv() {
        ViewStub viewStub;
        if (this.A04 != null) {
            View view = this.A05;
            if (view == null && (viewStub = this.A0A) != null) {
                view = viewStub.inflate();
                this.A05 = view;
            }
            C6TK.A00(view, 100, true, true);
        }
    }

    @Override // p000X.InterfaceC34744Hsn
    public final void DA8(int i, int i2) {
        C154038lx c154038lx;
        InterfaceC34155HiT interfaceC34155HiT = this.A0F;
        if (interfaceC34155HiT != null && (c154038lx = ((C33461HLo) interfaceC34155HiT).A00.A05) != null) {
            c154038lx.A00();
        }
        if (!this.A0Q && this.A0G != AnonymousClass006.A01) {
            return;
        }
        this.A0K = i;
        this.A01 = i2;
        A06(true);
    }

    public void setProgressBar(ProgressBar progressBar, InterfaceC34155HiT interfaceC34155HiT) {
        ProgressBar progressBar2 = this.A0B;
        if (progressBar2 != null && progressBar2.getId() != progressBar.getId()) {
            this.A0B.setVisibility(8);
        }
        this.A0F = interfaceC34155HiT;
        this.A0B = progressBar;
        this.A0M = null;
    }

    @Override // p000X.InterfaceC34744Hsn
    public void setShouldAlwaysShowCollapsedProgressBar(boolean z) {
        this.A0H = z;
        if (!z) {
            if (this.A0G == AnonymousClass006.A00) {
                C6TK.A00(this.A0B, 100, false, true);
                return;
            }
            return;
        }
        ProgressBar progressBar = this.A0B;
        if (progressBar != null && progressBar.getVisibility() == 0) {
            return;
        }
        A00();
    }

    @Override // p000X.InterfaceC34744Hsn
    public void setShouldShowCountdownTimer(boolean z) {
        this.A0R = z;
        A02();
        this.A0C.getClass();
        clearAnimation();
        this.A0C.setVisibility(C25930wq.A00(z ? 1 : 0));
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c7  */
    @Override // p000X.InterfaceC34744Hsn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setVideoIconState(EnumC29713FdS enumC29713FdS) {
        ViewStub viewStub;
        Object obj;
        if (this.A0O != enumC29713FdS) {
            A02();
            EnumC29713FdS enumC29713FdS2 = EnumC29713FdS.HIDDEN_IMMEDIATELY;
            int i = 0;
            boolean A1Z = C26000wx.A1Z(enumC29713FdS, enumC29713FdS2);
            if (this.A07 != null && this.A0E != null) {
                ViewStub viewStub2 = this.A08;
                viewStub2.getClass();
                int i2 = 8;
                if (enumC29713FdS == EnumC29713FdS.RETRY) {
                    i2 = 0;
                }
                viewStub2.setVisibility(i2);
                EnumC29713FdS enumC29713FdS3 = EnumC29713FdS.CLIPS;
                if (enumC29713FdS == enumC29713FdS3) {
                    C28355Emq.A0F(this.A0E).setImageDrawable(C91554uV.A0N(getContext(), R.color.canvas_bottom_sheet_description_text_color, R.drawable.instagram_reels_pano_filled_24));
                } else if (enumC29713FdS == EnumC29713FdS.PLAY) {
                    this.A0E.A05(0);
                    C28355Emq.A0F(this.A0E).setImageResource(R.drawable.feed_play);
                } else if (enumC29713FdS != EnumC29713FdS.LOADING && enumC29713FdS != EnumC29713FdS.AUTOPLAY) {
                    this.A0E.A05(8);
                } else {
                    this.A0E.A05(0);
                    C28355Emq.A0F(this.A0E).setImageResource(R.drawable.feed_camera);
                    if (this.A03 == null && (viewStub = this.A07) != null) {
                        this.A03 = viewStub.inflate();
                    }
                    this.A07.setVisibility(0);
                    ObjectAnimator objectAnimator = this.A02;
                    objectAnimator.getClass();
                    if (enumC29713FdS != EnumC29713FdS.LOADING) {
                        obj = this.A03;
                    } else if (enumC29713FdS == EnumC29713FdS.LOADING_ANIMATE_TIMER) {
                        obj = this.A0C;
                    } else {
                        objectAnimator.end();
                        this.A07.setAlpha(1.0f);
                        TextView textView = this.A0C;
                        textView.getClass();
                        textView.setAlpha(1.0f);
                        if (enumC29713FdS == EnumC29713FdS.TIMER && enumC29713FdS != EnumC29713FdS.LOADING_ANIMATE_TIMER && enumC29713FdS != EnumC29713FdS.AUTOPLAY_USING_TIMER) {
                            C6TK.A00(this.A0C, 250, false, A1Z);
                            if (enumC29713FdS == enumC29713FdS3) {
                                C6TK.A00(this.A0E.A04(), 250, true, A1Z);
                            }
                        } else {
                            TextView textView2 = this.A0C;
                            textView2.getClass();
                            textView2.setVisibility(0);
                        }
                    }
                    objectAnimator.setTarget(obj);
                    this.A02.start();
                    if (enumC29713FdS == EnumC29713FdS.TIMER) {
                    }
                    TextView textView22 = this.A0C;
                    textView22.getClass();
                    textView22.setVisibility(0);
                }
                this.A07.setVisibility(8);
                ObjectAnimator objectAnimator2 = this.A02;
                objectAnimator2.getClass();
                if (enumC29713FdS != EnumC29713FdS.LOADING) {
                }
                objectAnimator2.setTarget(obj);
                this.A02.start();
                if (enumC29713FdS == EnumC29713FdS.TIMER) {
                }
                TextView textView222 = this.A0C;
                textView222.getClass();
                textView222.setVisibility(0);
            }
            View view = this.A06;
            if (view != null && view.getVisibility() == 0 && (enumC29713FdS == EnumC29713FdS.HIDDEN || enumC29713FdS == enumC29713FdS2)) {
                C6TK.A00(this.A06, 250, false, A1Z);
            } else {
                View view2 = this.A06;
                if (view2 != null && view2.getVisibility() != 0 && enumC29713FdS != EnumC29713FdS.HIDDEN && enumC29713FdS != enumC29713FdS2) {
                    C6TK.A00(this.A06, 250, true, A1Z);
                }
            }
            View view3 = this.A04;
            view3.getClass();
            view3.setVisibility((enumC29713FdS == EnumC29713FdS.GONE || !this.A0R) ? 8 : 8);
            this.A0O = enumC29713FdS;
        }
    }

    @Override // android.view.View, p000X.InterfaceC34744Hsn
    public void setVisibility(int i) {
        if (i != 0 && this.A0Q) {
            C6TK.A00(this.A06, 250, false, true);
            return;
        }
        C6TK.A00(this.A06, 250, true, true);
        View view = this.A04;
        if (view == null) {
            return;
        }
        view.setVisibility(i);
    }

    private void A05(boolean z) {
        A01();
        TextView textView = this.A0D;
        textView.getClass();
        int visibility = textView.getVisibility();
        if (z) {
            if (visibility == 0) {
                return;
            }
        } else if (visibility == 8) {
            return;
        }
        this.A0I = true;
        this.A0D.setVisibility(0);
        AnimationSet animationSet = new AnimationSet(true);
        float f = 1.0f;
        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (z) {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            f2 = 1.0f;
        }
        animationSet.addAnimation(new AlphaAnimation(f, f2));
        float f3 = 1.0f;
        float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (z) {
            f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            f4 = 1.0f;
        }
        animationSet.addAnimation(new ScaleAnimation(f3, f4, f3, f4, 1, getTimePillScalePivotX(), 1, 0.5f));
        animationSet.setDuration(160L);
        animationSet.setAnimationListener(new FWK(this, z));
        this.A0D.clearAnimation();
        this.A0D.setAnimation(animationSet);
    }

    private float getTimePillScalePivotX() {
        A01();
        TextView textView = this.A0D;
        textView.getClass();
        return ((textView.getX() - this.A0J) / C91554uV.A01(this.A0D)) + 0.5f;
    }

    @Override // p000X.InterfaceC34744Hsn
    public final void CJ5() {
        CJ6();
    }

    @Override // p000X.InterfaceC34744Hsn
    public final void CpY(int i, boolean z) {
        A02();
        this.A0C.getClass();
        String A03 = C128287Gf.A03(i);
        if (z) {
            A03 = String.format(Locale.getDefault(), this.A0C.getResources().getString(2131837849), A03);
        }
        this.A0C.setText(A03);
        this.A0C.requestLayout();
    }

    public void setVideoControlsDelegate(InterfaceC34155HiT interfaceC34155HiT) {
        this.A0F = interfaceC34155HiT;
    }

    public MediaActionsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0R = true;
        this.A0O = EnumC29713FdS.GONE;
        this.A0P = true;
        this.A0G = AnonymousClass006.A00;
        this.A0H = false;
        this.A0T = C150628fA.A08(LayoutInflater.from(context).inflate(R.layout.view_media_actions, this), R.id.video_actions_view_stub);
    }

    public MediaActionsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
