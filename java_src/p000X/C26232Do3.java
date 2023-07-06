package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.Do3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26232Do3 implements InterfaceC87894nt, C8WU, AnonymousClass055 {
    public static final C25618Dah A0I = C25618Dah.A00();
    public float A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public ViewOutlineProvider A06;
    public C24933D6u A07;
    public boolean A08;
    public final float A09;
    public final View A0A;
    public final ViewGroup A0B;
    public final ViewGroup A0C;
    public final AbstractC18040iR A0D;
    public final GestureDetector$OnGestureListenerC27120EAy A0E;
    public final InterfaceC28143EjH A0F;
    public final boolean A0G;
    public final UserSession A0H;

    public static void A00(C26232Do3 c26232Do3, float f) {
        ViewGroup viewGroup = c26232Do3.A0C;
        c26232Do3.A0B.setLayoutParams(new FrameLayout.LayoutParams(-1, (int) Math.max(C91544uU.A06(viewGroup) * f, C91544uU.A06(viewGroup) * c26232Do3.A00)));
    }

    public final void A01(Fragment fragment, boolean z) {
        AbstractC18040iR abstractC18040iR = this.A0D;
        if (!abstractC18040iR.A0F && AnonymousClass057.A01(abstractC18040iR)) {
            C079002g c079002g = new C079002g(abstractC18040iR);
            c079002g.A0D(fragment, R.id.fragment_container);
            c079002g.A0K("drawer_back_stack");
            c079002g.A00();
            A00(this, this.A01);
            ViewGroup viewGroup = this.A0C;
            viewGroup.setVisibility(0);
            GestureDetector$OnGestureListenerC27120EAy gestureDetector$OnGestureListenerC27120EAy = this.A0E;
            gestureDetector$OnGestureListenerC27120EAy.A01(gestureDetector$OnGestureListenerC27120EAy.A0B.A01, z);
            abstractC18040iR.A0b();
            this.A0A.setImportantForAccessibility(4);
            C128197Fm.A04(viewGroup, 1000L);
        }
    }

    public final boolean A02() {
        Fragment A0L = this.A0D.A0L(R.id.fragment_container);
        if ((A0L instanceof InterfaceC88214oP) && ((InterfaceC88214oP) A0L).onBackPressed()) {
            return true;
        }
        GestureDetector$OnGestureListenerC27120EAy gestureDetector$OnGestureListenerC27120EAy = this.A0E;
        C25668Dbl c25668Dbl = gestureDetector$OnGestureListenerC27120EAy.A04;
        if (c25668Dbl != null && ((float) c25668Dbl.A01) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            gestureDetector$OnGestureListenerC27120EAy.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
            C128197Fm.A05(null, 1000L);
            return true;
        }
        return false;
    }

    public C26232Do3(View view, ViewGroup viewGroup, ViewGroup viewGroup2, AbstractC18040iR abstractC18040iR, UserSession userSession, InterfaceC28143EjH interfaceC28143EjH, float f, float f2, boolean z) {
        this.A0A = view;
        this.A0D = abstractC18040iR;
        this.A0C = viewGroup;
        this.A0B = viewGroup2;
        this.A0F = interfaceC28143EjH;
        this.A01 = f;
        this.A0H = userSession;
        this.A09 = f2;
        this.A0G = z;
        this.A06 = view.getOutlineProvider();
        this.A08 = view.getClipToOutline();
        GestureDetector$OnGestureListenerC27120EAy gestureDetector$OnGestureListenerC27120EAy = new GestureDetector$OnGestureListenerC27120EAy(viewGroup.getContext(), viewGroup2, viewGroup, this);
        gestureDetector$OnGestureListenerC27120EAy.A07 = true;
        C25668Dbl c25668Dbl = gestureDetector$OnGestureListenerC27120EAy.A04;
        if (c25668Dbl != null) {
            c25668Dbl.A06 = true;
        }
        C25618Dah c25618Dah = A0I;
        if (c25668Dbl != null) {
            c25668Dbl.A0F(c25618Dah);
        }
        this.A0E = gestureDetector$OnGestureListenerC27120EAy;
        C22185Bs3.A0x(viewGroup, 52, this);
        abstractC18040iR.A0v(this);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
    }

    @Override // p000X.AnonymousClass055
    public final void onBackStackChanged() {
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
    }
}
