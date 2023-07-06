package p000X;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0004000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rtc.views.omnigrid.GridItemSize;
import com.facebook.rtc.views.omnigrid.GridItemType;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrlBase;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
import kotlin.jvm.internal.IDxRImplShape185S0000000_5_I2;
import kotlin.jvm.internal.IDxRImplShape191S0000000_5_I2;
import kotlin.jvm.internal.IDxRImplShape199S0000000_5_I2;
import kotlin.jvm.internal.KtLambdaShape6S1100000_I2;
/* renamed from: X.FSQ */
/* loaded from: classes6.dex */
public final class FSQ extends AbstractC31875GcI {
    public KtCSuperShape0S0004000_I2 A00;
    public C28834F0h A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final Activity A06;
    public final View A07;
    public final InterfaceC19580l7 A08;
    public final C32866Gxj A09;
    public final GEv A0A;
    public final C31895Gck A0B;
    public final C33301HEq A0C;
    public final GD5 A0D;
    public final UserSession A0E;
    public final Map A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC12130Pj A0K;
    public final InterfaceC12130Pj A0L;
    public final InterfaceC12130Pj A0M;
    public final InterfaceC12130Pj A0N;
    public final InterfaceC12130Pj A0O;
    public final InterfaceC12130Pj A0P;
    public final InterfaceC12130Pj A0Q;
    public final InterfaceC12130Pj A0R;
    public final InterfaceC12130Pj A0S;
    public final InterfaceC12130Pj A0T;
    public final boolean A0U;
    public final boolean A0V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FSQ(Activity activity, View view, InterfaceC19580l7 interfaceC19580l7, GZL gzl, C32866Gxj c32866Gxj, GEv gEv, C31895Gck c31895Gck, UserSession userSession, boolean z, boolean z2) {
        super(C25950ws.A0z(C28834F0h.class));
        C0OR.A0B(c32866Gxj, 6);
        this.A07 = view;
        this.A08 = interfaceC19580l7;
        this.A0E = userSession;
        this.A0B = c31895Gck;
        this.A0A = gEv;
        this.A09 = c32866Gxj;
        this.A06 = activity;
        this.A0U = z;
        this.A0V = z2;
        this.A0K = C28352Emn.A0n(this, 43);
        this.A0N = C28352Emn.A0n(this, 45);
        this.A0L = C70473iS.A07(C82714dp.A00);
        this.A0R = C28352Emn.A0n(this, 49);
        this.A0Q = C28352Emn.A0n(this, 48);
        this.A0T = C28352Emn.A0k(this, 1);
        this.A0J = C28352Emn.A0n(this, 42);
        this.A0I = C28352Emn.A0n(this, 41);
        View A0O = C91534uT.A0O(activity);
        C91584uY.A04(A0O);
        IDxRImplShape199S0000000_5_I2 iDxRImplShape199S0000000_5_I2 = new IDxRImplShape199S0000000_5_I2(this, 3);
        HHH hhh = new HHH(this);
        IDxRImplShape185S0000000_5_I2 A0q = C28355Emq.A0q(this, 34);
        IDxRImplShape191S0000000_5_I2 iDxRImplShape191S0000000_5_I2 = new IDxRImplShape191S0000000_5_I2(this, 15);
        IDxRImplShape185S0000000_5_I2 A0q2 = C28355Emq.A0q(this, 35);
        IDxRImplShape185S0000000_5_I2 A0q3 = C28355Emq.A0q(this, 36);
        this.A0C = new C33301HEq(view, (ViewGroup) A0O, interfaceC19580l7, gzl, hhh, (C30934FyM) this.A0I.getValue(), (C30935FyN) this.A0J.getValue(), A0q, A0q2, A0q3, C28355Emq.A0q(this, 37), iDxRImplShape191S0000000_5_I2, iDxRImplShape199S0000000_5_I2, z2);
        this.A0D = new GD5(activity);
        this.A0O = C28352Emn.A0n(this, 46);
        this.A00 = new KtCSuperShape0S0004000_I2(3);
        this.A0M = C28352Emn.A0n(this, 44);
        this.A0G = C28352Emn.A0n(this, 40);
        this.A0H = C70473iS.A07(C82704do.A00);
        this.A0P = C28352Emn.A0n(this, 47);
        this.A0S = C28352Emn.A0k(this, 0);
        this.A0F = C25970wu.A0o();
    }

