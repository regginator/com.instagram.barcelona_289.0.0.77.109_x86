package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.view.ViewGroup;
import com.facebook.redex.IDxLListenerShape139S0200000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.FSM */
/* loaded from: classes6.dex */
public final class FSM extends AbstractC31875GcI {
    public int A00;
    public F0L A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final Activity A0E;
    public final ViewGroup A0F;
    public final C16530en A0G;
    public final C37511yy A0H;
    public final GEv A0I;
    public final C31895Gck A0J;
    public final C41307Lnp A0K;
    public final C33310HEz A0L;
    public final C31239G7z A0M;
    public final GG2 A0N;
    public final UserSession A0O;
    public final InterfaceC12130Pj A0P;
    public final InterfaceC12130Pj A0Q;
    public final InterfaceC12130Pj A0R;
    public final InterfaceC12130Pj A0S;
    public final InterfaceC12130Pj A0T;
    public final InterfaceC12130Pj A0U;
    public final InterfaceC12130Pj A0V;
    public final C0ZU A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;

    public static final void A00(FSM fsm) {
        if (fsm.A01 != null) {
            C31895Gck c31895Gck = fsm.A0J;
            C31895Gck.A02(c31895Gck, true);
            if (C150638fB.A1a(fsm.A0T)) {
                c31895Gck.A06(HGI.A00, 250L);
            }
            fsm.A0I.A00(new C33269HDk(AnonymousClass006.A01, null, true, false, false));
        }
    }

