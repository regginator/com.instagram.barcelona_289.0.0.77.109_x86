package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import androidx.fragment.app.Fragment;
import com.facebook.rebound.IDxSListenerShape86S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerConstraintLayout;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Map;
/* renamed from: X.FGu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC29100FGu extends C20308Ayw implements InterfaceC22120Bqz, View.OnTouchListener, InterfaceC88214oP, InterfaceC19450ku, InterfaceC21457Bg2, InterfaceC34587HqA, InterfaceC150328eO {
    public static final String __redex_internal_original_name = "GridQuickPreviewController";
    public int A00;
    public int A01;
    public View A02;
    public InterfaceC34666HrS A03;
    public InterfaceC21715BkI A04;
    public B7P A05;
    public GHO A06;
    public HM6 A07;
    public HLl A08;
    public Boolean A09;
    public Integer A0A;
    public boolean A0B;
    public String A0C;
    public final Context A0D;
    public final Fragment A0E;
    public final C25668Dbl A0F;
    public final InterfaceC21397Bf3 A0G;
    public final C18846ASf A0H;
    public final GAC A0I;
    public final C4u2 A0J;
    public final InterfaceC34838HuZ A0K = new H5A(this);
    public final Fb6 A0L;
    public final UserSession A0M;
    public final C131687cE A0N;
    public final C30810FwI A0O;
    public final C30811FwJ A0P;
    public final B8M A0Q;
    public final GestureDetector$OnGestureListenerC31995Gg8 A0R;
    public final InterfaceC21723BkQ A0S;
    public final Map A0T;

    public View$OnTouchListenerC29100FGu(Context context, Fragment fragment, AbstractC18040iR abstractC18040iR, InterfaceC21397Bf3 interfaceC21397Bf3, C4u2 c4u2, InterfaceC21723BkQ interfaceC21723BkQ, B29 b29, UserSession userSession) {
        C30810FwI c30810FwI = new C30810FwI(this);
        this.A0O = c30810FwI;
        this.A0P = new C30811FwJ(this);
        IDxSListenerShape86S0100000_5_I2 iDxSListenerShape86S0100000_5_I2 = new IDxSListenerShape86S0100000_5_I2(this, 3);
        this.A0N = iDxSListenerShape86S0100000_5_I2;
        this.A0D = context;
        this.A0M = userSession;
        this.A0E = fragment;
        this.A0S = interfaceC21723BkQ;
        this.A0J = c4u2;
        this.A0A = AnonymousClass006.A00;
        this.A0T = C25920wp.A0z();
        this.A0R = new GestureDetector$OnGestureListenerC31995Gg8(context, c30810FwI);
        this.A0H = new C18846ASf(abstractC18040iR, new C9GA(new C20514B6i(userSession, null), this, userSession, false), this, c4u2, this, userSession, null);
        B8M b8m = new B8M(fragment, abstractC18040iR, this, userSession);
        this.A0Q = b8m;
        this.A0I = new GAC(context, fragment.requireActivity(), b8m, b29, userSession);
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A06 = true;
        A0U.A00 = 0.019999999552965164d;
        A0U.A0F(C25618Dah.A01(8.0d, 12.0d));
        A0U.A0G(iDxSListenerShape86S0100000_5_I2);
        this.A0F = A0U;
        Fb6 fb6 = new Fb6(context, c4u2, null, userSession, null, true, true, false, false, true);
        this.A0L = fb6;
        fb6.A0A = true;
        fb6.A0W.add(this);
        this.A0G = interfaceC21397Bf3;
    }

    public static void A06(View$OnTouchListenerC29100FGu view$OnTouchListenerC29100FGu, C65H c65h, AIB aib) {
        Context context = view$OnTouchListenerC29100FGu.A0D;
        B7P b7p = view$OnTouchListenerC29100FGu.A05;
        int i = view$OnTouchListenerC29100FGu.A01;
        int i2 = view$OnTouchListenerC29100FGu.A00;
        int i3 = view$OnTouchListenerC29100FGu.A06.A09.A0C.getIgImageView().A0Z.get();
        C19677Akm.A01(view$OnTouchListenerC29100FGu.A0E.getActivity(), context, null, c65h, b7p, aib, view$OnTouchListenerC29100FGu, null, view$OnTouchListenerC29100FGu.A0M, null, AnonymousClass006.A0C, i, -1, i2, i3, view$OnTouchListenerC29100FGu.Aut(view$OnTouchListenerC29100FGu.A05).A1i);
    }

    @Override // p000X.InterfaceC34587HqA
    public final void CCT(B7P b7p, int i) {
    }

    @Override // p000X.InterfaceC34587HqA
    public final void CUP(B7P b7p) {
    }

    public static void A01(View.OnClickListener onClickListener, AbstractCollection abstractCollection, int i, boolean z) {
        C31147G4h c31147G4h = new C31147G4h();
        c31147G4h.A00 = i;
        c31147G4h.A02 = z;
        c31147G4h.A01 = onClickListener;
        abstractCollection.add(c31147G4h);
    }

    public static void A02(C25668Dbl c25668Dbl, View$OnTouchListenerC29100FGu view$OnTouchListenerC29100FGu) {
        if (c25668Dbl.A09.A00 != 1.0d) {
            Integer num = view$OnTouchListenerC29100FGu.A0A;
            Integer num2 = AnonymousClass006.A00;
            if (num != num2) {
                view$OnTouchListenerC29100FGu.A0A = num2;
                view$OnTouchListenerC29100FGu.A02.setVisibility(8);
                InterfaceC21715BkI interfaceC21715BkI = view$OnTouchListenerC29100FGu.A04;
                if (interfaceC21715BkI != null) {
                    interfaceC21715BkI.CAo();
                }
                C18265A5j.A00.A00();
            }
        }
    }

    public static void A03(View$OnTouchListenerC29100FGu view$OnTouchListenerC29100FGu) {
        InterfaceC21723BkQ interfaceC21723BkQ;
        C19544Aib.A00(view$OnTouchListenerC29100FGu.A0M).A03(view$OnTouchListenerC29100FGu.A05, true);
        Fragment fragment = view$OnTouchListenerC29100FGu.A0E;
        if (fragment instanceof AbstractC28456EqC) {
            ListAdapter listAdapter = ((C092808n) fragment).A04;
            if (listAdapter instanceof InterfaceC21723BkQ) {
                interfaceC21723BkQ = (InterfaceC21723BkQ) listAdapter;
            } else {
                return;
            }
        } else {
            interfaceC21723BkQ = view$OnTouchListenerC29100FGu.A0S;
        }
        interfaceC21723BkQ.BiX(view$OnTouchListenerC29100FGu.A05);
    }

    public static void A04(View$OnTouchListenerC29100FGu view$OnTouchListenerC29100FGu) {
        C25668Dbl c25668Dbl = view$OnTouchListenerC29100FGu.A0F;
        c25668Dbl.A0C(0.0d);
        if (c25668Dbl.A09.A00 == 0.0d) {
            A02(c25668Dbl, view$OnTouchListenerC29100FGu);
        }
        if (A00(view$OnTouchListenerC29100FGu.A05, view$OnTouchListenerC29100FGu.A00).Ba2()) {
            view$OnTouchListenerC29100FGu.A0L.A0S(C22184Bs2.A00(229), true, false);
        }
        HM6 hm6 = view$OnTouchListenerC29100FGu.A07;
        if (hm6.A09 != null) {
            TouchInterceptorFrameLayout touchInterceptorFrameLayout = hm6.A0H;
            touchInterceptorFrameLayout.getViewTreeObserver().removeOnGlobalLayoutListener(hm6.A09);
            hm6.A09 = null;
            StringBuilder A00 = HM6.A00(hm6);
            A00.append(touchInterceptorFrameLayout.getHeight());
            A00.append(" mMediaContainer.getHeight(): ");
            C18350ix.A03("GridQuickPreviewDragHelper#tearDown", C91554uV.A10(A00, hm6.A0I.getHeight()));
        }
        view$OnTouchListenerC29100FGu.A0H.A00(view$OnTouchListenerC29100FGu.A05, view$OnTouchListenerC29100FGu.A00);
        view$OnTouchListenerC29100FGu.A0A = AnonymousClass006.A0C;
    }

    public static void A05(View$OnTouchListenerC29100FGu view$OnTouchListenerC29100FGu) {
        C65H c65h;
        C30811FwJ c30811FwJ = view$OnTouchListenerC29100FGu.A0P;
        if (AnonymousClass635.A00(view$OnTouchListenerC29100FGu.A0M).A0N(view$OnTouchListenerC29100FGu.A05)) {
            c65h = C65H.NOT_LIKED;
        } else {
            c65h = C65H.LIKED;
        }
        ArrayList A0w = C25920wp.A0w();
        int i = 2131829606;
        if (c65h == C65H.NOT_LIKED) {
            i = 2131837307;
        }
        A01(C28352Emn.A0H(c30811FwJ, 174), A0w, i, false);
        A01(C28352Emn.A0H(c30811FwJ, 175), A0w, 2131835612, false);
        A01(C28352Emn.A0H(c30811FwJ, 176), A0w, 2131831863, true);
        A01(C28352Emn.A0H(c30811FwJ, 177), A0w, 2131834794, true);
        for (int i2 = 0; i2 < view$OnTouchListenerC29100FGu.A06.A0B.length; i2++) {
            int size = A0w.size();
            C28445EpR c28445EpR = view$OnTouchListenerC29100FGu.A06.A0B[i2];
            if (i2 < size) {
                C31147G4h c31147G4h = (C31147G4h) A0w.get(i2);
                c28445EpR.setOnClickListener(c31147G4h.A01);
                IgTextView igTextView = c28445EpR.A00;
                Context context = c28445EpR.getContext();
                boolean z = c31147G4h.A02;
                int i3 = R.color.HEAD_DEFAULT_LABEL_COLOR;
                if (z) {
                    i3 = R.color.igds_error_or_destructive;
                }
                C25930wq.A0p(context, igTextView, i3);
                igTextView.setText(c31147G4h.A00);
            } else {
                c28445EpR.setVisibility(8);
            }
        }
    }

    @Override // p000X.InterfaceC21457Bg2, p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        Map map = this.A0T;
        B7I b7i = b7p.A0f;
        C20562B8r c20562B8r = (C20562B8r) map.get(b7i.A4Y);
        if (c20562B8r == null) {
            C20562B8r c20562B8r2 = new C20562B8r(b7p);
            map.put(b7i.A4Y, c20562B8r2);
            return c20562B8r2;
        }
        return c20562B8r;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        GAC gac = this.A0I;
        Context context = this.A0D;
        View A0H = C25920wp.A0H(LayoutInflater.from(context), null, R.layout.grid_quick_preview);
        A0H.setTag(new GHO(context, A0H, gac.A02));
        this.A02 = A0H;
        GHO gho = (GHO) C25960wt.A0V(A0H);
        this.A06 = gho;
        this.A0Q.A00 = gho;
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = gho.A07;
        RoundedCornerConstraintLayout roundedCornerConstraintLayout = gho.A0A;
        HM6 hm6 = new HM6(context, gho.A05, gho.A04, this.A06.A06, touchInterceptorFrameLayout, new FwH(this), roundedCornerConstraintLayout, gho.A00());
        this.A07 = hm6;
        HLl hLl = new HLl(context, hm6);
        this.A08 = hLl;
        C30477Fqj.A00(this.A06.A07, hLl);
        this.A02.setVisibility(8);
        this.A0H.A00.Bst(view);
    }

    @Override // p000X.InterfaceC34587HqA
    public final void CMv(B7P b7p, int i, int i2, int i3) {
        if (b7p != null) {
            C20562B8r Aut = Aut(b7p);
            Aut.A0F(i, Aut.A06);
        }
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYJ() {
        C4u2 c4u2 = this.A0J;
        if (c4u2 instanceof InterfaceC22120Bqz) {
            return ((InterfaceC22120Bqz) c4u2).CYJ();
        }
        return C150678fF.A0J();
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYK(B7P b7p) {
        C4u2 c4u2 = this.A0J;
        if (c4u2 instanceof InterfaceC22120Bqz) {
            return ((InterfaceC22120Bqz) c4u2).CYK(b7p);
        }
        return C150678fF.A0J();
    }

    @Override // p000X.InterfaceC19450ku
    public final C19400kp CYX() {
        Fragment fragment = this.A0E;
        if (fragment instanceof InterfaceC19450ku) {
            return ((InterfaceC19450ku) fragment).CYX();
        }
        return null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A0C;
        if (str == null) {
            String A0L = C073900b.A0L(AnonymousClass000.A00(846), this.A0J.getModuleName());
            this.A0C = A0L;
            return A0L;
        }
        return str;
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return this.A0J.isOrganicEligible();
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return this.A0J.isSponsoredEligible();
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        int intValue = this.A0A.intValue();
        if (intValue == 0 || intValue == 1) {
            return false;
        }
        if (intValue == 3) {
            A04(this);
        }
        return true;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onCreate() {
        this.A0H.A00.onCreate();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A0H.A00.onDestroy();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        InterfaceC34666HrS interfaceC34666HrS = this.A03;
        if (interfaceC34666HrS != null) {
            ((ViewGroup) interfaceC34666HrS).removeView(this.A02);
            this.A03 = null;
        }
        this.A0Q.A00 = null;
        this.A02 = null;
        this.A06 = null;
        this.A05 = null;
        this.A0H.A00.onDestroyView();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A0A = AnonymousClass006.A00;
        C18846ASf c18846ASf = this.A0H;
        B7P b7p = this.A05;
        int i = this.A00;
        if (b7p != null) {
            C9GA c9ga = c18846ASf.A00;
            c9ga.A04(b7p, i);
            c9ga.A03(b7p, i);
        }
        c18846ASf.A00.onPause();
        B7P b7p2 = this.A05;
        if (b7p2 != null && A00(b7p2, this.A00).Ba2()) {
            this.A0L.A0S("fragment_paused", false, false);
        }
        this.A02.setVisibility(8);
        GestureDetector$OnGestureListenerC31995Gg8 gestureDetector$OnGestureListenerC31995Gg8 = this.A0R;
        gestureDetector$OnGestureListenerC31995Gg8.A03.removeCallbacksAndMessages(null);
        gestureDetector$OnGestureListenerC31995Gg8.A01 = false;
        C25668Dbl c25668Dbl = this.A0F;
        c25668Dbl.A0C(0.0d);
        c25668Dbl.A0E(0.0d, true);
        InterfaceC34666HrS interfaceC34666HrS = this.A03;
        if (interfaceC34666HrS != null) {
            interfaceC34666HrS.BR1(null);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        UserSession userSession = this.A0M;
        if (C19202Acq.A00(userSession).A00) {
            C19202Acq.A00(userSession);
        }
        this.A0H.A00.onResume();
    }

    public static B7P A00(B7P b7p, int i) {
        if (b7p.BSR()) {
            return b7p.A2H(i);
        }
        if (!b7p.A4E()) {
            return b7p;
        }
        return b7p.A2G();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
        if (r1 == false) goto L8;
     */
    @Override // p000X.InterfaceC150328eO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CPx(MotionEvent motionEvent, View view, InterfaceC21925Bnk interfaceC21925Bnk, int i) {
        int i2;
        if (motionEvent.getActionMasked() == 0) {
            B7P A05 = C19618Ajo.A01(this.A0M).A05(interfaceC21925Bnk.getId());
            this.A05 = A05;
            if (A05 != null) {
                boolean BSR = A05.BSR();
                i2 = 0;
            }
            i2 = -1;
            this.A00 = i2;
            this.A01 = i;
        }
        if (this.A0B && motionEvent.getActionMasked() == 3) {
            this.A0B = false;
            return false;
        }
        this.A0R.A00(motionEvent);
        return false;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        InterfaceC34666HrS interfaceC34666HrS;
        if ((motionEvent.getActionMasked() == 3 || motionEvent.getActionMasked() == 1) && (interfaceC34666HrS = this.A03) != null) {
            interfaceC34666HrS.BR1(null);
        }
        this.A0R.A00(motionEvent);
        if (this.A0A != AnonymousClass006.A00) {
            return true;
        }
        return false;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        InterfaceC34666HrS A00 = C175629qk.A00(view);
        this.A03 = A00;
        if (A00 != null) {
            ((ViewGroup) this.A03).addView(this.A02, new ViewGroup.LayoutParams(-1, -1));
        }
    }
}