    public static final Rect A00(FSQ fsq) {
        if (fsq.A00.A00 > 0) {
            View view = fsq.A07;
            return new Rect(0, 0, view.getWidth(), view.getHeight() - fsq.A00.A00);
        }
        Rect A0K = C91534uT.A0K();
        fsq.A07.getGlobalVisibleRect(A0K);
        return A0K;
    }

    private final void A01() {
        C33301HEq c33301HEq = this.A0C;
        if (!c33301HEq.A04()) {
            KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2 = this.A00;
            int i = ktCSuperShape0S0004000_I2.A02;
            int i2 = ktCSuperShape0S0004000_I2.A01;
            InterfaceC12130Pj interfaceC12130Pj = c33301HEq.A09;
            ViewGroup A0B = C28353Emo.A0B(interfaceC12130Pj);
            InterfaceC12130Pj interfaceC12130Pj2 = c33301HEq.A0C;
            if (A0B.indexOfChild(C150628fA.A07(interfaceC12130Pj2)) != -1) {
                C28353Emo.A0B(interfaceC12130Pj).removeView(C150628fA.A07(interfaceC12130Pj2));
                C26000wx.A0t(c33301HEq.A02.getContext(), C150628fA.A07(interfaceC12130Pj2), R.drawable.floating_participants_background);
                c33301HEq.A03(i, i2);
                c33301HEq.A03.addView(C150628fA.A07(c33301HEq.A08));
            }
        }
    }

    private final void A02(int i) {
        if (C150618f9.A1Z(this.A0L)) {
            this.A07.post(new HWV(this, i));
        }
    }

    private final void A03(KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2) {
        int i;
        if (!C0OR.A0I(this.A00, ktCSuperShape0S0004000_I2)) {
            this.A00 = ktCSuperShape0S0004000_I2;
            if (ktCSuperShape0S0004000_I2.A03 > 0 && (i = ktCSuperShape0S0004000_I2.A00) > 0 && ktCSuperShape0S0004000_I2.A02 != -1 && ktCSuperShape0S0004000_I2.A01 != -1 && this.A0U) {
                C0hI.A0M(C150628fA.A07(this.A0C.A0C), i);
            }
        }
    }