    public static final void A01(FSM fsm) {
        if (fsm.A01 != null) {
            C31895Gck c31895Gck = fsm.A0J;
            c31895Gck.A04(new HE2(true));
            if (C150638fB.A1a(fsm.A0T)) {
                c31895Gck.A06(HGJ.A00, 250L);
            }
            fsm.A0I.A00(new C33269HDk(AnonymousClass006.A00, null, false, true, false));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x01fe, code lost:
        if (r3 != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0424, code lost:
        if (r2 != false) goto L81;
     */
    @Override // p000X.AbstractC31875GcI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0L(InterfaceC21208Bbv interfaceC21208Bbv) {
        C31895Gck c31895Gck;
        Context context;
        int i;
        InterfaceC21208Bbv c33324HFn;
        boolean z;
        InterfaceC21208Bbv hfo;
        boolean z2;
        F1H f1h;
        Integer num;
        boolean z3;
        InterfaceC21208Bbv interfaceC21208Bbv2;
        F1H f1h2;
        C0OR.A0B(interfaceC21208Bbv, 0);
        if (interfaceC21208Bbv instanceof C33342HGf) {
            C22302Bvn c22302Bvn = this.A0L.A03;
            if (c22302Bvn != null) {
                c22302Bvn.dismiss();
            }
        } else if (interfaceC21208Bbv instanceof C33353HGq) {
            F1H f1h3 = (F1H) super.A01;
            if (f1h3 == null) {
                return;
            }
            C31895Gck.A03(this.A0J, f1h3.A0F);
        } else {
            F1H f1h4 = null;
            f1h4 = null;
            f1h4 = null;
            r9 = null;
            Integer num2 = null;
            f1h4 = null;
            r9 = null;
            Integer num3 = null;
            f1h4 = null;
            f1h4 = null;
            if (interfaceC21208Bbv instanceof C33341HGe) {
                C22302Bvn c22302Bvn2 = this.A0L.A03;
                if (c22302Bvn2 != null) {
                    c22302Bvn2.dismiss();
                }
                C31895Gck.A03(this.A0J, false);
                GG2 gg2 = ((C31862Gc3) this.A0U.getValue()).A04;
                Dialog dialog = gg2.A00;
                if (dialog != null) {
                    dialog.dismiss();
                }
                gg2.A00 = null;
                F1H f1h5 = (F1H) super.A01;
                if (f1h5 != null) {
                    boolean z4 = f1h5.A0B;
                    boolean z5 = f1h5.A0G;
                    boolean z6 = f1h5.A0H;
                    Integer num4 = f1h5.A02;
                    boolean z7 = f1h5.A0K;
                    boolean z8 = f1h5.A08;
                    boolean z9 = f1h5.A06;
                    boolean z10 = f1h5.A07;
                    boolean z11 = f1h5.A0U;
                    boolean z12 = f1h5.A0I;
                    boolean z13 = f1h5.A0O;
                    boolean z14 = f1h5.A0W;
                    boolean z15 = f1h5.A0X;
                    boolean z16 = f1h5.A0F;
                    boolean z17 = f1h5.A0a;
                    boolean z18 = f1h5.A0N;
                    boolean z19 = f1h5.A0S;
                    boolean z20 = f1h5.A0L;
                    f1h4 = new F1H(num4, f1h5.A03, f1h5.A04, f1h5.A05, f1h5.A01, f1h5.A00, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, z14, z15, z16, z17, z18, z19, z20, f1h5.A0M, f1h5.A0J, f1h5.A0T, f1h5.A0Z, f1h5.A0A, f1h5.A0b, f1h5.A0P, true, f1h5.A0D, f1h5.A0R, f1h5.A09, f1h5.A0C, f1h5.A0Y, f1h5.A0V, f1h5.A0Q);
                }
            } else if (interfaceC21208Bbv instanceof C33340HGd) {
                C31895Gck.A03(this.A0J, true);
                F1H f1h6 = (F1H) super.A01;
                if (f1h6 != null) {
                    boolean z21 = f1h6.A0B;
                    boolean z22 = f1h6.A0G;
                    boolean z23 = f1h6.A0H;
                    Integer num5 = f1h6.A02;
                    boolean z24 = f1h6.A0K;
                    boolean z25 = f1h6.A08;
                    boolean z26 = f1h6.A06;
                    boolean z27 = f1h6.A07;
                    boolean z28 = f1h6.A0U;
                    boolean z29 = f1h6.A0I;
                    boolean z30 = f1h6.A0O;
                    boolean z31 = f1h6.A0W;
                    boolean z32 = f1h6.A0X;
                    boolean z33 = f1h6.A0F;
                    boolean z34 = f1h6.A0a;
                    boolean z35 = f1h6.A0N;
                    boolean z36 = f1h6.A0S;
                    boolean z37 = f1h6.A0L;
                    f1h4 = new F1H(num5, f1h6.A03, f1h6.A04, f1h6.A05, f1h6.A01, f1h6.A00, z21, z22, z23, z24, z25, z26, z27, z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, f1h6.A0M, f1h6.A0J, f1h6.A0T, f1h6.A0Z, f1h6.A0A, f1h6.A0b, f1h6.A0P, false, f1h6.A0D, f1h6.A0R, f1h6.A09, f1h6.A0C, f1h6.A0Y, f1h6.A0V, f1h6.A0Q);
                }
            } else if (interfaceC21208Bbv instanceof C33346HGj) {
                return;
            } else {
                if (interfaceC21208Bbv instanceof C33330HFt) {
                    boolean z38 = ((C33330HFt) interfaceC21208Bbv).A00;
                    if (z38 && (f1h2 = (F1H) super.A01) != null) {
                        num2 = f1h2.A03;
                    }
                    if (this.A01 != null) {
                        num = null;
                    } else {
                        num = AnonymousClass006.A0C;
                    }
                    if (num == AnonymousClass006.A0C) {
                        z3 = true;
                    }
                    z3 = false;
                    C31895Gck c31895Gck2 = this.A0J;
                    if (z38) {
                        interfaceC21208Bbv2 = C33362HGz.A00;
                    } else {
                        interfaceC21208Bbv2 = C33357HGu.A00;
                    }
                    c31895Gck2.A05(interfaceC21208Bbv2);
                    F1H f1h7 = (F1H) super.A01;
                    if (f1h7 == null) {
                        f1h7 = new F1H(AnonymousClass006.A00, null, null, null, 0, 0, true, false, false, false, false, false, true, false, false, false, false, false, false, true, true, false, true, true, true, false, false, false, true, false, false, true, false, false, true, false, false, false);
                    }
                    boolean z39 = f1h7.A0B;
                    boolean z40 = f1h7.A0G;
                    boolean z41 = f1h7.A0H;
                    Integer num6 = num2;
                    A0K(new F1H(f1h7.A02, num6, f1h7.A04, f1h7.A05, f1h7.A01, f1h7.A00, z39, z40, z41, f1h7.A0K, f1h7.A08, f1h7.A06, f1h7.A07, f1h7.A0U, f1h7.A0I, f1h7.A0O, f1h7.A0W, f1h7.A0X, z3, f1h7.A0a, f1h7.A0N, f1h7.A0S, f1h7.A0L, f1h7.A0M, f1h7.A0J, f1h7.A0T, f1h7.A0Z, f1h7.A0A, f1h7.A0b, f1h7.A0P, f1h7.A0E, f1h7.A0D, f1h7.A0R, f1h7.A09, f1h7.A0C, f1h7.A0Y, f1h7.A0V, f1h7.A0Q));
                    return;
                } else if (interfaceC21208Bbv instanceof C33332HFv) {
                    this.A0C = ((C33332HFv) interfaceC21208Bbv).A00;
                    F1H f1h8 = (F1H) super.A01;
                    if (f1h8 != null) {
                        boolean z42 = f1h8.A0B;
                        boolean z43 = f1h8.A0G;
                        boolean z44 = f1h8.A0H;
                        Integer num7 = f1h8.A02;
                        boolean z45 = f1h8.A0K;
                        boolean z46 = f1h8.A08;
                        boolean z47 = f1h8.A06;
                        boolean z48 = f1h8.A07;
                        boolean z49 = f1h8.A0U;
                        boolean z50 = f1h8.A0I;
                        boolean z51 = f1h8.A0O;
                        boolean z52 = f1h8.A0X;
                        boolean z53 = f1h8.A0F;
                        boolean z54 = f1h8.A0a;
                        boolean z55 = f1h8.A0N;
                        boolean z56 = f1h8.A0S;
                        boolean z57 = f1h8.A0L;
                        f1h4 = new F1H(num7, f1h8.A03, f1h8.A04, f1h8.A05, f1h8.A01, f1h8.A00, z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, false, z52, z53, z54, z55, z56, z57, f1h8.A0M, f1h8.A0J, f1h8.A0T, f1h8.A0Z, f1h8.A0A, f1h8.A0b, f1h8.A0P, f1h8.A0E, f1h8.A0D, f1h8.A0R, f1h8.A09, f1h8.A0C, f1h8.A0Y, f1h8.A0V, f1h8.A0Q);
                    }
                } else {
                    if (interfaceC21208Bbv instanceof E9L) {
                        z = ((E9L) interfaceC21208Bbv).A00;
                    } else if ((interfaceC21208Bbv instanceof HFX) || (interfaceC21208Bbv instanceof C33348HGl)) {
                        return;
                    } else {
                        if (interfaceC21208Bbv instanceof HG3) {
                            F1H f1h9 = (F1H) super.A01;
                            if (f1h9 != null) {
                                HG3 hg3 = (HG3) interfaceC21208Bbv;
                                int i2 = hg3.A01;
                                int i3 = hg3.A00;
                                boolean z58 = f1h9.A0B;
                                boolean z59 = f1h9.A0G;
                                boolean z60 = f1h9.A0H;
                                f1h4 = new F1H(f1h9.A02, f1h9.A03, f1h9.A04, f1h9.A05, i2, i3, z58, z59, z60, f1h9.A0K, f1h9.A08, f1h9.A06, f1h9.A07, f1h9.A0U, f1h9.A0I, f1h9.A0O, f1h9.A0W, f1h9.A0X, f1h9.A0F, f1h9.A0a, f1h9.A0N, f1h9.A0S, f1h9.A0L, f1h9.A0M, f1h9.A0J, f1h9.A0T, f1h9.A0Z, f1h9.A0A, f1h9.A0b, f1h9.A0P, f1h9.A0E, f1h9.A0D, f1h9.A0R, f1h9.A09, f1h9.A0C, f1h9.A0Y, f1h9.A0V, f1h9.A0Q);
                            }
                        } else if (interfaceC21208Bbv instanceof C33321HFk) {
                            Integer num8 = ((C33321HFk) interfaceC21208Bbv).A00;
                            if (num8 != AnonymousClass006.A00 && num8 != AnonymousClass006.A01 && num8 != AnonymousClass006.A0N && num8 != AnonymousClass006.A0Y) {
                                return;
                            }
                            C150618f9.A02(this.A0L.A0Y).setImportantForAccessibility(1);
                            return;
                        } else if (interfaceC21208Bbv instanceof C33362HGz) {
                            F1H f1h10 = (F1H) super.A01;
                            if (f1h10 != null) {
                                boolean z61 = f1h10.A0B;
                                boolean z62 = f1h10.A0G;
                                boolean z63 = f1h10.A0H;
                                Integer num9 = f1h10.A02;
                                boolean z64 = f1h10.A0K;
                                boolean z65 = f1h10.A08;
                                boolean z66 = f1h10.A06;
                                boolean z67 = f1h10.A07;
                                boolean z68 = f1h10.A0U;
                                boolean z69 = f1h10.A0I;
                                boolean z70 = f1h10.A0O;
                                boolean z71 = f1h10.A0W;
                                boolean z72 = f1h10.A0X;
                                boolean z73 = f1h10.A0F;
                                boolean z74 = f1h10.A0a;
                                boolean z75 = f1h10.A0N;
                                boolean z76 = f1h10.A0S;
                                boolean z77 = f1h10.A0L;
                                f1h4 = new F1H(num9, f1h10.A03, f1h10.A04, f1h10.A05, f1h10.A01, f1h10.A00, z61, z62, z63, z64, z65, z66, z67, z68, z69, z70, z71, z72, z73, z74, z75, z76, z77, f1h10.A0M, f1h10.A0J, f1h10.A0T, f1h10.A0Z, f1h10.A0A, f1h10.A0b, f1h10.A0P, false, f1h10.A0D, false, f1h10.A09, f1h10.A0C, f1h10.A0Y, f1h10.A0V, f1h10.A0Q);
                            }
                        } else if (interfaceC21208Bbv instanceof C33357HGu) {
                            F1H f1h11 = (F1H) super.A01;
                            if (f1h11 != null) {
                                boolean z78 = f1h11.A0B;
                                boolean z79 = f1h11.A0G;
                                boolean z80 = f1h11.A0H;
                                Integer num10 = f1h11.A02;
                                boolean z81 = f1h11.A0K;
                                boolean z82 = f1h11.A08;
                                boolean z83 = f1h11.A06;
                                boolean z84 = f1h11.A07;
                                boolean z85 = f1h11.A0U;
                                boolean z86 = f1h11.A0I;
                                boolean z87 = f1h11.A0O;
                                boolean z88 = f1h11.A0W;
                                boolean z89 = f1h11.A0X;
                                boolean z90 = f1h11.A0F;
                                boolean z91 = f1h11.A0a;
                                boolean z92 = f1h11.A0N;
                                boolean z93 = f1h11.A0S;
                                boolean z94 = f1h11.A0L;
                                f1h4 = new F1H(num10, f1h11.A03, f1h11.A04, f1h11.A05, f1h11.A01, f1h11.A00, z78, z79, z80, z81, z82, z83, z84, z85, z86, z87, z88, z89, z90, z91, z92, z93, z94, f1h11.A0M, f1h11.A0J, f1h11.A0T, f1h11.A0Z, f1h11.A0A, f1h11.A0b, f1h11.A0P, true, f1h11.A0D, false, f1h11.A09, f1h11.A0C, f1h11.A0Y, f1h11.A0V, f1h11.A0Q);
                            }
                        } else if (interfaceC21208Bbv instanceof HFM) {
                            return;
                        } else {
                            if (interfaceC21208Bbv instanceof C33329HFs) {
                                z = ((C33329HFs) interfaceC21208Bbv).A00;
                            } else {
                                if (interfaceC21208Bbv instanceof HGG) {
                                    c31895Gck = this.A0J;
                                    context = this.A0F.getContext();
                                    i = 2131835095;
                                } else if (interfaceC21208Bbv instanceof HGJ) {
                                    c31895Gck = this.A0J;
                                    context = this.A0F.getContext();
                                    i = 2131835099;
                                } else if (interfaceC21208Bbv instanceof HGI) {
                                    c31895Gck = this.A0J;
                                    context = this.A0F.getContext();
                                    i = 2131835098;
                                } else if (interfaceC21208Bbv instanceof HGH) {
                                    c31895Gck = this.A0J;
                                    context = this.A0F.getContext();
                                    i = 2131835097;
                                } else if (interfaceC21208Bbv instanceof HGF) {
                                    c31895Gck = this.A0J;
                                    context = this.A0F.getContext();
                                    i = 2131835094;
                                } else if (interfaceC21208Bbv instanceof HFP) {
                                    if (!GKZ.A00()) {
                                        return;
                                    }
                                    this.A0K.A01(C28355Emq.A0r(this, 3));
                                    return;
                                } else if (interfaceC21208Bbv instanceof HFQ) {
                                    if (!GKZ.A00()) {
                                        return;
                                    }
                                    this.A0K.A01(null);
                                    return;
                                } else if (!(interfaceC21208Bbv instanceof C33313HFc)) {
                                    return;
                                } else {
                                    C33310HEz c33310HEz = this.A0L;
                                    C150628fA.A07(c33310HEz.A0i).getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape139S0200000_5_I2(7, ((C33313HFc) interfaceC21208Bbv).A00, c33310HEz));
                                    return;
                                }
                                c33324HFn = new C33324HFn(C25920wp.A0m(context, i));
                                c31895Gck.A05(c33324HFn);
                                return;
                            }
                        }
                    }
                    this.A0D = z;
                    F1H f1h12 = null;
                    if (!z && (f1h = (F1H) super.A01) != null) {
                        num3 = f1h.A03;
                    }
                    F1H f1h13 = (F1H) super.A01;
                    if (f1h13 != null) {
                        boolean A0E = C70763jC.A0E(C0TD.A05, this.A0O, 36320910629673366L);
                        if (!this.A0D) {
                            z2 = true;
                        }
                        z2 = false;
                        boolean z95 = f1h13.A0B;
                        boolean z96 = f1h13.A0G;
                        boolean z97 = f1h13.A0H;
                        Integer num11 = num3;
                        f1h12 = new F1H(f1h13.A02, num11, f1h13.A04, f1h13.A05, f1h13.A01, f1h13.A00, z95, z96, z97, f1h13.A0K, f1h13.A08, f1h13.A06, f1h13.A07, f1h13.A0U, f1h13.A0I, f1h13.A0O, f1h13.A0W, f1h13.A0X, f1h13.A0F, f1h13.A0a, f1h13.A0N, f1h13.A0S, z2, f1h13.A0M, f1h13.A0J, f1h13.A0T, f1h13.A0Z, f1h13.A0A, f1h13.A0b, f1h13.A0P, f1h13.A0E, f1h13.A0D, f1h13.A0R, f1h13.A09, f1h13.A0C, f1h13.A0Y, f1h13.A0V, f1h13.A0Q);
                    }
                    A0K(f1h12);
                    boolean z98 = this.A0D;
                    c31895Gck = this.A0J;
                    if (z98) {
                        hfo = new HFN();
                    } else {
                        hfo = new HFO();
                    }
                    c33324HFn = hfo;
                    c31895Gck.A05(c33324HFn);
                    return;
                }
            }
            A0K(f1h4);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FSM(Activity activity, ViewGroup viewGroup, GEv gEv, C31895Gck c31895Gck, C33310HEz c33310HEz, C31239G7z c31239G7z, UserSession userSession, C0ZU c0zu, boolean z, boolean z2) {
        super(C25950ws.A0z(F0L.class));
        C37511yy A03 = C70173gG.A03(userSession);
        C16530en A0W = C25940wr.A0W();
        GG2 gg2 = new GG2(activity);
        C41307Lnp c41307Lnp = new C41307Lnp(C25980wv.A0A(activity));
        C0OR.A0B(A03, 11);
        this.A0F = viewGroup;
        this.A0E = activity;
        this.A0O = userSession;
        this.A0L = c33310HEz;
        this.A0J = c31895Gck;
        this.A0I = gEv;
        this.A0M = c31239G7z;
        this.A0Z = z;
        this.A0Y = z2;
        this.A0W = c0zu;
        this.A0H = A03;
        this.A0G = A0W;
        this.A0N = gg2;
        this.A0K = c41307Lnp;
        boolean z3 = true;
        this.A0C = true;
        this.A02 = true;
        this.A0U = C28352Emn.A0w(this, 21);
        this.A0P = C28352Emn.A0w(this, 16);
        this.A0R = C28352Emn.A0w(this, 18);
        this.A0Q = C28352Emn.A0w(this, 17);
        this.A0S = C28352Emn.A0w(this, 19);
        this.A0T = C28352Emn.A0w(this, 20);
        this.A0V = C70473iS.A07(C33996HfV.A00);
        C0TD c0td = C0TD.A05;
        this.A0X = (C70763jC.A0E(c0td, userSession, 36323698063450118L) && C70763jC.A0E(c0td, userSession, 36323698063646729L)) ? false : false;
        C33310HEz c33310HEz2 = this.A0L;
        c33310HEz2.A05 = new C30928FyG(this);
        c33310HEz2.A04 = new C30927FyF(this);
    }
}
