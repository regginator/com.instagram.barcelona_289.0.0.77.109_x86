package com.instagram.creation.base.p048ui.filterview;

import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.PunchedOverlayView;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.base.p048ui.TagPeopleDrawable;
import com.instagram.creation.state.CreationState;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import p000X.Bs8;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C21950pH;
import p000X.C22188Bs6;
import p000X.C25592DaF;
import p000X.C25668Dbl;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26460Drx;
import p000X.C26471Ds9;
import p000X.C26683DwL;
import p000X.C26735DxK;
import p000X.C6N7;
import p000X.C91534uT;
import p000X.CG3;
import p000X.EnumC23677Chh;
import p000X.HandlerC22225BtY;
import p000X.InterfaceC27573EZv;
import p000X.InterfaceC27574EZw;
import p000X.InterfaceC27607EaU;
import p000X.InterfaceC28049Ehl;
import p000X.InterfaceC28208EkK;
import p000X.InterfaceC88194oN;
/* renamed from: com.instagram.creation.base.ui.filterview.FilterViewContainer */
/* loaded from: classes5.dex */
public class FilterViewContainer extends MediaFrameLayout implements InterfaceC28049Ehl, GestureDetector.OnGestureListener, InterfaceC88194oN {
    public AnimationDrawable A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public ImageView A05;
    public InterfaceC27574EZw A06;
    public InterfaceC28208EkK A07;
    public UserSession A08;
    public boolean A09;
    public boolean A0A;
    public GestureDetector A0B;
    public final C25668Dbl A0C;
    public final Handler A0D;

    public FilterViewContainer(Context context) {
        super(context, null);
        this.A0C = C91534uT.A0U();
        this.A0D = new HandlerC22225BtY(Looper.getMainLooper(), this);
        A00();
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        int i = 4;
        if (this.A02.getVisibility() != 8) {
            View view = this.A02;
            int i2 = 0;
            if (c25668Dbl.A09.A00 == 0.0d) {
                i2 = 4;
            }
            view.setVisibility(i2);
        }
        if (this.A03.getVisibility() != 8) {
            View view2 = this.A03;
            int i3 = 0;
            if (c25668Dbl.A09.A00 == 0.0d) {
                i3 = 4;
            }
            view2.setVisibility(i3);
        }
        if (this.A04.getVisibility() != 8) {
            View view3 = this.A04;
            if (c25668Dbl.A09.A00 != 0.0d) {
                i = 0;
            }
            view3.setVisibility(i);
        }
    }

    private void A00() {
        Context context = getContext();
        this.A07 = C25592DaF.A03(context);
        this.A08 = ((MediaCaptureActivity) ((InterfaceC27573EZv) context)).A0D;
        this.A0B = new GestureDetector(context, this);
    }

    public static void A01(View view, float f) {
        if (view.getVisibility() != 8) {
            view.setAlpha(C22188Bs6.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, 1.0f));
            view.setVisibility(0);
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        float A00 = C25668Dbl.A00(c25668Dbl);
        A01(this.A02, A00);
        A01(this.A03, A00);
        A01(this.A04, A00);
    }