    private final void A04(boolean z) {
        F1I f1i = (F1I) super.A01;
        if (f1i == null) {
            f1i = C31847Gbg.A02();
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A0O;
        A0K(F1I.A00(((GVY) interfaceC12130Pj.getValue()).A00, ((GVY) interfaceC12130Pj.getValue()).A01, f1i, null, null, null, 51199, false, false, false, false, z, false, false));
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x02bd, code lost:
        if (r2.A01.A08 != true) goto L92;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:172:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:173:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02fe  */
    @Override // p000X.AbstractC31875GcI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0L(InterfaceC21208Bbv interfaceC21208Bbv) {
        InterfaceC34812Hu6 interfaceC34812Hu6;
        int i;
        boolean z;
        int i2;
        GVY A0F;
        C28812EzP A00;
        C28834F0h c28834F0h;
        C0OR.A0B(interfaceC21208Bbv, 0);
        if (interfaceC21208Bbv instanceof HFE) {
            if (C70763jC.A0E(C0TD.A05, this.A0E, 36325355920827457L)) {
                this.A05 = ((HFE) interfaceC21208Bbv).A00;
            }
            A0F = AbstractC31875GcI.A0F(this);
            A00 = C28812EzP.A00(null, A0F.A01(), null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 0, 0, 0, 0, 522239, false, false, false, false, false, false, ((HFE) interfaceC21208Bbv).A00);
        } else if (interfaceC21208Bbv instanceof C33327HFq) {
            A0F = AbstractC31875GcI.A0F(this);
            int i3 = ((C33327HFq) interfaceC21208Bbv).A00;
            int i4 = this.A00.A03;
            A00 = C28812EzP.A00(null, A0F.A01(), null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 0, (A0F.A06.getMeasuredHeight() - i3) - i4, i4, 0, 499711, false, false, false, false, false, false, false);
        } else {
            int i5 = 0;
            boolean z2 = false;
            boolean z3 = false;
            if (interfaceC21208Bbv instanceof HFU) {
                F1I f1i = (F1I) super.A01;
                if (f1i == null) {
                    f1i = C31847Gbg.A02();
                }
                A0K(F1I.A00(null, null, f1i, null, null, null, 65534, false, false, false, false, false, false, false));
                if (C70763jC.A0E(C0TD.A05, this.A0E, 36325355920827457L)) {
                    this.A05 = false;
                }
                GVY A0F2 = AbstractC31875GcI.A0F(this);
                A0F2.A02(C28812EzP.A00(null, A0F2.A01(), null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 0, 0, 0, 0, 524223, false, false, false, false, false, false, false));
                A04(false);
                if (!this.A0U) {
                    return;
                }
            } else if (interfaceC21208Bbv instanceof HGA) {
                if (this.A04) {
                    return;
                }
                HGA hga = (HGA) interfaceC21208Bbv;
                int i6 = hga.A02;
                KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2 = this.A00;
                boolean A1W = C91544uU.A1W(Bs9.A04(i6, ktCSuperShape0S0004000_I2.A03), 5);
                int i7 = hga.A00;
                boolean A1W2 = C91544uU.A1W(Bs9.A04(i7, ktCSuperShape0S0004000_I2.A00), 5);
                if (i6 > 0 && i7 > 0 && !this.A02 && (A1W || A1W2)) {
                    A03(new KtCSuperShape0S0004000_I2(ktCSuperShape0S0004000_I2.A02, ktCSuperShape0S0004000_I2.A01, i6, i7, 3));
                    GVY A0F3 = AbstractC31875GcI.A0F(this);
                    int i8 = hga.A03;
                    int i9 = hga.A01;
                    A0F3.A01();
                    A0F3.A02(C28812EzP.A00(new KtCSuperShape0S0004000_I2(i6, i7, i8, i9, 4), A0F3.A01(), null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 0, 0, 0, 0, 458751, false, false, false, false, false, false, false));
                    this.A0B.A05(new C33335HFy(A00(this)));
                }
                A04(true);
                C33301HEq c33301HEq = this.A0C;
                if (!c33301HEq.A04()) {
                    return;
                }
                int i10 = this.A00.A02;
                c33301HEq.A03(Math.max(i6 + hga.A03, i10), Math.max(i7 + hga.A01, i10));
                return;
            } else if (interfaceC21208Bbv instanceof E9K) {
                int i11 = ((E9K) interfaceC21208Bbv).A00;
                this.A02 = C25940wr.A1X(i11);
                if (this.A04) {
                    return;
                }
                GVY A0F4 = AbstractC31875GcI.A0F(this);
                A0F4.A02(C28812EzP.A00(null, A0F4.A01(), null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 0, 0, 0, i11 + this.A00.A01, 490495, false, false, false, false, false, this.A02, false));
                A04(true);
                return;
            } else if (interfaceC21208Bbv instanceof C33323HFm) {
                GVY A0F5 = AbstractC31875GcI.A0F(this);
                A0F5.A02(C28812EzP.A00(null, A0F5.A01(), null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, ((C33323HFm) interfaceC21208Bbv).A00, 0, 0, 0, 520191, false, false, false, false, false, false, false));
                return;
            } else if (interfaceC21208Bbv instanceof C33345HGi) {
                C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8(this.A0C.A0C.getValue(), this, null, 8), C25649DbJ.A04(C41191Lkw.A00), 3);
                return;
            } else {
                F1I f1i2 = null;
                if (interfaceC21208Bbv instanceof C33341HGe) {
                    F1I f1i3 = (F1I) super.A01;
                    if (f1i3 != null) {
                        f1i2 = F1I.A00(null, null, f1i3, null, null, null, 49151, false, false, false, false, false, false, false);
                    }
                    A0K(f1i2);
                    this.A04 = true;
                    AbstractC31875GcI.A0F(this).A03(true);
                    A04(false);
                    F1I f1i4 = (F1I) super.A01;
                    if (f1i4 != null) {
                        if (f1i4.A05) {
                            C28834F0h c28834F0h2 = this.A01;
                            if (c28834F0h2 != null) {
                                A0O(c28834F0h2);
                            }
                            if (this.A0U) {
                                return;
                            }
                            C0hI.A0M(C150628fA.A07(this.A0C.A0C), 0);
                            return;
                        }
                        i2 = f1i4.A03.size();
                    } else {
                        i2 = 0;
                    }
                    A02(i2);
                    if (this.A0U) {
                    }
                } else if (interfaceC21208Bbv instanceof C33340HGd) {
                    F1I f1i5 = (F1I) super.A01;
                    if (f1i5 != null) {
                        C28834F0h c28834F0h3 = this.A01;
                        if (c28834F0h3 != null) {
                            z = true;
                        }
                        z = false;
                        f1i2 = F1I.A00(null, null, f1i5, null, null, null, 49151, false, false, false, false, false, z, false);
                    }
                    A0K(f1i2);
                    this.A04 = false;
                    AbstractC31875GcI.A0F(this).A03(false);
                    A04(false);
                    F1I f1i6 = (F1I) super.A01;
                    if (f1i6 != null) {
                        if (f1i6.A05) {
                            C28834F0h c28834F0h4 = this.A01;
                            if (c28834F0h4 != null) {
                                A0O(c28834F0h4);
                            }
                            if (this.A0U) {
                                return;
                            }
                            F1I f1i7 = (F1I) super.A01;
                            if (f1i7 != null && f1i7.A05) {
                                return;
                            }
                        } else {
                            i = f1i6.A03.size();
                        }
                    } else {
                        i = 0;
                    }
                    A02(i);
                    if (this.A0U) {
                    }
                } else if (interfaceC21208Bbv instanceof HFF) {
                    boolean z4 = ((HFF) interfaceC21208Bbv).A00;
                    C33301HEq c33301HEq2 = this.A0C;
                    if (z4) {
                        c33301HEq2.A02();
                        z2 = true;
                    } else {
                        c33301HEq2.A01();
                    }
                    this.A03 = z2;
                    return;
                } else if (interfaceC21208Bbv instanceof HFQ) {
                    F1I f1i8 = (F1I) super.A01;
                    if (f1i8 != null) {
                        f1i2 = F1I.A00(null, null, f1i8, null, C0ZV.A00, C4V2.A09(), 31231, false, false, false, false, false, false, false);
                    }
                    A0K(f1i2);
                    if (!C70763jC.A0E(C0TD.A05, this.A0E, 36320764600850638L) || (interfaceC34812Hu6 = this.A09.A00) == null) {
                        return;
                    }
                    interfaceC34812Hu6.AC6("RtcStopAction");
                    return;
                } else {
                    if (!(interfaceC21208Bbv instanceof HFP)) {
                        if (interfaceC21208Bbv instanceof C33322HFl) {
                            float f = ((C33322HFl) interfaceC21208Bbv).A00;
                            boolean A1V = C91524uS.A1V((f > 1.0f ? 1 : (f == 1.0f ? 0 : -1)));
                            if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                z3 = true;
                            }
                            GVY A0F6 = AbstractC31875GcI.A0F(this);
                            A0F6.A02(C28812EzP.A00(null, A0F6.A01(), null, f, 0, 0, 0, 0, 0, 0, 523391, false, false, false, A1V, z3, false, false));
                            A04(true);
                            return;
                        } else if (interfaceC21208Bbv instanceof C33330HFt) {
                            GVY A0F7 = AbstractC31875GcI.A0F(this);
                            A0F7.A02 = C28812EzP.A00(null, A0F7.A01(), null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 0, 0, 0, 0, 524279, ((C33330HFt) interfaceC21208Bbv).A00, false, false, false, false, false, false);
                        } else if (interfaceC21208Bbv instanceof HG3) {
                            if (this.A04) {
                                return;
                            }
                            KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I22 = this.A00;
                            if (ktCSuperShape0S0004000_I22.A02 != -1 && ktCSuperShape0S0004000_I22.A01 != -1) {
                                return;
                            }
                            HG3 hg3 = (HG3) interfaceC21208Bbv;
                            A03(new KtCSuperShape0S0004000_I2(hg3.A01, hg3.A00, ktCSuperShape0S0004000_I22.A03, ktCSuperShape0S0004000_I22.A00, 3));
                            return;
                        } else if (interfaceC21208Bbv instanceof HGW) {
                            F1I f1i9 = (F1I) super.A01;
                            if (f1i9 != null) {
                                i5 = f1i9.A03.size();
                            }
                            A02(i5);
                            return;
                        } else if (interfaceC21208Bbv instanceof C33354HGr) {
                            this.A0C.A00();
                            return;
                        } else if (interfaceC21208Bbv instanceof HFT) {
                            F1I f1i10 = (F1I) super.A01;
                            if (f1i10 != null) {
                                f1i2 = F1I.A00(null, null, f1i10, null, null, null, 32767, false, false, false, false, false, false, false);
                            }
                            A0K(f1i2);
                            return;
                        } else if (!(interfaceC21208Bbv instanceof C33355HGs)) {
                            return;
                        } else {
                            A01();
                            return;
                        }
                    }
                    c28834F0h = this.A01;
                    if (c28834F0h == null) {
                        A0O(c28834F0h);
                        return;
                    }
                    return;
                }
            }
            C0hI.A0M(C150628fA.A07(this.A0C.A0C), this.A00.A00);
            return;
        }
        A0F.A02(A00);
        c28834F0h = this.A01;
        if (c28834F0h == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02ff, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0302, code lost:
        if (r6.A08 == true) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0304, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0305, code lost:
        if (r2 == null) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0307, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x030a, code lost:
        if (r2.A07 == true) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x030c, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x030d, code lost:
        if (r2 == null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0311, code lost:
        if (r2.A08 != true) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0313, code lost:
        r8.A00 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0315, code lost:
        if (r10 != false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0317, code lost:
        if (r6 == false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0319, code lost:
        r8.A01.A00(p000X.HDT.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0320, code lost:
        if (r7 == false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0322, code lost:
        if (r10 != false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0324, code lost:
        if (r6 == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0326, code lost:
        if (r9 == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0328, code lost:
        r3 = r8.A01;
        r2 = p000X.HDR.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x032c, code lost:
        r3.A00(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x032f, code lost:
        r10 = (p000X.F1I) r48.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0333, code lost:
        if (r10 != null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0335, code lost:
        r10 = p000X.C31847Gbg.A02();
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0339, code lost:
        r9 = r49.A0E;
        r8 = r49.A05;
        r7 = r49.A0C;
        r6 = ((p000X.GVY) r4.getValue()).A01().A0C;
        r29 = p000X.C4V2.A0D(r5);
        r5 = ((p000X.GVY) r4.getValue()).A00;
        r3 = ((p000X.GVY) r4.getValue()).A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0363, code lost:
        if (r0.A08 == false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0367, code lost:
        if (r48.A04 != false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0369, code lost:
        r36 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x036b, code lost:
        A0K(p000X.F1I.A00(r5, r3, r10, r27, r4, r29, 34929, r6, r9, r8, r7, false, r36, false));
        r2 = r48.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x038c, code lost:
        if (r2 == null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x038e, code lost:
        r2 = r2.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0390, code lost:
        if (r2 != false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0394, code lost:
        if (r49.A0D == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0396, code lost:
        A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0399, code lost:
        r48.A01 = r49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x039b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x039c, code lost:
        if (r2 != true) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x03a0, code lost:
        if (r49.A0D != false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x03a2, code lost:
        r3 = r48.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x03a8, code lost:
        if (r3.A04() == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x03aa, code lost:
        r3.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x03ae, code lost:
        if (r10 == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x03b0, code lost:
        if (r7 == false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x03b2, code lost:
        if (r9 == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x03b4, code lost:
        if (r6 != false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x03b6, code lost:
        r8.A01.A00(p000X.HDS.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x03bd, code lost:
        if (r6 != false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x03bf, code lost:
        r3 = r8.A01;
        r2 = p000X.HDU.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x03c5, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
        if (p000X.AbstractC31875GcI.A0F(r48).A01().A0F != false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001e, code lost:
        if (r49.A0E != false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x026b, code lost:
        if (p000X.C150618f9.A1Z(r48.A0R) == false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02a2, code lost:
        if (p000X.C25940wr.A1a(r27) != false) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02ae, code lost:
        if (r49.A0D != false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02fa, code lost:
        if (r6.A07 != true) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02fd, code lost:
        if (r6 != null) goto L102;
     */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0O(C28834F0h c28834F0h) {
        boolean z;
        boolean A1X;
        boolean z2;
        C28799Ez6 c28799Ez6;
        C28832F0f c28832F0f;
        boolean z3;
        List A0N;
        List A0S;
        boolean z4;
        boolean z5;
        F1I f1i;
        int i;
        C28832F0f c28832F0f2;
        boolean z6;
        String str;
        C28832F0f c28832F0f3;
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1;
        Integer num;
        C0OR.A0B(c28834F0h, 0);
        Map map = c28834F0h.A03;
        int size = map.size() + 1;
        ArrayList A0w = C25920wp.A0w();
        if (size == 2) {
            z = true;
        }
        z = false;
        boolean A1X2 = C25940wr.A1X((c28834F0h.A00 > 0L ? 1 : (c28834F0h.A00 == 0L ? 0 : -1)));
        C28832F0f c28832F0f4 = c28834F0h.A01;
        boolean z7 = c28832F0f4.A07;
        C28834F0h c28834F0h2 = this.A01;
        if (c28834F0h2 == null) {
            A1X = false;
        } else {
            A1X = C25940wr.A1X((c28834F0h2.A00 > 0L ? 1 : (c28834F0h2.A00 == 0L ? 0 : -1)));
        }
        if (A1X2 != A1X) {
            GEv gEv = this.A0A;
            if (A1X2) {
                num = AnonymousClass006.A00;
            } else {
                num = AnonymousClass006.A01;
            }
            gEv.A00(new HCH(num));
        }
        if (A1X2 && (z || size > 2)) {
            z2 = false;
        }
        z2 = true;
        UserSession userSession = this.A0E;
        GI3 gi3 = new GI3(new IDxRImplShape191S0000000_5_I2(this, 14));
        boolean isEmpty = map.isEmpty();
        boolean z8 = c28834F0h.A0B;
        boolean A1Z = C28355Emq.A1Z(map);
        boolean z9 = this.A04;
        InterfaceC12130Pj interfaceC12130Pj = this.A0O;
        boolean z10 = ((GVY) interfaceC12130Pj.getValue()).A01().A0C;
        boolean z11 = this.A02;
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0M;
        String A0l = C25940wr.A0l(interfaceC12130Pj2);
        C0OR.A06(A0l);
        InterfaceC12130Pj interfaceC12130Pj3 = this.A0G;
        String A0l2 = C25940wr.A0l(interfaceC12130Pj3);
        C0OR.A06(A0l2);
        C28799Ez6 A01 = C31847Gbg.A01(gi3, (F1I) super.A01, c28832F0f4, userSession, A0l, A0l2, C25940wr.A0l(this.A0S), isEmpty, z8, A1Z, z9, z10, z11);
        if (!A1X2) {
            Iterator A0k = C25930wq.A0k(map);
            c28799Ez6 = null;
            c28832F0f = null;
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                Object key = A0q.getKey();
                KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_12 = (KtCSuperShape1S1100000_I2_1) A0q.getValue();
                F1I f1i2 = (F1I) super.A01;
                GI3 gi32 = new GI3(new KtLambdaShape6S1100000_I2(ktCSuperShape1S1100000_I2_12.A01, this, 47));
                boolean z12 = this.A04;
                boolean z13 = ((GVY) interfaceC12130Pj.getValue()).A01().A0C;
                String A0l3 = C25940wr.A0l(interfaceC12130Pj2);
                C0OR.A06(A0l3);
                String A0l4 = C25940wr.A0l(interfaceC12130Pj3);
                C0OR.A06(A0l4);
                C28832F0f c28832F0f5 = (C28832F0f) ktCSuperShape1S1100000_I2_12.A00;
                if (c28832F0f5.A07) {
                    str = C25920wp.A0n(this.A06, c28832F0f5.A01, 2131835278);
                } else {
                    str = null;
                }
                C28799Ez6 A00 = C31847Gbg.A00(ktCSuperShape1S1100000_I2_12, gi32, f1i2, userSession, A0l3, A0l4, str, z12, z13);
                A0w.add(A00);
                C28832F0f c28832F0f6 = (C28832F0f) ktCSuperShape1S1100000_I2_12.A00;
                C28834F0h c28834F0h3 = this.A01;
                if (c28834F0h3 != null && (ktCSuperShape1S1100000_I2_1 = (KtCSuperShape1S1100000_I2_1) c28834F0h3.A03.get(key)) != null) {
                    c28832F0f3 = (C28832F0f) ktCSuperShape1S1100000_I2_1.A00;
                } else {
                    c28832F0f3 = null;
                }
                if (c28799Ez6 == null && c28832F0f6.A07) {
                    c28799Ez6 = A00;
                    c28832F0f = c28832F0f6;
                }
                if (!this.A04 && !c28832F0f6.A08 && c28832F0f3 != null && c28832F0f3.A08) {
                    C31895Gck c31895Gck = this.A0B;
                    String A0d = C25940wr.A0d(this.A07.getResources(), c28832F0f6.A01, 2131822913);
                    C0OR.A06(A0d);
                    c31895Gck.A04(new C33387HHy(A0d, true, false, 46));
                }
            }
            if (map.isEmpty() && C70763jC.A0E(C0TD.A05, userSession, 36320910629673366L)) {
                A0w.add(new C28799Ez6(GridItemType.PEER_VIEW, (ImageUrlBase) this.A0H.getValue(), new GI3(C86104kP.A00), null, null, "-1", "", null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 2, 23067648, true, false, false, false, false, false, false, false, false, false, false, false));
                this.A0B.A05(E9Q.A00);
            }
        } else {
            A0w.add(new C28799Ez6(GridItemType.PEER_VIEW, (ImageUrlBase) this.A0H.getValue(), new GI3(C86114kQ.A00), null, null, "-1", "", C25940wr.A0l(this.A0P), null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1, 21953536, true, false, false, false, false, false, false, false, true, false, false, false));
            c28799Ez6 = null;
            c28832F0f = null;
        }
        if (z2 && (!z7 || !this.A04)) {
            if (this.A05) {
                A0w.add(0, A01);
            } else {
                A0w.add(A01);
            }
        }
        boolean z14 = c28834F0h.A09;
        if (z14 && size > 2 && !this.A04 && c28799Ez6 != null) {
            z3 = true;
        }
        z3 = false;
        if (z7 && !this.A04) {
            A0N = C25930wq.A0l(A01);
        } else if (z3 && c28799Ez6 != null) {
            A0N = C25930wq.A0l(c28799Ez6);
            A0S = C00I.A0S(C00I.A0N(A0w), A0N);
            Map map2 = this.A0F;
            Map A04 = C31847Gbg.A04(A01, c28834F0h, map2);
            map2.clear();
            map2.putAll(A04);
            C28812EzP A012 = ((GVY) interfaceC12130Pj.getValue()).A01();
            KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2 = this.A00;
            int i2 = ktCSuperShape0S0004000_I2.A02;
            int i3 = ktCSuperShape0S0004000_I2.A01;
            if (!z) {
                z4 = false;
            }
            z4 = true;
            if (!this.A04) {
                z5 = false;
            }
            z5 = true;
            boolean z15 = false;
            ((GVY) interfaceC12130Pj.getValue()).A02(C28812EzP.A00(null, A012, A0N, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i2, i3, 0, 0, 0, 0, 393160, false, z4, z5, false, false, false, false));
            f1i = (F1I) super.A01;
            if (f1i != null) {
                i = f1i.A03.size();
            } else {
                i = 0;
            }
            if (i != size) {
                A02(size);
            }
            C31092G2e c31092G2e = (C31092G2e) this.A0Q.getValue();
            c28832F0f2 = c31092G2e.A00;
            boolean z16 = true;
            if (c28832F0f2 != null) {
                z6 = true;
            }
            z6 = false;
        } else if (!z14 && !this.A0V) {
            A0N = C0ZV.A00;
        } else {
            A0N = C00I.A0N(A0w);
        }
        if (!z3 && !z7) {
            A0S = C0ZV.A00;
            Map map22 = this.A0F;
            Map A042 = C31847Gbg.A04(A01, c28834F0h, map22);
            map22.clear();
            map22.putAll(A042);
            C28812EzP A0122 = ((GVY) interfaceC12130Pj.getValue()).A01();
            KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I22 = this.A00;
            int i22 = ktCSuperShape0S0004000_I22.A02;
            int i32 = ktCSuperShape0S0004000_I22.A01;
            if (!z) {
            }
            z4 = true;
            if (!this.A04) {
            }
            z5 = true;
            boolean z152 = false;
            ((GVY) interfaceC12130Pj.getValue()).A02(C28812EzP.A00(null, A0122, A0N, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i22, i32, 0, 0, 0, 0, 393160, false, z4, z5, false, false, false, false));
            f1i = (F1I) super.A01;
            if (f1i != null) {
            }
            if (i != size) {
            }
            C31092G2e c31092G2e2 = (C31092G2e) this.A0Q.getValue();
            c28832F0f2 = c31092G2e2.A00;
            boolean z162 = true;
            if (c28832F0f2 != null) {
            }
            z6 = false;
        }
        A0S = C00I.A0S(C00I.A0N(A0w), A0N);
        Map map222 = this.A0F;
        Map A0422 = C31847Gbg.A04(A01, c28834F0h, map222);
        map222.clear();
        map222.putAll(A0422);
        C28812EzP A01222 = ((GVY) interfaceC12130Pj.getValue()).A01();
        KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I222 = this.A00;
        int i222 = ktCSuperShape0S0004000_I222.A02;
        int i322 = ktCSuperShape0S0004000_I222.A01;
        if (!z) {
        }
        z4 = true;
        if (!this.A04) {
        }
        z5 = true;
        boolean z1522 = false;
        ((GVY) interfaceC12130Pj.getValue()).A02(C28812EzP.A00(null, A01222, A0N, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i222, i322, 0, 0, 0, 0, 393160, false, z4, z5, false, false, false, false));
        f1i = (F1I) super.A01;
        if (f1i != null) {
        }
        if (i != size) {
        }
        C31092G2e c31092G2e22 = (C31092G2e) this.A0Q.getValue();
        c28832F0f2 = c31092G2e22.A00;
        boolean z1622 = true;
        if (c28832F0f2 != null) {
        }
        z6 = false;
    }

    public static final boolean A05(Map map) {
        int i;
        Collection<GridItemSize> values = map.values();
        if (values != null && values.isEmpty()) {
            return false;
        }
        for (GridItemSize gridItemSize : values) {
            int i2 = gridItemSize.width;
            if (i2 != 0 && (i = gridItemSize.height) != 0 && i2 > i) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A06(Map map) {
        int i;
        boolean z;
        Collection<GridItemSize> values = map.values();
        if (values == null || !values.isEmpty()) {
            for (GridItemSize gridItemSize : values) {
                int i2 = gridItemSize.width;
                if (i2 != 0 && (i = gridItemSize.height) != 0 && i2 <= i) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        boolean A05 = A05(map);
        if (z && A05) {
            return true;
        }
        return false;
    }
}
