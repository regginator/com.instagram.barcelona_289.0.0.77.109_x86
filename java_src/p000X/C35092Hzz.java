package p000X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.IDxLAdapterShape0S0111000_6_I2;
import androidx.core.view.IDxLAdapterShape41S0100000_6_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.ArrayList;
/* renamed from: X.Hzz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35092Hzz extends AbstractC37074JRu implements InterfaceC39357Khq {
    public static final Interpolator A0Q = new AccelerateInterpolator();
    public static final Interpolator A0R = new DecelerateInterpolator();
    public Context A01;
    public Context A02;
    public View A03;
    public I06 A04;
    public InterfaceC39855Ks8 A05;
    public AbstractC37017JOk A06;
    public C37031JPg A07;
    public ActionBarContainer A08;
    public ActionBarContextView A09;
    public ActionBarOverlayLayout A0A;
    public InterfaceC39798Kqq A0B;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public Activity A0K;
    public ArrayList A0L = C25920wp.A0w();
    public ArrayList A0C = C25920wp.A0w();
    public int A00 = 0;
    public boolean A0D = true;
    public boolean A0M = true;
    public final C03D A0N = new IDxLAdapterShape41S0100000_6_I2(this, 3);
    public final C03D A0O = new IDxLAdapterShape41S0100000_6_I2(this, 4);
    public final C03E A0P = new C37954JrZ(this);

    public static void A01(C35092Hzz c35092Hzz, boolean z) {
        View view;
        int[] iArr;
        View view2;
        View view3;
        int[] iArr2;
        boolean z2 = c35092Hzz.A0F;
        boolean z3 = true;
        if (!c35092Hzz.A0J && z2) {
            z3 = false;
        }
        boolean z4 = c35092Hzz.A0M;
        if (z3) {
            if (!z4) {
                c35092Hzz.A0M = true;
                C37031JPg c37031JPg = c35092Hzz.A07;
                if (c37031JPg != null) {
                    c37031JPg.A00();
                }
                c35092Hzz.A08.setVisibility(0);
                if (c35092Hzz.A00 == 0 && (c35092Hzz.A0I || z)) {
                    c35092Hzz.A08.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    float f = -c35092Hzz.A08.getHeight();
                    if (z) {
                        c35092Hzz.A08.getLocationInWindow(new int[]{0, 0});
                        f -= iArr2[1];
                    }
                    c35092Hzz.A08.setTranslationY(f);
                    C37031JPg c37031JPg2 = new C37031JPg();
                    C03C A05 = C080502w.A05(c35092Hzz.A08);
                    A05.A03(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    final C03E c03e = c35092Hzz.A0P;
                    final View A0E = C28355Emq.A0E(A05.A00);
                    if (A0E != null) {
                        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
                        if (c03e != null) {
                            animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: X.038
                                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                    c03e.Bkw(A0E);
                                }
                            };
                        }
                        A0E.animate().setUpdateListener(animatorUpdateListener);
                    }
                    if (!c37031JPg2.A03) {
                        c37031JPg2.A04.add(A05);
                    }
                    if (c35092Hzz.A0D && (view3 = c35092Hzz.A03) != null) {
                        view3.setTranslationY(f);
                        C03C A052 = C080502w.A05(view3);
                        A052.A03(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        if (!c37031JPg2.A03) {
                            c37031JPg2.A04.add(A052);
                        }
                    }
                    Interpolator interpolator = A0R;
                    boolean z5 = c37031JPg2.A03;
                    if (!z5) {
                        c37031JPg2.A01 = interpolator;
                        c37031JPg2.A00 = 250L;
                    }
                    C03D c03d = c35092Hzz.A0O;
                    if (!z5) {
                        c37031JPg2.A02 = c03d;
                    }
                    c35092Hzz.A07 = c37031JPg2;
                    c37031JPg2.A01();
                } else {
                    c35092Hzz.A08.setAlpha(1.0f);
                    c35092Hzz.A08.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    if (c35092Hzz.A0D && (view2 = c35092Hzz.A03) != null) {
                        view2.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    }
                    c35092Hzz.A0O.Bkj(null);
                }
                ActionBarOverlayLayout actionBarOverlayLayout = c35092Hzz.A0A;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.requestApplyInsets();
                }
            }
        } else if (!z4) {
        } else {
            c35092Hzz.A0M = false;
            C37031JPg c37031JPg3 = c35092Hzz.A07;
            if (c37031JPg3 != null) {
                c37031JPg3.A00();
            }
            if (c35092Hzz.A00 == 0 && (c35092Hzz.A0I || z)) {
                c35092Hzz.A08.setAlpha(1.0f);
                c35092Hzz.A08.setTransitioning(true);
                C37031JPg c37031JPg4 = new C37031JPg();
                float f2 = -c35092Hzz.A08.getHeight();
                if (z) {
                    c35092Hzz.A08.getLocationInWindow(new int[]{0, 0});
                    f2 -= iArr[1];
                }
                C03C A053 = C080502w.A05(c35092Hzz.A08);
                A053.A03(f2);
                final C03E c03e2 = c35092Hzz.A0P;
                final View A0E2 = C28355Emq.A0E(A053.A00);
                if (A0E2 != null) {
                    ValueAnimator.AnimatorUpdateListener animatorUpdateListener2 = null;
                    if (c03e2 != null) {
                        animatorUpdateListener2 = new ValueAnimator.AnimatorUpdateListener() { // from class: X.038
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                c03e2.Bkw(A0E2);
                            }
                        };
                    }
                    A0E2.animate().setUpdateListener(animatorUpdateListener2);
                }
                if (!c37031JPg4.A03) {
                    c37031JPg4.A04.add(A053);
                }
                if (c35092Hzz.A0D && (view = c35092Hzz.A03) != null) {
                    C03C A054 = C080502w.A05(view);
                    A054.A03(f2);
                    if (!c37031JPg4.A03) {
                        c37031JPg4.A04.add(A054);
                    }
                }
                Interpolator interpolator2 = A0Q;
                boolean z6 = c37031JPg4.A03;
                if (!z6) {
                    c37031JPg4.A01 = interpolator2;
                    c37031JPg4.A00 = 250L;
                }
                C03D c03d2 = c35092Hzz.A0N;
                if (!z6) {
                    c37031JPg4.A02 = c03d2;
                }
                c35092Hzz.A07 = c37031JPg4;
                c37031JPg4.A01();
                return;
            }
            c35092Hzz.A0N.Bkj(null);
        }
    }

    public final void A08(boolean z) {
        boolean z2;
        C03C A05;
        C03C A052;
        long j;
        boolean z3 = this.A0J;
        if (z) {
            if (!z3) {
                this.A0J = true;
                z2 = false;
                A01(this, z2);
            }
        } else if (z3) {
            z2 = false;
            this.A0J = false;
            A01(this, z2);
        }
        boolean isLaidOut = this.A08.isLaidOut();
        InterfaceC39798Kqq interfaceC39798Kqq = this.A0B;
        if (isLaidOut) {
            if (z) {
                C37924Jqu c37924Jqu = (C37924Jqu) interfaceC39798Kqq;
                A052 = C080502w.A05(c37924Jqu.A09);
                A052.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A052.A04(100L);
                A052.A07(new IDxLAdapterShape0S0111000_6_I2(c37924Jqu, 4));
                ActionBarContextView actionBarContextView = this.A09;
                C03C c03c = ((AbstractC35034HyZ) actionBarContextView).A02;
                if (c03c != null) {
                    c03c.A00();
                }
                if (actionBarContextView.getVisibility() != 0) {
                    actionBarContextView.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
                A05 = C080502w.A05(actionBarContextView);
                A05.A02(1.0f);
                A05.A04(200L);
                C37953JrY c37953JrY = ((AbstractC35034HyZ) actionBarContextView).A06;
                c37953JrY.A02.A02 = A05;
                c37953JrY.A00 = 0;
                A05.A07(c37953JrY);
            } else {
                C37924Jqu c37924Jqu2 = (C37924Jqu) interfaceC39798Kqq;
                A05 = C080502w.A05(c37924Jqu2.A09);
                A05.A02(1.0f);
                A05.A04(200L);
                A05.A07(new IDxLAdapterShape0S0111000_6_I2(c37924Jqu2, 0));
                ActionBarContextView actionBarContextView2 = this.A09;
                C03C c03c2 = ((AbstractC35034HyZ) actionBarContextView2).A02;
                if (c03c2 != null) {
                    c03c2.A00();
                }
                A052 = C080502w.A05(actionBarContextView2);
                A052.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A052.A04(100L);
                C37953JrY c37953JrY2 = ((AbstractC35034HyZ) actionBarContextView2).A06;
                c37953JrY2.A02.A02 = A052;
                c37953JrY2.A00 = 8;
                A052.A07(c37953JrY2);
            }
            C37031JPg c37031JPg = new C37031JPg();
            ArrayList arrayList = c37031JPg.A04;
            arrayList.add(A052);
            View A0E = C28355Emq.A0E(A052.A00);
            if (A0E != null) {
                j = A0E.animate().getDuration();
            } else {
                j = 0;
            }
            A05.A05(j);
            arrayList.add(A05);
            c37031JPg.A01();
        } else if (z) {
            ((C37924Jqu) interfaceC39798Kqq).A09.setVisibility(4);
            this.A09.setVisibility(0);
        } else {
            ((C37924Jqu) interfaceC39798Kqq).A09.setVisibility(0);
            this.A09.setVisibility(8);
        }
    }

    public C35092Hzz(Dialog dialog) {
        A00(dialog.getWindow().getDecorView());
    }

    private void A00(View view) {
        String str;
        InterfaceC39798Kqq wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(R.id.decor_content_parent);
        this.A0A = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        View findViewById = view.findViewById(R.id.action_bar);
        if (findViewById instanceof InterfaceC39798Kqq) {
            wrapper = (InterfaceC39798Kqq) findViewById;
        } else if (findViewById instanceof Toolbar) {
            wrapper = ((Toolbar) findViewById).getWrapper();
        } else {
            if (findViewById != null) {
                str = C25980wv.A0m(findViewById);
            } else {
                str = "null";
            }
            throw C25930wq.A0X(C073900b.A0L("Can't make a decor toolbar out of ", str));
        }
        this.A0B = wrapper;
        this.A09 = (ActionBarContextView) view.findViewById(R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(R.id.action_bar_container);
        this.A08 = actionBarContainer;
        InterfaceC39798Kqq interfaceC39798Kqq = this.A0B;
        if (interfaceC39798Kqq != null && this.A09 != null && actionBarContainer != null) {
            C37924Jqu c37924Jqu = (C37924Jqu) interfaceC39798Kqq;
            Context context = c37924Jqu.A09.getContext();
            this.A01 = context;
            if ((c37924Jqu.A01 & 4) != 0) {
                this.A0E = true;
            }
            context.getApplicationInfo();
            context.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs);
            this.A08.setTabContainer(null);
            ((C37924Jqu) this.A0B).A09.setCollapsible(false);
            this.A0A.A05 = false;
            TypedArray obtainStyledAttributes = this.A01.obtainStyledAttributes(null, J4a.A00, R.attr.actionBarStyle, 0);
            if (obtainStyledAttributes.getBoolean(14, false)) {
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.A0A;
                if (actionBarOverlayLayout2.A06) {
                    this.A0G = true;
                    actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
                } else {
                    throw C25930wq.A0X("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                }
            }
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(12, 0);
            if (dimensionPixelSize != 0) {
                this.A08.setElevation(dimensionPixelSize);
            }
            obtainStyledAttributes.recycle();
            return;
        }
        throw C25930wq.A0X(C073900b.A0L(C25980wv.A0m(this), " can only be used with a compatible window decor layout"));
    }

    public C35092Hzz(Activity activity, boolean z) {
        this.A0K = activity;
        View decorView = activity.getWindow().getDecorView();
        A00(decorView);
        if (!z) {
            this.A03 = decorView.findViewById(16908290);
        }
    }
}
