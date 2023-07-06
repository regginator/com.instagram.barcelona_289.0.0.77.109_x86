package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape193S0200000_2_I2;
import com.facebook.redex.IDxAListenerShape194S0200000_4_I2;
import com.facebook.redex.IDxAListenerShape356S0100000_4_I2;
import com.instagram.common.p046ui.widget.recyclerview.CustomScrollingLinearLayoutManager;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.IDxRImplShape21S0101000_4_I2;
import kotlin.jvm.internal.KtLambdaShape21S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape24S0101000_I2;
import kotlin.jvm.internal.KtLambdaShape3S0202000_I2;
/* renamed from: X.Day  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25633Day {
    public static final void A02(View view) {
        C0OR.A0B(view, 0);
        view.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setVisibility(0);
        C22188Bs6.A0K(view).setDuration(100L).setListener(null);
    }

    public static final void A03(View view, int i) {
        C0OR.A0B(view, 0);
        C22188Bs6.A0J(view).setDuration(100L).setListener(new BsC(view, i));
    }

    public static final void A04(RecyclerView recyclerView, CustomScrollingLinearLayoutManager customScrollingLinearLayoutManager, C85 c85, C0ZU c0zu, int i) {
        int i2;
        IDxRImplShape21S0101000_4_I2 iDxRImplShape21S0101000_4_I2;
        float f;
        C0ZU ktLambdaShape3S0202000_I2;
        C0ZU c0zu2;
        Animator A00;
        int i3 = c85.A01;
        Context A05 = C25930wq.A05(recyclerView);
        int i4 = C25990ww.A09(A05).widthPixels - i3;
        int A052 = i4 - (C91524uS.A05(A05) << 1);
        AnimatorSet animatorSet = new AnimatorSet();
        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
        if (abstractC41388Lq2 != null) {
            i2 = abstractC41388Lq2.getItemCount();
        } else {
            i2 = 0;
        }
        C8Q3 A0C = C8Q4.A0C(0, i2);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = A0C.iterator();
        while (it.hasNext()) {
            int A002 = ((C81C) it).A00();
            if (A002 == i) {
                A00 = A00(new IDxRImplShape21S0101000_4_I2(recyclerView, A002, 0), new KtLambdaShape24S0101000_I2(A002, 9, recyclerView), new KtLambdaShape21S0301000_I2(i, 3, recyclerView, customScrollingLinearLayoutManager, c85), 1.0f, i4, A052);
            } else {
                if (A002 != i - 2 && A002 != i + 2) {
                    iDxRImplShape21S0101000_4_I2 = new IDxRImplShape21S0101000_4_I2(recyclerView, A002, 2);
                    f = 1.0f;
                    ktLambdaShape3S0202000_I2 = new KtLambdaShape24S0101000_I2(A002, 10, recyclerView);
                    c0zu2 = C81494bi.A00;
                } else {
                    iDxRImplShape21S0101000_4_I2 = new IDxRImplShape21S0101000_4_I2(recyclerView, A002, 1);
                    f = 0.6f;
                    ktLambdaShape3S0202000_I2 = new KtLambdaShape3S0202000_I2(recyclerView, i, c85, A002, 4);
                    c0zu2 = C81484bh.A00;
                }
                A00 = A00(iDxRImplShape21S0101000_4_I2, ktLambdaShape3S0202000_I2, c0zu2, f, i3, i3);
            }
            A0w.add(A00);
        }
        animatorSet.playTogether(A0w);
        animatorSet.addListener(new IDxAListenerShape194S0200000_4_I2(1, animatorSet, c0zu));
        animatorSet.start();
    }

    public static final void A05(final RecyclerView recyclerView, final CustomScrollingLinearLayoutManager customScrollingLinearLayoutManager, C85 c85, C0ZU c0zu, final int i, boolean z) {
        C4M c4m;
        C0OR.A0B(c0zu, 5);
        Context context = recyclerView.getContext();
        int A05 = C91524uS.A05(context);
        C0OR.A06(context);
        final int i2 = (C25990ww.A09(context).widthPixels - c85.A01) - (A05 << 1);
        LsI A0T = recyclerView.A0T(i);
        final TouchInterceptorFrameLayout touchInterceptorFrameLayout = null;
        if ((A0T instanceof C4M) && (c4m = (C4M) A0T) != null) {
            c4m.A00();
            C25605DaU c25605DaU = (C25605DaU) c4m.A09.getValue();
            if (c25605DaU != null) {
                touchInterceptorFrameLayout = (TouchInterceptorFrameLayout) c25605DaU.A04();
            }
        }
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        float f2 = 1.0f;
        if (z) {
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            f = 1.0f;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f2, f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.7HN
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                C0OR.A0B(valueAnimator, 0);
                TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = touchInterceptorFrameLayout;
                if (touchInterceptorFrameLayout2 != null) {
                    int i3 = i2;
                    CustomScrollingLinearLayoutManager customScrollingLinearLayoutManager2 = customScrollingLinearLayoutManager;
                    int i4 = i;
                    RecyclerView recyclerView2 = recyclerView;
                    RecyclerView recyclerView3 = recyclerView;
                    int A00 = (int) (C25970wu.A00(C91524uS.A0f(valueAnimator)) * i3);
                    C0hI.A0Y(touchInterceptorFrameLayout2, A00);
                    Context A052 = C25930wq.A05(recyclerView2);
                    customScrollingLinearLayoutManager2.A1z(i4, (((C25990ww.A09(A052).widthPixels - A00) >> 1) - recyclerView3.getPaddingStart()) + C91524uS.A06(A052));
                }
            }
        });
        ofFloat.addListener(new IDxAListenerShape193S0200000_2_I2(3, c0zu, ofFloat));
        ofFloat.start();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(RecyclerView recyclerView, C85 c85, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, int i3, int i4, boolean z) {
        C4M c4m;
        TouchInterceptorFrameLayout touchInterceptorFrameLayout;
        int A06 = (i2 - (c85.A01 << 1)) - (C91524uS.A06(recyclerView.getContext()) << 1);
        LsI A0T = recyclerView.A0T(i);
        View view = null;
        if (A0T instanceof C4M) {
            c4m = (C4M) A0T;
            if (c4m != null) {
                c4m.A00();
                C25605DaU c25605DaU = (C25605DaU) c4m.A09.getValue();
                if (c25605DaU != null) {
                    touchInterceptorFrameLayout = (TouchInterceptorFrameLayout) c25605DaU.A04();
                    float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    float f2 = 1.0f;
                    if (z) {
                        f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        f = 1.0f;
                    }
                    C0OG c0og = new C0OG();
                    int height = recyclerView.getHeight();
                    C0hI.A0O(recyclerView, i4);
                    if (c4m != null) {
                        view = C150628fA.A07(c4m.A0B);
                    }
                    if (view != null) {
                        view.setVisibility(C25930wq.A00(z ? 1 : 0));
                    }
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(f2, f);
                    ofFloat.addUpdateListener(new C25691DcH(recyclerView, touchInterceptorFrameLayout, c4m, interfaceC13700Yl, c0og, A06, height, i4, i3, z));
                    ofFloat.addListener(new IDxAListenerShape193S0200000_2_I2(2, c0zu, ofFloat));
                    ofFloat.start();
                }
            }
        } else {
            c4m = null;
        }
        touchInterceptorFrameLayout = null;
        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        float f22 = 1.0f;
        if (z) {
        }
        C0OG c0og2 = new C0OG();
        int height2 = recyclerView.getHeight();
        C0hI.A0O(recyclerView, i4);
        if (c4m != null) {
        }
        if (view != null) {
        }
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(f22, f3);
        ofFloat2.addUpdateListener(new C25691DcH(recyclerView, touchInterceptorFrameLayout, c4m, interfaceC13700Yl, c0og2, A06, height2, i4, i3, z));
        ofFloat2.addListener(new IDxAListenerShape193S0200000_2_I2(2, c0zu, ofFloat2));
        ofFloat2.start();
    }

    public static final Animator A00(C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, float f, int i, int i2) {
        C25238DJp c25238DJp = new C25238DJp(i);
        C25238DJp c25238DJp2 = new C25238DJp(i2);
        C25238DJp c25238DJp3 = new C25238DJp(f);
        C25238DJp c25238DJp4 = new C25238DJp(f);
        C0OE A1C = C91574uX.A1C();
        A1C.A00 = c0zu2;
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        ofFloat.addUpdateListener(new C25690DcG(c25238DJp, c25238DJp2, c25238DJp3, c25238DJp4, new C27123EBc(c25238DJp), c0zu, c0zu3, A1C));
        ofFloat.addListener(new IDxAListenerShape356S0100000_4_I2(ofFloat, 6));
        return ofFloat;
    }

    public static final FilmstripTimelineView A01(RecyclerView recyclerView, int i) {
        C4V c4v;
        LsI A0T = recyclerView.A0T(i);
        if ((A0T instanceof C4V) && (c4v = (C4V) A0T) != null) {
            return c4v.A08;
        }
        return null;
    }
}
