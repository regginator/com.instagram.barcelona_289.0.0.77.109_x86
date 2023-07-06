package com.facebook.redex;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.rtc.activity.ClipsTogetherActivity;
import com.instagram.rtc.activity.RtcCallActivity;
import java.lang.reflect.Method;
import p000X.C01P;
import p000X.C02W;
import p000X.C03U;
import p000X.C03V;
import p000X.C03W;
import p000X.C03Z;
import p000X.C079702o;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C17380hH;
import p000X.C18350ix;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C31486GJi;
import p000X.C31585GPe;
import p000X.C32699GuV;
import p000X.C32964Gze;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.F8X;
import p000X.GUW;
import p000X.HG3;
import p000X.I00;
/* loaded from: classes6.dex */
public class IDxIListenerShape470S0100000_5_I2 implements C02W {
    public Object A00;
    public final int A01;

    public IDxIListenerShape470S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0264, code lost:
        if (r13 != false) goto L113;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0278  */
    @Override // p000X.C02W
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C03Z BlE(View view, C03Z c03z) {
        boolean z;
        View view2;
        int i;
        int i2;
        boolean z2;
        View view3;
        C03Z c03z2 = c03z;
        switch (this.A01) {
            case 0:
                int A02 = c03z2.A02();
                I00 i00 = (I00) this.A00;
                int i3 = 0;
                int A022 = c03z2.A02();
                ActionBarContextView actionBarContextView = i00.A0M;
                if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) i00.A0M.getLayoutParams();
                    z = true;
                    if (i00.A0M.isShown()) {
                        if (i00.A05 == null) {
                            i00.A05 = C91534uT.A0K();
                            i00.A06 = C91534uT.A0K();
                        }
                        Rect rect = i00.A05;
                        Rect rect2 = i00.A06;
                        C03W c03w = c03z2.A00;
                        rect.set(c03w.A04().A01, c03z2.A02(), c03w.A04().A02, c03w.A04().A00);
                        ViewGroup viewGroup = i00.A09;
                        Method method = C31585GPe.A00;
                        if (method != null) {
                            try {
                                method.invoke(viewGroup, rect, rect2);
                            } catch (Exception unused) {
                            }
                        }
                        int i4 = rect.top;
                        int i5 = rect.left;
                        int i6 = rect.right;
                        C03Z A00 = C079702o.A00(i00.A09);
                        if (A00 == null) {
                            i = 0;
                            i2 = 0;
                        } else {
                            C03W c03w2 = A00.A00;
                            i = c03w2.A04().A01;
                            i2 = c03w2.A04().A02;
                        }
                        if (marginLayoutParams.topMargin == i4 && marginLayoutParams.leftMargin == i5 && marginLayoutParams.rightMargin == i6) {
                            z2 = false;
                        } else {
                            marginLayoutParams.topMargin = i4;
                            marginLayoutParams.leftMargin = i5;
                            marginLayoutParams.rightMargin = i6;
                            z2 = true;
                        }
                        if (i4 > 0 && i00.A08 == null) {
                            View view4 = new View(i00.A0k);
                            i00.A08 = view4;
                            view4.setVisibility(8);
                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                            layoutParams.leftMargin = i;
                            layoutParams.rightMargin = i2;
                            i00.A09.addView(i00.A08, -1, layoutParams);
                        } else {
                            View view5 = i00.A08;
                            if (view5 != null) {
                                ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(view5);
                                int i7 = A0G.height;
                                int i8 = marginLayoutParams.topMargin;
                                if (i7 != i8 || A0G.leftMargin != i || A0G.rightMargin != i2) {
                                    A0G.height = i8;
                                    A0G.leftMargin = i;
                                    A0G.rightMargin = i2;
                                    i00.A08.setLayoutParams(A0G);
                                }
                            }
                        }
                        View view6 = i00.A08;
                        if (view6 != null) {
                            if (view6.getVisibility() != 0) {
                                View view7 = i00.A08;
                                int windowSystemUiVisibility = view7.getWindowSystemUiVisibility() & 8192;
                                Context context = i00.A0k;
                                int i9 = R.color.abc_decor_view_status_guard;
                                if (windowSystemUiVisibility != 0) {
                                    i9 = R.color.abc_decor_view_status_guard_light;
                                }
                                C25990ww.A0v(context, view7, i9);
                            }
                        } else {
                            z = false;
                        }
                        if (!i00.A0d && z) {
                            A022 = 0;
                            break;
                        }
                    } else if (marginLayoutParams.topMargin != 0) {
                        marginLayoutParams.topMargin = 0;
                        z = false;
                    }
                    i00.A0M.setLayoutParams(marginLayoutParams);
                    view2 = i00.A08;
                    if (view2 != null) {
                        if (!z) {
                            i3 = 8;
                        }
                        view2.setVisibility(i3);
                    }
                    if (A02 != A022) {
                        C03W c03w3 = c03z2.A00;
                        int i10 = c03w3.A04().A01;
                        int i11 = c03w3.A04().A02;
                        int i12 = c03w3.A04().A00;
                        C03U c03u = new C03U(c03z2);
                        C01P A002 = C01P.A00(i10, A022, i11, i12);
                        C03V c03v = c03u.A00;
                        c03v.A06(A002);
                        c03z2 = c03v.A00();
                    }
                    return C080502w.A07(view, c03z2);
                }
                z = false;
                view2 = i00.A08;
                if (view2 != null) {
                }
                if (A02 != A022) {
                }
                return C080502w.A07(view, c03z2);
            case 1:
                C32964Gze c32964Gze = (C32964Gze) this.A00;
                c32964Gze.A00 = c03z2.A00.A03().A00;
                View view8 = c32964Gze.A05;
                if (view8 != null && view8.isAttachedToWindow()) {
                    return C080502w.A07(c32964Gze.A05, c03z2);
                }
                try {
                    c03z2 = C080502w.A07(view, c03z2);
                    return c03z2;
                } catch (Throwable th) {
                    C18350ix.A07(C32964Gze.class.toString(), th);
                    return c03z2;
                }
            case 2:
                C0OR.A0B(c03z2, 1);
                C32699GuV c32699GuV = (C32699GuV) this.A00;
                FragmentActivity fragmentActivity = c32699GuV.A0T;
                int A01 = C17380hH.A01(fragmentActivity);
                int A003 = C17380hH.A00(fragmentActivity);
                C03W c03w4 = c03z2.A00;
                int i13 = c03w4.A05(7).A03;
                int i14 = c03w4.A05(7).A00;
                if (c32699GuV.A03 != A01 || c32699GuV.A02 != A003 || c32699GuV.A01 != i13 || c32699GuV.A00 != i14) {
                    c32699GuV.A03 = A01;
                    c32699GuV.A02 = A003;
                    c32699GuV.A01 = i13;
                    c32699GuV.A00 = i14;
                    if (c32699GuV.A0P) {
                        C32699GuV.A0G(c32699GuV, A01, A003, 0, 0, A003);
                        return c03z2;
                    }
                    C32699GuV.A0G(c32699GuV, A01, (A003 - i13) - i14, i13, i14, GUW.A00.A00(fragmentActivity, c32699GuV.A0X, i13, i14, c32699GuV.A0D.A00()));
                    return c03z2;
                }
                return c03z2;
            case 3:
                F8X f8x = (F8X) this.A00;
                if (f8x.A00.getFitsSystemWindows()) {
                    int systemUiVisibility = view.getRootView().getSystemUiVisibility();
                    if ((systemUiVisibility & 2) != 0 || (systemUiVisibility & 512) != 0 || (systemUiVisibility & 4) != 0) {
                        C03W c03w5 = c03z2.A00;
                        C03U c03u2 = new C03U();
                        C01P A004 = C01P.A00(0, 0, 0, c03w5.A04().A00 - c03w5.A03().A00);
                        C03V c03v2 = c03u2.A00;
                        c03v2.A06(A004);
                        c03z2 = c03v2.A00();
                    }
                }
                view3 = f8x.A00;
                return C080502w.A07(view3, c03z2);
            case 4:
                BottomSheetFragment bottomSheetFragment = (BottomSheetFragment) this.A00;
                if (bottomSheetFragment.mBottomSheetContainer.getFitsSystemWindows()) {
                    int systemUiVisibility2 = view.getRootView().getSystemUiVisibility();
                    if ((systemUiVisibility2 & 2) != 0 || (systemUiVisibility2 & 512) != 0 || (systemUiVisibility2 & 4) != 0) {
                        if (bottomSheetFragment.A00 == 0) {
                            bottomSheetFragment.A00 = c03z2.A00.A03().A00;
                        }
                        int max = Math.max(0, c03z2.A00.A04().A00 - bottomSheetFragment.A00);
                        if (BottomSheetFragment.A0G(bottomSheetFragment) && max > C91544uU.A06(view.getRootView()) * 0.25f) {
                            return c03z2;
                        }
                        C03U c03u3 = new C03U();
                        C01P A005 = C01P.A00(0, 0, 0, max);
                        C03V c03v3 = c03u3.A00;
                        c03v3.A06(A005);
                        c03z2 = c03v3.A00();
                    }
                }
                view3 = bottomSheetFragment.mBottomSheetContainer;
                return C080502w.A07(view3, c03z2);
            case 5:
                C25920wp.A1Q(view, c03z2);
                C31486GJi c31486GJi = ((ClipsTogetherActivity) this.A00).A00;
                if (c31486GJi != null) {
                    c31486GJi.A03.A05(new HG3(c03z2.A02(), c03z2.A00.A04().A00));
                    if (view instanceof ViewGroup) {
                        A00((ViewGroup) view, c03z2);
                        return c03z2;
                    }
                    return c03z2;
                }
                C28355Emq.A0v();
                throw null;
            default:
                C25920wp.A1Q(view, c03z2);
                C31486GJi c31486GJi2 = ((RtcCallActivity) this.A00).A01;
                if (c31486GJi2 != null) {
                    c31486GJi2.A03.A05(new HG3(c03z2.A02(), c03z2.A00.A04().A00));
                    if (view instanceof ViewGroup) {
                        A01((ViewGroup) view, c03z2);
                    }
                    return c03z2;
                }
                C28355Emq.A0v();
                throw null;
        }
    }

    public final void A00(ViewGroup viewGroup, C03Z c03z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt.getFitsSystemWindows()) {
                C080502w.A07(childAt, c03z);
            }
            if (childAt instanceof ViewGroup) {
                A00((ViewGroup) childAt, c03z);
            }
        }
    }

    public final void A01(ViewGroup viewGroup, C03Z c03z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt.getFitsSystemWindows()) {
                C080502w.A07(childAt, c03z);
            }
            if (childAt instanceof ViewGroup) {
                A01((ViewGroup) childAt, c03z);
            }
        }
    }
}