    @Override // p000X.C28442Ep7, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(985958785);
        super.onAttachedToWindow();
        MediaCaptureActivity mediaCaptureActivity = (MediaCaptureActivity) ((InterfaceC27607EaU) getContext());
        C26471Ds9 c26471Ds9 = mediaCaptureActivity.A0B;
        if (c26471Ds9 == null) {
            mediaCaptureActivity.A0L.add(this);
        } else {
            c26471Ds9.A01(this);
        }
        C25668Dbl c25668Dbl = this.A0C;
        c25668Dbl.A0G(this);
        C25668Dbl.A01(c25668Dbl);
        C21950pH.A0D(-1757303389, A06);
    }

    @Override // p000X.C28442Ep7, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(898253361);
        super.onDetachedFromWindow();
        C6N7.A00(this.A08).A03(this, C26460Drx.class);
        this.A0C.A0H(this);
        this.A0D.removeCallbacksAndMessages(null);
        C21950pH.A0D(-1430928286, A06);
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(1860178336);
        int A032 = C21950pH.A03(1276643228);
        if (((C26460Drx) obj).A02 == CreationState.A0P) {
            InterfaceC28208EkK interfaceC28208EkK = this.A07;
            if (interfaceC28208EkK.BXJ() && ((C26735DxK) interfaceC28208EkK).A00.A01 == 0) {
                ArrayList arrayList = ((C26735DxK) this.A07).A00.A0E;
                C0OR.A06(arrayList);
                ((TagPeopleDrawable) C080502w.A02(this.A03, R.id.tag_people_pill_icon)).setNumPeopleTagged(arrayList.size());
                this.A03.setOnClickListener(new IDxCListenerShape194S0100000_4_I2(this, 142));
                this.A03.setVisibility(0);
                A01(this.A03, C25668Dbl.A00(this.A0C));
            } else {
                this.A03.setVisibility(8);
            }
            this.A02.setOnClickListener(new IDxCListenerShape194S0100000_4_I2(this, 144));
            int i = 0;
            this.A02.setVisibility(0);
            this.A04.setOnClickListener(new IDxCListenerShape194S0100000_4_I2(this, 145));
            View view = this.A04;
            InterfaceC28208EkK interfaceC28208EkK2 = this.A07;
            view.setVisibility((interfaceC28208EkK2.BXJ() || !C26735DxK.A02((Object) interfaceC28208EkK2).A0E) ? 8 : 8);
            AnimationDrawable animationDrawable = this.A00;
            if (animationDrawable != null) {
                animationDrawable.stop();
            }
        } else {
            C25668Dbl.A01(this.A0C);
            this.A02.setVisibility(8);
            this.A03.setVisibility(8);
            this.A04.setVisibility(8);
        }
        C21950pH.A0A(1498972405, A032);
        C21950pH.A0A(1714647865, A03);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        int A06 = C21950pH.A06(1639287623);
        super.onFinishInflate();
        this.A05 = C25950ws.A0M(this, R.id.loading_cover_for_surface_view);
        this.A02 = C080502w.A02(this, R.id.edit_pill);
        this.A03 = C080502w.A02(this, R.id.tag_people_pill);
        this.A04 = C080502w.A02(this, R.id.trim_pill);
        View A02 = C080502w.A02(this, R.id.feed_post_capture_crop_toggle_button);
        this.A01 = A02;
        C0hI.A0e(A02, (View) Bs8.A0G(A02), R.dimen.account_section_text_margin_horizontal);
        this.A01.setOnClickListener(new IDxCListenerShape194S0100000_4_I2(this, 143));
        this.A00 = (AnimationDrawable) C25950ws.A0M(this.A04, R.id.trim_pill_icon).getDrawable();
        if (C26735DxK.A03(this.A07) == EnumC23677Chh.PROFILE_PHOTO || C26735DxK.A03(this.A07) == EnumC23677Chh.GROUP_PHOTO) {
            final PunchedOverlayView punchedOverlayView = (PunchedOverlayView) C25950ws.A0H(this, R.id.avatar_punched_stub);
            punchedOverlayView.A01 = C25970wu.A04(getContext(), R.attr.creationTertiaryBackground);
            punchedOverlayView.post(new Runnable() { // from class: X.7w8
                @Override // java.lang.Runnable
                public final void run() {
                    PunchedOverlayView punchedOverlayView2 = PunchedOverlayView.this;
                    int width = punchedOverlayView2.getWidth() >> 1;
                    punchedOverlayView2.A00(new C100645wv(width, width, width));
                }
            });
        }
        C21950pH.A0D(934044002, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        View view;
        InterfaceC27574EZw interfaceC27574EZw;
        int A05 = C21950pH.A05(1564346410);
        this.A0B.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                motionEvent.getActionMasked();
                this.A0D.removeMessages(0);
                Bs8.A0G(this).requestDisallowInterceptTouchEvent(false);
                if (this.A0A && (interfaceC27574EZw = this.A06) != null) {
                    this.A0A = false;
                    C26683DwL c26683DwL = (C26683DwL) interfaceC27574EZw;
                    CG3 cg3 = c26683DwL.A01;
                    if (!cg3.A0J && cg3.A0C == null) {
                        c26683DwL.A00();
                    }
                }
                if (this.A09 && (view = this.A01) != null) {
                    view.setVisibility(0);
                }
            }
        } else {
            if (this.A06 != null) {
                this.A0D.sendEmptyMessageDelayed(0, 300L);
            }
            if (this.A09) {
                C25960wt.A14(this.A01);
            }
        }
        C21950pH.A0C(-671123914, A05);
        return true;
    }

    public void setCropToggleButtonEnabled(boolean z) {
        this.A09 = z;
    }

    public void setListener(InterfaceC27574EZw interfaceC27574EZw) {
        this.A06 = interfaceC27574EZw;
    }

    public FilterViewContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0C = C91534uT.A0U();
        this.A0D = new HandlerC22225BtY(Looper.getMainLooper(), this);
        A00();
    }

    public FilterViewContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0C = C91534uT.A0U();
        this.A0D = new HandlerC22225BtY(Looper.getMainLooper(), this);
        A00();
    }
}
