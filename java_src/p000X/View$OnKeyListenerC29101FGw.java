package p000X;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFListenerShape344S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape255S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.debug.log.DLog;
import com.instagram.debug.log.tags.DLogTag;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.FGw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnKeyListenerC29101FGw extends C20308Ayw implements C4u2, InterfaceC34568Hpr, View.OnKeyListener {
    public static final C25618Dah A0a = C25618Dah.A02(40.0d, 10.0d);
    public static final String __redex_internal_original_name = "CanvasController";
    public View A00;
    public RecyclerView A01;
    public C28560EsJ A02;
    public C29087FGd A03;
    public C20515B6n A04;
    public C28550Es5 A05;
    public View$OnKeyListenerC29093FGm A06;
    public TouchInterceptorFrameLayout A07;
    public InterfaceC21924Bnj A08;
    public Integer A09;
    public boolean A0A;
    public boolean A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final Context A0F;
    public final GWE A0G;
    public final C32238Glk A0H;
    public final F9O A0I;
    public final F9O A0J;
    public final C31649GRs A0K;
    public final C31198G6h A0L;
    public final C28538Ero A0M;
    public final C30724Fuq A0N;
    public final InterfaceC21420BfR A0O;
    public final B7P A0P;
    public final UserSession A0Q;
    public final InterfaceC27824Ee6 A0R;
    public final List A0S;
    public final InterfaceC12130Pj A0T;
    public final boolean A0U;
    public final C24773D0o A0V;
    public final FGv A0W;
    public final InterfaceC27825Ee7 A0X;
    public final String A0Y;
    public final boolean A0Z;

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        C0OR.A0B(view, 0);
        this.A07 = (TouchInterceptorFrameLayout) C25920wp.A0J(view, R.id.layout_container_main);
        this.A00 = C25920wp.A0J(view, R.id.canvas_container);
        C32238Glk c32238Glk = this.A0H;
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A07;
        if (touchInterceptorFrameLayout == null) {
            C0OR.A0E("rootView");
            throw null;
        }
        touchInterceptorFrameLayout.A00(new IDxTListenerShape255S0100000_5_I2(c32238Glk, 0), new IDxTListenerShape255S0100000_5_I2(c32238Glk, 1));
        if (this.A0A) {
            this.A0G.A0B(C150628fA.A07(this.A0T));
        }
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        C25920wp.A1O(view, 0, keyEvent);
        if (this.A0A) {
            View$OnKeyListenerC29093FGm view$OnKeyListenerC29093FGm = this.A06;
            if (view$OnKeyListenerC29093FGm == null) {
                C0OR.A0E("videoModule");
                throw null;
            } else if (view$OnKeyListenerC29093FGm.onKey(view, i, keyEvent)) {
                return true;
            }
        }
        return false;
    }

    public static final void A00(View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw) {
        String str;
        if (view$OnKeyListenerC29101FGw.A0A && view$OnKeyListenerC29101FGw.A0B && view$OnKeyListenerC29101FGw.A09 == AnonymousClass006.A00) {
            View$OnKeyListenerC29093FGm view$OnKeyListenerC29093FGm = view$OnKeyListenerC29101FGw.A06;
            if (view$OnKeyListenerC29093FGm == null) {
                str = "videoModule";
            } else {
                view$OnKeyListenerC29093FGm.A03.sendEmptyMessage(0);
                RecyclerView recyclerView = view$OnKeyListenerC29101FGw.A01;
                if (recyclerView != null) {
                    C28550Es5 c28550Es5 = view$OnKeyListenerC29101FGw.A05;
                    if (c28550Es5 == null) {
                        str = "viewableHelper";
                    } else {
                        c28550Es5.onScrolled(recyclerView, 0, 0);
                        return;
                    }
                } else {
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    public static final void A01(View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw, float f, float f2) {
        view$OnKeyListenerC29101FGw.A09 = AnonymousClass006.A0C;
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = view$OnKeyListenerC29101FGw.A07;
        if (touchInterceptorFrameLayout == null) {
            C0OR.A0E("rootView");
            throw null;
        }
        AbstractC25669Dbm A0E = C28355Emq.A0Y(AbstractC25669Dbm.A02(touchInterceptorFrameLayout, 0)).A0E(A0a);
        A0E.A0C = view$OnKeyListenerC29101FGw.A0R;
        A0E.A0D = view$OnKeyListenerC29101FGw.A0X;
        A0E.A0B = view$OnKeyListenerC29101FGw.A0V;
        float f3 = view$OnKeyListenerC29101FGw.A0E;
        A0E.A0Q(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3);
        A0E.A02 = f / f3;
        A0E.A0B(f2 / f3).A0G();
    }

    public static final void A02(View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw, float f, float f2) {
        view$OnKeyListenerC29101FGw.A09 = AnonymousClass006.A01;
        View view = view$OnKeyListenerC29101FGw.A00;
        if (view == null) {
            C0OR.A0E("canvasContainer");
            throw null;
        }
        AbstractC25669Dbm A0E = C28355Emq.A0Y(AbstractC25669Dbm.A02(view, 0)).A0E(A0a);
        A0E.A0C = view$OnKeyListenerC29101FGw.A0R;
        A0E.A0D = view$OnKeyListenerC29101FGw.A0X;
        A0E.A0B = view$OnKeyListenerC29101FGw.A0V;
        float f3 = view$OnKeyListenerC29101FGw.A0E;
        A0E.A0Q(f3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A0E.A02 = (f3 - f) / f3;
        A0E.A0B(f2 / f3).A0G();
    }

    public final void A03() {
        String str;
        C20515B6n c20515B6n;
        double d;
        if (this.A0A) {
            View view = this.A00;
            if (view == null) {
                str = "canvasContainer";
            } else {
                view.setVisibility(8);
                InterfaceC12130Pj interfaceC12130Pj = this.A0T;
                if (C150628fA.A07(interfaceC12130Pj).getParent() != null) {
                    ViewParent parent = C150628fA.A07(interfaceC12130Pj).getParent();
                    C91584uY.A04(parent);
                    ((ViewGroup) parent).removeView(C150628fA.A07(interfaceC12130Pj));
                }
                View$OnKeyListenerC29093FGm view$OnKeyListenerC29093FGm = this.A06;
                str = "videoModule";
                if (view$OnKeyListenerC29093FGm != null) {
                    view$OnKeyListenerC29093FGm.onPause();
                    this.A0A = false;
                    Iterator A0z = C91514uR.A0z(this.A0K.A03);
                    while (A0z.hasNext()) {
                        InterfaceC40079KxU interfaceC40079KxU = (InterfaceC40079KxU) A0z.next();
                        DLogTag dLogTag = DLogTag.CANVAS;
                        String AzQ = interfaceC40079KxU.AzQ();
                        C0OR.A06(AzQ);
                        DLog.m39d(dLogTag, C073900b.A0L("Cancel ", C29997Fin.A00(AzQ)), new Object[0]);
                        interfaceC40079KxU.ACC();
                    }
                    long j = 0;
                    if (this.A0U) {
                        FGv fGv = this.A0W;
                        if (fGv != null) {
                            fGv.onPause();
                            j = fGv.A01;
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    if (this.A08 != null && (c20515B6n = this.A04) != null) {
                        C29087FGd c29087FGd = this.A03;
                        if (c29087FGd == null) {
                            str = "analyticsHelper";
                        } else {
                            B7P b7p = this.A0P;
                            View$OnKeyListenerC29093FGm view$OnKeyListenerC29093FGm2 = this.A06;
                            if (view$OnKeyListenerC29093FGm2 != null) {
                                boolean z = view$OnKeyListenerC29093FGm2.A06.A04;
                                C29087FGd.A00(c29087FGd);
                                String str2 = c20515B6n.A00;
                                Map map = c29087FGd.A07;
                                C4u2 c4u2 = c29087FGd.A03;
                                long j2 = c29087FGd.A01;
                                int i = c29087FGd.A00;
                                Map map2 = c29087FGd.A06;
                                boolean z2 = c29087FGd.A08;
                                UserSession userSession = c29087FGd.A04;
                                if (b7p != null) {
                                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0S(c4u2, userSession), "instagram_ad_canvas_exit"), 1593);
                                    if (C25920wp.A1V(A0I)) {
                                        C150688fG.A0u(A0I, Long.valueOf(C19745Alu.A00(b7p, userSession)));
                                        A0I.A0Q(AnonymousClass000.A00(648), Boolean.valueOf(z));
                                        A0I.A0T("document_id", str2);
                                        A0I.A0T("follow_status", C19745Alu.A08(b7p, userSession));
                                        B7I b7i = b7p.A0f;
                                        String str3 = b7i.A4Y;
                                        C0OR.A06(str3);
                                        C150618f9.A0t(A0I, str3);
                                        A0I.A0S("m_t", C25980wv.A0d(b7p.Av2().A00));
                                        C150698fH.A19(A0I, C25970wu.A0j(c4u2));
                                        A0I.A0R("timespent", Double.valueOf(j2));
                                        if (z2) {
                                            d = 1.0d;
                                        } else {
                                            d = 0.0d;
                                        }
                                        Collection<Object> values = map.values();
                                        C0OR.A0B(values, 0);
                                        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                        for (Object obj : values) {
                                            f += C25970wu.A00(obj);
                                        }
                                        A0I.A0R(AnonymousClass000.A00(1026), Double.valueOf((d + f) / i));
                                        A0I.A0s(C19745Alu.A07(b7p, c4u2, userSession));
                                        ArrayList A0k = C26000wx.A0k(map2.size());
                                        Iterator A0k2 = C25930wq.A0k(map2);
                                        while (A0k2.hasNext()) {
                                            Map.Entry A0q = C25940wr.A0q(A0k2);
                                            A0k.add(C25930wq.A0m(A0q.getKey(), Double.valueOf(C25920wp.A04(A0q.getValue()))));
                                        }
                                        A0I.A0V(AnonymousClass000.A00(1043), C4V2.A0A(A0k));
                                        A0I.A0f(C19745Alu.A02(b7p, userSession));
                                        A0I.A0R(AnonymousClass000.A00(1030), Double.valueOf(j));
                                        A0I.A0S("m_ts", Long.valueOf(b7p.A1v()));
                                        A0I.A0S(AnonymousClass000.A00(1134), C19745Alu.A01(b7p));
                                        C25950ws.A1K(A0I, C19745Alu.A06(b7p));
                                        A0I.A0n(b7i.A4e);
                                        A0I.A0Q("is_eof", b7i.A2N);
                                        A0I.A0R(AnonymousClass000.A00(1041), Double.valueOf(-1.0d));
                                        A0I.A0Q(AnonymousClass000.A00(1068), false);
                                        A0I.A0T("feed_request_id", b7p.A0O);
                                        B7P.A1M(A0I, b7p);
                                        C25940wr.A1N(A0I);
                                        A0I.BbJ();
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // p000X.InterfaceC34568Hpr
    public final void BvA(C32238Glk c32238Glk, float f) {
        View view = this.A00;
        if (view != null) {
            view.setTranslationY(f);
            InterfaceC27825Ee7 interfaceC27825Ee7 = this.A0X;
            View view2 = this.A00;
            if (view2 != null) {
                interfaceC27825Ee7.CDV(AbstractC25669Dbm.A02(view2, 0), f / this.A0E);
                return;
            }
        }
        C0OR.A0E("canvasContainer");
        throw null;
    }

    @Override // p000X.InterfaceC34568Hpr
    public final void BvG(C32238Glk c32238Glk, float f, float f2) {
        float A01 = C91534uT.A01(this.A0E);
        if (f2 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A01 >= f) {
            A02(this, f, f2);
            return;
        }
        F9O f9o = this.A0J;
        if (this.A0I.A09) {
            f9o.A02();
        } else {
            A01(this, f, f2);
        }
    }

    @Override // p000X.InterfaceC34568Hpr
    public final boolean BvK(C32238Glk c32238Glk, float f, int i) {
        View view;
        if (this.A0A) {
            RecyclerView recyclerView = this.A01;
            if (recyclerView != null) {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.A0H;
                if (i == 2 && linearLayoutManager != null && linearLayoutManager.A1l() == 0) {
                    RecyclerView recyclerView2 = this.A01;
                    if (recyclerView2 != null) {
                        int top = recyclerView2.getChildAt(0).getTop();
                        RecyclerView recyclerView3 = this.A01;
                        if (recyclerView3 != null) {
                            if (top - recyclerView3.getPaddingTop() == 0 && (view = this.A00) != null && !AbstractC25669Dbm.A02(view, 0).A0T()) {
                                this.A09 = AnonymousClass006.A0C;
                                View view2 = this.A00;
                                if (view2 == null) {
                                    C0OR.A0E("canvasContainer");
                                    throw null;
                                }
                                AbstractC25669Dbm.A02(view2, 0).A0Q(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0E);
                                return true;
                            }
                        }
                    }
                }
            }
            C0OR.A0E("recyclerView");
            throw null;
        }
        return false;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A0Y;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return this.A0Z;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onCreate() {
        if (this.A0A) {
            this.A0G.A01();
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        if (this.A0A) {
            this.A0G.A02();
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        if (this.A0A) {
            this.A0H.A03 = true;
            this.A0G.A03();
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        if (this.A0A) {
            if (this.A09 != AnonymousClass006.A00) {
                View view = this.A00;
                if (view == null) {
                    C0OR.A0E("canvasContainer");
                    throw null;
                }
                C22188Bs6.A1D(view, 0);
            }
            this.A0G.A04();
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        if (this.A0A) {
            this.A0G.A05();
        }
    }

    public View$OnKeyListenerC29101FGw(F9O f9o, F9O f9o2, C31649GRs c31649GRs, FGv fGv, InterfaceC21420BfR interfaceC21420BfR, B7P b7p, String str, List list, int i, int i2, boolean z, boolean z2) {
        String str2;
        this.A0I = f9o;
        this.A0Z = z;
        this.A0J = f9o2;
        this.A0O = interfaceC21420BfR;
        this.A0S = list;
        this.A0U = z2;
        this.A0W = fGv;
        this.A0C = i;
        this.A0P = b7p;
        this.A0D = i2;
        Context requireContext = f9o.requireContext();
        this.A0F = requireContext;
        this.A0G = new GWE();
        C28538Ero c28538Ero = new C28538Ero(requireContext, this, new C31044G0i(), this);
        this.A0M = c28538Ero;
        this.A0K = c31649GRs;
        this.A0R = new IDxFListenerShape344S0100000_5_I2(this, 1);
        this.A0X = new HLE(this);
        this.A0V = new C24773D0o(this);
        if (str != null && str.length() != 0) {
            str2 = C073900b.A0L("canvas_", str);
        } else {
            str2 = "canvas";
        }
        this.A0Y = str2;
        this.A0E = C0hI.A07(requireContext);
        C30724Fuq c30724Fuq = new C30724Fuq();
        this.A0N = c30724Fuq;
        this.A0L = new C31198G6h(requireContext, this, c28538Ero, c30724Fuq);
        this.A09 = AnonymousClass006.A00;
        this.A0H = new C32238Glk(requireContext);
        this.A0Q = C25930wq.A0T(f9o, C12630Sn.A0C);
        this.A0T = C150678fF.A0l(this, 32);
    }
}
