package p000X;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.IDxSListenerShape60S0100000_5_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxDListenerShape169S0200000_5_I2;
import com.facebook.redex.IDxTListenerShape255S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.FGv */
/* loaded from: classes6.dex */
public final class FGv extends C20308Ayw implements C4u2, InterfaceC28049Ehl, InterfaceC34587HqA, View.OnKeyListener {
    public static final C25618Dah A0N = C25618Dah.A01(3.0d, 5.0d);
    public static final String __redex_internal_original_name = "FixedMediaHeaderController";
    public long A00;
    public long A01;
    public View A02;
    public View A03;
    public RecyclerView A04;
    public H5I A05;
    public Fb6 A06;
    public boolean A07;
    public boolean A08;
    public Drawable A09;
    public TouchInterceptorFrameLayout A0A;
    public final int A0B;
    public final View.OnTouchListener A0C;
    public final AbstractC118616oW A0D;
    public final C25668Dbl A0E;
    public final GR6 A0F;
    public final B7P A0G;
    public final C20562B8r A0H;
    public final UserSession A0I;
    public final int[] A0J;
    public final int[] A0K;
    public final String A0L;
    public final boolean A0M;

    public FGv(Fragment fragment, B7P b7p, UserSession userSession, String str, String str2, int[] iArr, int[] iArr2, int i, int i2, boolean z) {
        String str3;
        this.A0M = z;
        this.A0I = userSession;
        this.A0B = i;
        this.A0J = iArr;
        this.A0K = iArr2;
        if (str != null && str.length() != 0) {
            str3 = C073900b.A0L("canvas_", str);
        } else {
            str3 = "canvas";
        }
        this.A0L = str3;
        this.A0F = new GR6();
        b7p = b7p.A4E() ? b7p.A2G() : b7p;
        this.A0G = b7p;
        C20562B8r c20562B8r = new C20562B8r(b7p);
        this.A0H = c20562B8r;
        this.A07 = true;
        this.A0C = new IDxTListenerShape255S0100000_5_I2(this, 2);
        this.A0D = new IDxSListenerShape60S0100000_5_I2(this, 5);
        c20562B8r.A0F(i2, c20562B8r.A06);
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(A0N);
        A0U.A06 = true;
        this.A0E = A0U;
        Fb6 fb6 = new Fb6(fragment.requireContext(), this, null, userSession, str2, false, true, true, false, true);
        this.A06 = fb6;
        fb6.A0W.add(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
        if (r2 == p000X.EnumC29760FeE.PAUSED) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        boolean z;
        B7P b7p = this.A0G;
        if (b7p.Ba2()) {
            Fb6 fb6 = this.A06;
            if (fb6 != null) {
                EnumC29760FeE A0H = fb6.A0H();
                EnumC29760FeE enumC29760FeE = EnumC29760FeE.IDLE;
                if (A0H != enumC29760FeE) {
                    z = false;
                }
                z = true;
                if (this.A08 && z && !fb6.A0W()) {
                    if (A02(this)) {
                        if (fb6.A0H() == EnumC29760FeE.PAUSED) {
                            fb6.A0K();
                            return;
                        }
                        H5I h5i = this.A05;
                        if (h5i != null) {
                            fb6.A0M(b7p, this, h5i, 0, -1, this.A0H.A03(), true, false);
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    return;
                }
                H5I h5i2 = this.A05;
                if (h5i2 != null) {
                    Fb6 fb62 = this.A06;
                    EnumC29760FeE enumC29760FeE2 = null;
                    if ((fb62 == null || (enumC29760FeE2 = fb62.A0H()) != enumC29760FeE) && enumC29760FeE2 != EnumC29760FeE.PAUSED) {
                        return;
                    }
                    C25990ww.A0C(h5i2.A03.A01).setVisibility(0);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25950ws.A0k("Required value was null.");
        }
    }

    public final void A04(H5I h5i) {
        B7P b7p = this.A0G;
        if (b7p.Ba2()) {
            Fb6 fb6 = this.A06;
            if (fb6 != null) {
                fb6.A0N(b7p, this, h5i, this.A0H, null, 0);
                fb6.A0O(b7p, h5i.A00);
                return;
            }
            throw C25950ws.A0k("Required value was null.");
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        Drawable drawable;
        C0OR.A0B(view, 0);
        this.A0A = (TouchInterceptorFrameLayout) C080502w.A02(view, R.id.layout_container_main);
        this.A02 = C080502w.A02(view, R.id.canvas_container);
        this.A03 = C150628fA.A06(view, R.id.fixed_header_stub);
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A0A;
        if (touchInterceptorFrameLayout != null) {
            touchInterceptorFrameLayout.setBackgroundColor(-1);
        }
        TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = this.A0A;
        if (touchInterceptorFrameLayout2 != null) {
            drawable = touchInterceptorFrameLayout2.getBackground();
        } else {
            drawable = null;
        }
        this.A09 = drawable;
    }

    @Override // p000X.InterfaceC34587HqA
    public final void CCT(B7P b7p, int i) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        int[] iArr;
        C0OR.A0B(c25668Dbl, 0);
        float A00 = C25668Dbl.A00(c25668Dbl);
        double d = A00;
        int i = this.A0J[1];
        float A002 = (float) C6F2.A00(d, 0.0d, 1.0d, 0.0d, -i);
        View view = this.A03;
        if (view != null) {
            view.setTranslationY(A002 + i);
            view.setTranslationX((float) C6F2.A00(d, 0.0d, 1.0d, iArr[0], 0.0d));
            if (this.A0K != null) {
                view.setScaleX(A00);
                view.setScaleY(A00);
            }
            Drawable drawable = this.A09;
            if (drawable != null) {
                drawable.setAlpha(C8Q0.A05(A00, 255));
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34587HqA
    public final void CUP(B7P b7p) {
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A06 = null;
        this.A04 = null;
        this.A09 = null;
        this.A0A = null;
        this.A02 = null;
        this.A03 = null;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        C25920wp.A1O(view, 0, keyEvent);
        if (this.A0G.Ba2()) {
            Fb6 fb6 = this.A06;
            if (fb6 != null) {
                if (fb6.onKey(view, i, keyEvent)) {
                    return true;
                }
            } else {
                throw C25950ws.A0k("Required value was null.");
            }
        }
        return false;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A08 = false;
        Fb6 fb6 = this.A06;
        if (fb6 != null) {
            if (this.A0G.Ba2() && fb6.A0H() == EnumC29760FeE.PLAYING) {
                fb6.A0J();
            }
            RecyclerView recyclerView = this.A04;
            if (recyclerView != null) {
                recyclerView.A12(this.A0D);
                recyclerView.setOnTouchListener(null);
            }
            if (!this.A07) {
                this.A07 = true;
                long currentTimeMillis = System.currentTimeMillis();
                this.A01 += currentTimeMillis - this.A00;
                this.A00 = currentTimeMillis;
                return;
            }
            return;
        }
        throw C25950ws.A0k("Required value was null.");
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        this.A08 = true;
        A03();
        RecyclerView recyclerView = this.A04;
        if (recyclerView != null) {
            recyclerView.A11(this.A0D);
            recyclerView.setOnTouchListener(this.A0C);
        }
        A01(this);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        if (bundle == null) {
            View view2 = this.A03;
            if (view2 != null) {
                view2.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape169S0200000_5_I2(1, this, view2));
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public static final int A00(FGv fGv) {
        View view;
        RecyclerView recyclerView = fGv.A04;
        if (recyclerView != null) {
            LsI A0T = recyclerView.A0T(0);
            if (A0T == null || (view = A0T.itemView) == null) {
                return 0;
            }
            return view.getTop();
        }
        throw C25920wp.A0c();
    }

    public static final void A01(FGv fGv) {
        if (fGv.A07) {
            RecyclerView recyclerView = fGv.A04;
            if (recyclerView != null && recyclerView.isLaidOut()) {
                if (A00(fGv) <= 0) {
                    return;
                }
            } else if (!fGv.A08) {
                return;
            }
            fGv.A00 = System.currentTimeMillis();
            fGv.A07 = false;
        }
    }

    public static final boolean A02(FGv fGv) {
        RecyclerView recyclerView = fGv.A04;
        if (recyclerView != null && recyclerView.isLaidOut()) {
            return C25940wr.A1X((A00(fGv) > (fGv.A0B * 0.5f) ? 1 : (A00(fGv) == (fGv.A0B * 0.5f) ? 0 : -1)));
        }
        return fGv.A08;
    }

    @Override // p000X.InterfaceC34587HqA
    public final void CMv(B7P b7p, int i, int i2, int i3) {
        C20562B8r c20562B8r = this.A0H;
        c20562B8r.A0F(i, c20562B8r.A06);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A0L;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return this.A0M;
    }
}
