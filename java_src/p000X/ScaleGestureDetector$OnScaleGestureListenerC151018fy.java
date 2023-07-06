package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.8fy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ScaleGestureDetector$OnScaleGestureListenerC151018fy extends GestureDetector.SimpleOnGestureListener implements ScaleGestureDetector.OnScaleGestureListener {
    public View A00;
    public Integer A01;
    public Pair A02;
    public final GestureDetector A03;
    public final ScaleGestureDetector A04;
    public final C159238yd A05;
    public final C19872ArA A06;
    public final C20560B8p A07;
    public final UserSession A08;
    public final boolean A09;

    public /* synthetic */ ScaleGestureDetector$OnScaleGestureListenerC151018fy(Context context, C159238yd c159238yd, C19872ArA c19872ArA, C20560B8p c20560B8p, UserSession userSession) {
        ScaleGestureDetector scaleGestureDetector;
        List list;
        boolean A1T = C25980wv.A1T(userSession);
        C150618f9.A1R(c19872ArA, c159238yd, c20560B8p);
        this.A08 = userSession;
        this.A06 = c19872ArA;
        this.A05 = c159238yd;
        this.A07 = c20560B8p;
        this.A00 = null;
        this.A01 = AnonymousClass006.A0C;
        Handler A0F = C25920wp.A0F();
        GestureDetector gestureDetector = new GestureDetector(context, new GestureDetector$OnGestureListenerC25742DeK(this), A0F);
        this.A03 = gestureDetector;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36321284291893904L)) {
            scaleGestureDetector = new ScaleGestureDetector(context, this, A0F);
        } else {
            scaleGestureDetector = null;
        }
        this.A04 = scaleGestureDetector;
        gestureDetector.setIsLongpressEnabled(A1T);
        B7P b7p = this.A05.A01;
        if (b7p != null) {
            list = b7p.A3V();
        } else {
            list = C0ZV.A00;
        }
        boolean z = true;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C150658fD.A0S(it).A0k == EnumC171099gG.A06 && C70763jC.A0E(c0td, this.A08, 36320317924251556L)) {
                    break;
                }
            }
        }
        z = false;
        this.A09 = z;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        Integer num;
        Integer num2;
        View view;
        C0OR.A0B(motionEvent, 0);
        View view2 = this.A00;
        AIB aib = null;
        if (view2 != null) {
            num = Integer.valueOf(view2.getWidth());
        } else {
            num = null;
        }
        View view3 = this.A00;
        if (view3 != null) {
            num2 = Integer.valueOf(view3.getHeight());
        } else {
            num2 = null;
        }
        if (num != null && num2 != null) {
            aib = new AIB(num.intValue(), num2.intValue(), motionEvent.getX(), motionEvent.getY());
        }
        UserSession userSession = this.A08;
        if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36321992961563773L) && (view = this.A00) != null) {
            view.performHapticFeedback(1);
        }
        C19872ArA c19872ArA = this.A06;
        C159238yd c159238yd = this.A05;
        C8q1 A07 = this.A07.A07(c159238yd);
        C0OR.A0B(c159238yd, 0);
        C0OR.A0B(A07, 1);
        C19872ArA.A05(c159238yd, c19872ArA, A07, aib, true);
        this.A01 = AnonymousClass006.A01;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        Object obj;
        EnumC23771CjE enumC23771CjE;
        InterfaceC22049Bpk A03;
        ViewPager2 viewPager2;
        View A0C;
        View A0C2;
        C0OR.A0B(motionEvent, 0);
        Integer num = this.A01;
        if (num == AnonymousClass006.A01) {
            this.A01 = AnonymousClass006.A0C;
        } else if (num != AnonymousClass006.A0C) {
        } else {
            this.A01 = AnonymousClass006.A00;
            C19872ArA c19872ArA = this.A06;
            C159238yd c159238yd = this.A05;
            this.A07.A07(c159238yd);
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            C0OR.A0B(c159238yd, 0);
            C9DH c9dh = c19872ArA.A0N;
            C8i7 c8i7 = ((AbstractC20303Ayr) c9dh).A03;
            if (c8i7 != null && (A0C2 = c8i7.A0C(c8i7.A09())) != null) {
                obj = A0C2.getTag();
            } else {
                obj = null;
            }
            if (obj instanceof InterfaceC21374Bef) {
                View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = c9dh.A05;
                view$OnKeyListenerC19801AnE.A0P("long_pressed", true, false);
                C9GC c9gc = c9dh.A04;
                InterfaceC21374Bef interfaceC21374Bef = (InterfaceC21374Bef) obj;
                if (interfaceC21374Bef != null) {
                    c9gc.A01 = interfaceC21374Bef;
                    c9gc.A03.A0C(0.0d);
                }
                UserSession userSession = c9dh.A06;
                B7P b7p = c159238yd.A01;
                if (b7p != null) {
                    enumC23771CjE = b7p.Av2();
                } else {
                    enumC23771CjE = null;
                }
                boolean z = true;
                boolean A1Z = C25930wq.A1Z(enumC23771CjE, EnumC23771CjE.VIDEO);
                if (c159238yd.A00 != EnumC170089eW.ORGANIC) {
                    z = false;
                }
                if (!C25657DbT.A08(userSession, A1Z, z)) {
                    C9DA c9da = c9dh.A03;
                    C8i7 c8i72 = ((AbstractC20303Ayr) c9da).A03;
                    if (c8i72 != null && (A0C = c8i72.A0C(c9da.A00)) != null) {
                        C91554uV.A1I(A0C.findViewWithTag("clips_attached_scrubber_view_tag"));
                    }
                } else if (C70763jC.A0E(C0TD.A05, userSession, 36327159807223699L) && (A03 = View$OnKeyListenerC19801AnE.A03(view$OnKeyListenerC19801AnE)) != null) {
                    A03.BPJ();
                }
                C8i7 c8i73 = ((AbstractC20303Ayr) c9dh).A03;
                if (c8i73 != null && (viewPager2 = c8i73.A00) != null) {
                    viewPager2.setUserInputEnabled(false);
                }
                SwipeRefreshLayout swipeRefreshLayout = ((AbstractC20303Ayr) c9dh).A00;
                if (swipeRefreshLayout != null) {
                    swipeRefreshLayout.setEnabled(false);
                }
                c9dh.A00 = true;
            }
            c19872ArA.A0B.A02(new KtCSuperShape0S2200000_I2(Float.valueOf(x), Float.valueOf(y), "long_press", (String) null), c159238yd, "primary");
        }
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        C0OR.A0B(scaleGestureDetector, 0);
        this.A02 = C25930wq.A0m(Float.valueOf(scaleGestureDetector.getFocusX()), Float.valueOf(scaleGestureDetector.getFocusY()));
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f5, code lost:
        if (r2 != null) goto L52;
     */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        List list;
        boolean z;
        String str;
        AIB aib;
        InterfaceC22037BpY A04;
        C19305AeW BLE;
        Object obj;
        EnumC23771CjE enumC23771CjE;
        Context context;
        C8i7 c8i7;
        C0OR.A0B(motionEvent, 0);
        C19872ArA c19872ArA = this.A06;
        C159238yd c159238yd = this.A05;
        C8q1 A07 = this.A07.A07(c159238yd);
        boolean z2 = this.A09;
        float x = motionEvent.getX();
        Float valueOf = Float.valueOf(x);
        float y = motionEvent.getY();
        Float valueOf2 = Float.valueOf(y);
        View view = this.A00;
        boolean A1Z = C25920wp.A1Z(c159238yd, A07);
        C18865ATb c18865ATb = c19872ArA.A0d;
        C9C2 c9c2 = c19872ArA.A0J;
        View view2 = null;
        if (c9c2.isAdded() && (c8i7 = c9c2.A0W) != null) {
            view2 = c8i7.A0C(c8i7.A09());
        }
        C19184AcY c19184AcY = c19872ArA.A0C;
        AbstractC28455EqB abstractC28455EqB = c19872ArA.A09;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            list = b7p.A3V();
        } else {
            list = C0ZV.A00;
        }
        if (!list.isEmpty() && view2 != null && valueOf != null && valueOf2 != null) {
            int width = view2.getWidth();
            int height = view2.getHeight();
            float ARQ = c159238yd.ARQ(c18865ATb.A04);
            C00I.A0W(list, C20948BQn.A00);
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                BAZ baz = (BAZ) it.next();
                if (DZ8.A02(baz, x, y, ARQ, width, height, 0)) {
                    C0OR.A0B(baz, 0);
                    EnumC171099gG enumC171099gG = baz.A0k;
                    if (enumC171099gG != null) {
                        int ordinal = enumC171099gG.ordinal();
                        if (ordinal != 56) {
                            if (ordinal == 4) {
                                C19720AlU c19720AlU = baz.A0w;
                                C0OR.A06(c19720AlU);
                                String str2 = c19720AlU.A06;
                                if (str2 != null && str2.length() > 0) {
                                    C19178AcR c19178AcR = c18865ATb.A05;
                                    Map map = c19720AlU.A0A;
                                    if (map == null) {
                                        map = Collections.emptyMap();
                                    }
                                    C19178AcR.A00(abstractC28455EqB, null, c19178AcR, str2, map, 24);
                                }
                            }
                        } else if (z2 && (context = abstractC28455EqB.getContext()) != null) {
                            C4u2 c4u2 = c18865ATb.A02;
                            if (baz.A09 != null) {
                                UserSession userSession = c19184AcY.A01;
                                Boolean A0h = C91534uT.A0h(C6I0.A00(userSession).A01, CFD.A00);
                                String A0j = C25970wu.A0j(c4u2);
                                C99K c99k = new C99K();
                                Bundle A072 = C25930wq.A07();
                                A072.putString("args_editor_logging_surface", "ig_reels_consumption");
                                A072.putString("args_editor_logging_mechanism", "ig_reels_consumption_bottom_sheet");
                                A072.putBoolean("args_boolean_has_avatar", C25960wt.A1V(A0h));
                                A072.putString("args_upsell_avatar_image_url", "");
                                A072.putString("args_previous_module_name", A0j);
                                c99k.setArguments(A072);
                                GVZ A0N = C25960wt.A0N(userSession);
                                A0N.A0J = c19184AcY.A02;
                                C31897Gcn A00 = A0N.A00();
                                c99k.A00 = A00;
                                C31897Gcn.A00(context, c99k, A00);
                            }
                        }
                        z = true;
                    }
                }
            }
        }
        z = false;
        if (!z) {
            if (c19872ArA.A04 && A07.A07 != null) {
                UserSession userSession2 = c19872ArA.A0g;
                if (b7p != null) {
                    enumC23771CjE = b7p.Av2();
                } else {
                    enumC23771CjE = null;
                }
                if (C25657DbT.A08(userSession2, C25930wq.A1Z(enumC23771CjE, EnumC23771CjE.VIDEO), C25930wq.A1Z(c159238yd.A00, EnumC170089eW.ORGANIC))) {
                    C9DH c9dh = c19872ArA.A0N;
                    c9dh.A05.A0Q("resume", false, false);
                    C9DH.A00(c9dh);
                }
            }
            if (b7p != null && !C121426ta.A01(c19872ArA.A07.getApplicationContext())) {
                View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = c19872ArA.A0Y;
                InterfaceC22049Bpk A03 = View$OnKeyListenerC19801AnE.A03(view$OnKeyListenerC19801AnE);
                if (A03 != null && (A04 = View$OnKeyListenerC19801AnE.A04(view$OnKeyListenerC19801AnE, A03)) != null && (BLE = A04.BLE()) != null && (obj = BLE.A03) != null) {
                    C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.clips.model.ClipsItem");
                    C159238yd c159238yd2 = (C159238yd) obj;
                    if (c159238yd2.A0O && !C19731Alf.A08(c159238yd2.A01, view$OnKeyListenerC19801AnE.A0F)) {
                        boolean z3 = !BLE.A00;
                        GX6.A00(z3);
                        BLE.A00 = z3;
                        View$OnKeyListenerC19801AnE.A09(c159238yd2, A04, view$OnKeyListenerC19801AnE, -1);
                        if (z3) {
                            A03.A8M();
                        } else {
                            A03.A8L();
                        }
                    } else {
                        A03.A8O();
                    }
                }
                if (view != null && valueOf != null && valueOf2 != null) {
                    aib = new AIB(view.getWidth(), view.getHeight(), x, y);
                } else {
                    aib = null;
                }
                C4u2 c4u22 = c19872ArA.A0b;
                UserSession userSession3 = c19872ArA.A0g;
                C176819sg.A00(C20950nT.A01(c4u22, userSession3), C19678Akn.A02(b7p, c4u22, userSession3, "media_tap"), aib);
                C20562B8r c20562B8r = A07.A04;
                if (c20562B8r != null && c20562B8r.A1p == A1Z) {
                    str = "tooltip_presented";
                } else {
                    str = "single_tap";
                }
                c19872ArA.A0B.A02(new KtCSuperShape0S2200000_I2(valueOf, valueOf2, str, (String) null), c159238yd, "primary");
                return A1Z;
            }
            Integer num = A07.A07;
            View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE2 = c19872ArA.A0Y;
            if (num != null) {
                view$OnKeyListenerC19801AnE2.A0Q("resume", A1Z, A1Z);
            } else {
                view$OnKeyListenerC19801AnE2.A0P("user_paused_video", A1Z, A1Z);
            }
        }
    }

    public final boolean A01(View view, MotionEvent motionEvent) {
        boolean z;
        this.A00 = view;
        if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            if (this.A01 == AnonymousClass006.A00 || this.A06.A0N.A00) {
                A02(motionEvent);
            }
            this.A01 = AnonymousClass006.A0C;
        }
        boolean onTouchEvent = this.A03.onTouchEvent(motionEvent);
        ScaleGestureDetector scaleGestureDetector = this.A04;
        if (scaleGestureDetector != null) {
            z = scaleGestureDetector.onTouchEvent(motionEvent);
        } else {
            z = false;
        }
        if (onTouchEvent || z) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7, 36327159807158162L) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(MotionEvent motionEvent) {
        EnumC23771CjE enumC23771CjE;
        ViewPager2 viewPager2;
        C19872ArA c19872ArA = this.A06;
        C159238yd c159238yd = this.A05;
        this.A07.A07(c159238yd);
        C0OR.A0B(c159238yd, 0);
        C9DH c9dh = c19872ArA.A0N;
        UserSession userSession = c9dh.A06;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            enumC23771CjE = b7p.Av2();
        } else {
            enumC23771CjE = null;
        }
        boolean z = true;
        boolean A1Z = C25930wq.A1Z(enumC23771CjE, EnumC23771CjE.VIDEO);
        if (c159238yd.A00 != EnumC170089eW.ORGANIC) {
            z = false;
        }
        boolean A08 = C25657DbT.A08(userSession, A1Z, z);
        if (A08) {
            InterfaceC22049Bpk A03 = View$OnKeyListenerC19801AnE.A03(c9dh.A05);
            if (A03 != null) {
                A03.CuV();
            }
        } else {
            c9dh.A05.A0Q("resume", false, false);
        }
        C9DH.A01(c9dh);
        C8i7 c8i7 = ((AbstractC20303Ayr) c9dh).A03;
        if (c8i7 != null && (viewPager2 = c8i7.A00) != null) {
            viewPager2.setUserInputEnabled(true);
        }
        SwipeRefreshLayout swipeRefreshLayout = ((AbstractC20303Ayr) c9dh).A00;
        if (swipeRefreshLayout != null) {
            swipeRefreshLayout.setEnabled(c9dh.A02.A1O);
        }
        c9dh.A00 = false;
        c9dh.A01 = A08;
        c19872ArA.A04 = A08;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        Pair pair = this.A02;
        if (pair != null) {
            C19872ArA c19872ArA = this.A06;
            C159238yd c159238yd = this.A05;
            this.A07.A07(c159238yd);
            float A00 = C25970wu.A00(pair.A00);
            float A002 = C25970wu.A00(pair.A01);
            C0OR.A0B(c159238yd, 0);
            c19872ArA.A0B.A02(new KtCSuperShape0S2200000_I2(Float.valueOf(A00), Float.valueOf(A002), "pinch_to_zoom", (String) null), c159238yd, "primary");
        }
        this.A02 = null;
    }
}
