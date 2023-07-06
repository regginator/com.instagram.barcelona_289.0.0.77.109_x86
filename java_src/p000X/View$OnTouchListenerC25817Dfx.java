package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.ListView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxTListenerShape254S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.p091ui.widget.pageindicator.CirclePageIndicator;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Dfx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC25817Dfx implements View.OnTouchListener, InterfaceC28049Ehl, InterfaceC27726EcV, GestureDetector.OnGestureListener {
    public float A00;
    public View A01;
    public View A02;
    public View A03;
    public ListView A04;
    public View$OnFocusChangeListenerC22972CMp A05;
    public C26620DvC A06;
    public C22199Bsi A07;
    public ReboundViewPager A08;
    public TouchInterceptorFrameLayout A09;
    public C22283Bv4 A0A;
    public CirclePageIndicator A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public float A0H;
    public float A0I;
    public float A0J;
    public boolean A0K;
    public boolean A0L;
    public final GestureDetector A0M;
    public final View.OnTouchListener A0N = new IDxTListenerShape254S0100000_4_I2(this, 5);
    public final View A0O;
    public final View A0P;
    public final View A0Q;
    public final ViewStub A0R;
    public final C25668Dbl A0S;
    public final InterfaceC19580l7 A0T;
    public final InterfaceC90014rZ A0U;
    public final InterfaceC28299Elv A0V;
    public final C23038CPq A0W;
    public final UserSession A0X;
    public final double A0Y;
    public final DFF A0Z;

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.A0J = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0E = true;
        this.A0K = false;
        this.A0C = false;
        this.A0H = motionEvent.getRawX();
        this.A0I = motionEvent.getRawY();
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    public static void A00(MotionEvent motionEvent, View$OnTouchListenerC25817Dfx view$OnTouchListenerC25817Dfx) {
        if (!view$OnTouchListenerC25817Dfx.A0K && !view$OnTouchListenerC25817Dfx.A0C) {
            float rawX = view$OnTouchListenerC25817Dfx.A0H - motionEvent.getRawX();
            float rawY = view$OnTouchListenerC25817Dfx.A0I - motionEvent.getRawY();
            if (C22185Bs3.A00(rawX, rawY) > view$OnTouchListenerC25817Dfx.A0Y) {
                if (C22185Bs3.A01(rawY, rawX) < 20.0d) {
                    view$OnTouchListenerC25817Dfx.A0K = true;
                } else {
                    view$OnTouchListenerC25817Dfx.A0C = true;
                }
            }
        }
    }

    public static void A01(View$OnTouchListenerC25817Dfx view$OnTouchListenerC25817Dfx, float f) {
        C25668Dbl c25668Dbl = view$OnTouchListenerC25817Dfx.A0S;
        float A00 = C25668Dbl.A00(c25668Dbl);
        float min = (float) Math.min(Math.max(A00 - f, 0.0d), view$OnTouchListenerC25817Dfx.A0Q.getHeight());
        if (A00 != min) {
            C25668Dbl.A05(c25668Dbl, min);
        }
    }

    public static boolean A02(View$OnTouchListenerC25817Dfx view$OnTouchListenerC25817Dfx) {
        KeyEvent.Callback callback;
        if (view$OnTouchListenerC25817Dfx.A08.getVisibility() == 0) {
            callback = view$OnTouchListenerC25817Dfx.A08.A0D;
        } else {
            callback = view$OnTouchListenerC25817Dfx.A04;
        }
        if (callback != null) {
            return true;
        }
        return false;
    }

    public final void A04(boolean z) {
        View view;
        if (this.A09 == null) {
            TouchInterceptorFrameLayout touchInterceptorFrameLayout = (TouchInterceptorFrameLayout) this.A0R.inflate();
            this.A09 = touchInterceptorFrameLayout;
            View A02 = C080502w.A02(touchInterceptorFrameLayout, R.id.asset_picker);
            this.A02 = A02;
            this.A03 = C080502w.A02(A02, R.id.drag_chevron);
            this.A01 = C080502w.A02(this.A09, R.id.asset_items_container);
            this.A05 = new View$OnFocusChangeListenerC22972CMp(this.A09, this);
            UserSession userSession = this.A0X;
            InterfaceC19580l7 interfaceC19580l7 = this.A0T;
            TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = this.A09;
            C23038CPq c23038CPq = this.A0W;
            InterfaceC90014rZ interfaceC90014rZ = this.A0U;
            InterfaceC28299Elv interfaceC28299Elv = this.A0V;
            this.A06 = new C26620DvC(touchInterceptorFrameLayout2, interfaceC19580l7, interfaceC90014rZ, interfaceC28299Elv, c23038CPq, this, userSession);
            this.A04 = (ListView) this.A09.findViewById(R.id.assets_search_results_list);
            CirclePageIndicator circlePageIndicator = (CirclePageIndicator) C080502w.A02(this.A02, R.id.page_indicator);
            this.A0B = circlePageIndicator;
            ((AbstractC28424Eof) circlePageIndicator).A09 = true;
            this.A08 = (ReboundViewPager) C080502w.A02(this.A02, R.id.assets_view_pager);
            C22283Bv4 c22283Bv4 = new C22283Bv4(this.A0Q, interfaceC19580l7, interfaceC28299Elv, c23038CPq, userSession, true);
            this.A0A = c22283Bv4;
            this.A08.setAdapter(c22283Bv4);
            ReboundViewPager reboundViewPager = this.A08;
            reboundViewPager.setDraggingEnabled(false);
            reboundViewPager.A0M(this.A0B);
            C25668Dbl c25668Dbl = this.A0S;
            c25668Dbl.A0G(this);
            c25668Dbl.A0E(view.getHeight(), true);
            this.A09.A00(this.A0N, this);
        }
        if (this.A07 == null) {
            TouchInterceptorFrameLayout touchInterceptorFrameLayout3 = this.A09;
            touchInterceptorFrameLayout3.getClass();
            int A0F = C91544uU.A0F(touchInterceptorFrameLayout3.getResources());
            DSN dsn = new DSN(this.A02, "EmojiPickerController", this.A0P, this.A0O);
            dsn.A01 = 15;
            dsn.A00 = 12;
            dsn.A02 = this.A09.getContext().getColor(R.color.black_20_transparent);
            dsn.A03 = A0F;
            C22199Bsi c22199Bsi = new C22199Bsi(dsn);
            this.A07 = c22199Bsi;
            this.A02.setBackground(c22199Bsi);
        }
        this.A07.setVisible(true, false);
        TouchInterceptorFrameLayout touchInterceptorFrameLayout4 = this.A09;
        touchInterceptorFrameLayout4.getClass();
        boolean z2 = false;
        touchInterceptorFrameLayout4.setVisibility(0);
        ArrayList A0w = C25920wp.A0w();
        boolean z3 = !this.A0W.A03().isEmpty();
        if (z3) {
            DRF drf = new DRF();
            drf.A01 = "recent_emoji_set_id";
            drf.A00 = C28E.RECENT_NAMETAG_EMOJIS_SET;
            A0w.add(drf);
        }
        DRF.A00(A0w, C25920wp.A0w());
        this.A08.setDraggingEnabled(C91544uU.A1W(A0w.size(), 1));
        CirclePageIndicator circlePageIndicator2 = this.A0B;
        int i = 8;
        if (A0w.size() > 1) {
            i = 0;
        }
        circlePageIndicator2.setVisibility(i);
        this.A0B.A03(this.A08.A06, A0w.size());
        if (z3 && !this.A0L) {
            CirclePageIndicator circlePageIndicator3 = this.A0B;
            circlePageIndicator3.setCurrentPage(1);
            circlePageIndicator3.setScrollX(0);
            C22188Bs6.A0N(circlePageIndicator3.A0F).A0E(circlePageIndicator3.getTargetScrollPosition(), true);
            this.A08.A0G(1.0f, true);
        }
        this.A0L = (this.A0L || z3) ? true : true;
        C22283Bv4 c22283Bv42 = this.A0A;
        List list = c22283Bv42.A05;
        list.clear();
        list.addAll(A0w);
        C21940pG.A00(c22283Bv42, 792283702);
        C26620DvC c26620DvC = this.A06;
        if (c26620DvC != null) {
            List list2 = c26620DvC.A08.A04;
            list2.clear();
            list2.addAll(A0w);
        }
        if (!z) {
            this.A0S.A0C(C91544uU.A06(this.A0Q) * 0.39999998f);
        }
    }

    public final boolean A05() {
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A09;
        if (touchInterceptorFrameLayout != null && touchInterceptorFrameLayout.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0073, code lost:
        if (r7.A00 > (p000X.C91544uU.A06(r6) * 0.7f)) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A06(float f, boolean z) {
        double A06;
        C25668Dbl c25668Dbl = this.A0S;
        if (!c25668Dbl.A0I()) {
            return false;
        }
        C112366e4 c112366e4 = c25668Dbl.A09;
        double d = c112366e4.A00;
        if (!C25940wr.A1W((d > 0.0d ? 1 : (d == 0.0d ? 0 : -1))) || f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            View view = this.A0Q;
            if (d != view.getHeight() || f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                float f2 = 3500.0f;
                if (z) {
                    f2 = 10000.0f;
                }
                if (Math.abs(f) > f2) {
                    if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        c25668Dbl.A0D(f);
                        A06 = view.getHeight();
                    } else if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        return true;
                    } else {
                        c25668Dbl.A0D(f);
                        A06 = 0.0d;
                    }
                } else {
                    if (!z) {
                        if (c112366e4.A00 >= (C91544uU.A06(view) * 0.39999998f) / 2.0f) {
                        }
                        A06 = 0.0d;
                    }
                    A06 = C91544uU.A06(view) * 0.39999998f;
                }
                c25668Dbl.A0C(A06);
                return true;
            }
        }
        CLx(c25668Dbl);
        return true;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        DFF dff;
        boolean z;
        if (this.A0S.A09.A00 == this.A0Q.getHeight()) {
            View$OnFocusChangeListenerC22972CMp view$OnFocusChangeListenerC22972CMp = this.A05;
            if (view$OnFocusChangeListenerC22972CMp != null) {
                view$OnFocusChangeListenerC22972CMp.A00();
            }
            C25960wt.A14(this.A09);
            C22199Bsi c22199Bsi = this.A07;
            z = false;
            if (c22199Bsi != null) {
                c22199Bsi.setVisible(false, false);
            }
            dff = this.A0Z;
        } else {
            dff = this.A0Z;
            z = true;
        }
        dff.A09 = z;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.A0J = f2;
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (this.A0E) {
            this.A0E = false;
            this.A00 = f2;
            return true;
        } else if (!this.A0C) {
            return true;
        } else {
            A01(this, f2);
            return true;
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean onTouchEvent = this.A0M.onTouchEvent(motionEvent);
        A00(motionEvent, this);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1 && actionMasked != 3) {
            return onTouchEvent;
        }
        A06(this.A0J, false);
        return onTouchEvent;
    }

    public View$OnTouchListenerC25817Dfx(View view, DFF dff, InterfaceC19580l7 interfaceC19580l7, InterfaceC90014rZ interfaceC90014rZ, InterfaceC28299Elv interfaceC28299Elv, UserSession userSession) {
        this.A0Q = view;
        this.A0X = userSession;
        this.A0T = interfaceC19580l7;
        this.A0O = C080502w.A02(view, R.id.card_view);
        this.A0P = C080502w.A02(view, R.id.grid_pattern_view);
        this.A0R = C150628fA.A08(view, R.id.asset_picker_view_stub);
        this.A0W = new C23038CPq(userSession);
        this.A0V = interfaceC28299Elv;
        this.A0Z = dff;
        this.A0U = interfaceC90014rZ;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A06 = true;
        this.A0S = A0U;
        Context context = view.getContext();
        GestureDetector gestureDetector = new GestureDetector(context, this);
        this.A0M = gestureDetector;
        gestureDetector.setIsLongpressEnabled(false);
        this.A0Y = Bs9.A05(context);
    }

    public final void A03(boolean z) {
        if (A05()) {
            C25668Dbl c25668Dbl = this.A0S;
            int height = this.A0Q.getHeight();
            if (z) {
                c25668Dbl.A0C(height);
                return;
            }
            c25668Dbl.A0E(height, true);
            CLx(c25668Dbl);
        }
    }

    @Override // p000X.InterfaceC27726EcV
    public final Integer ARW() {
        return AnonymousClass006.A0N;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        this.A02.setTranslationY(C25668Dbl.A00(c25668Dbl));
        C22199Bsi c22199Bsi = this.A07;
        if (c22199Bsi != null) {
            c22199Bsi.invalidateSelf();
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        DRF drf;
        double d;
        if (motionEvent.getY() < this.A02.getY()) {
            A03(true);
            return true;
        }
        float y = motionEvent.getY();
        if (y >= this.A02.getY() + this.A03.getTop() && y <= this.A02.getY() + this.A03.getBottom()) {
            ReboundViewPager reboundViewPager = this.A08;
            if (reboundViewPager != null && reboundViewPager.getChildCount() != 0) {
                drf = (DRF) this.A0A.getItem(this.A08.A06);
            } else {
                drf = null;
            }
            if (drf != null && !this.A0A.A02(drf)) {
                this.A0A.A01(drf, true);
                return true;
            }
            C25668Dbl c25668Dbl = this.A0S;
            if (!c25668Dbl.A0I()) {
                return true;
            }
            if (c25668Dbl.A09.A00 == 0.0d) {
                d = this.A0Q.getHeight();
            } else {
                d = 0.0d;
            }
            c25668Dbl.A0C(d);
            return true;
        }
        return false;
    }
}
