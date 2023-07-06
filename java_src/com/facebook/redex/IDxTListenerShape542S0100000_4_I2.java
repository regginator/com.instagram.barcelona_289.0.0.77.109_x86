package com.facebook.redex;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.common.gallery.Medium;
import com.instagram.p091ui.text.TextColorScheme;
import com.instagram.service.session.UserSession;
import kotlin.Pair;
import kotlin.Unit;
import p000X.AnonymousClass006;
import p000X.Bk3;
import p000X.C0OR;
import p000X.C128197Fm;
import p000X.C22372BxD;
import p000X.C22469Byp;
import p000X.C22626C4c;
import p000X.C22631C4h;
import p000X.C22635C4l;
import p000X.C24205Cqf;
import p000X.C25539DXw;
import p000X.C25552DYo;
import p000X.C25580Da0;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26370DqQ;
import p000X.C26486DsR;
import p000X.C26491DsY;
import p000X.C26549Dth;
import p000X.C26786DyE;
import p000X.C26787DyF;
import p000X.C26821Dyp;
import p000X.C26870Dzg;
import p000X.C27485EQd;
import p000X.C31883GcW;
import p000X.C85O;
import p000X.CHE;
import p000X.DX3;
import p000X.DY6;
import p000X.ENF;
import p000X.ENG;
import p000X.EnumC23836CkX;
import p000X.InterfaceC27751Ecu;
import p000X.InterfaceC27759Ed3;
import p000X.InterfaceC28089EiP;
/* loaded from: classes5.dex */
public class IDxTListenerShape542S0100000_4_I2 implements Bk3 {
    public Object A00;
    public final int A01;

    public IDxTListenerShape542S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public static final boolean A00(IDxTListenerShape542S0100000_4_I2 iDxTListenerShape542S0100000_4_I2) {
        String str;
        C22631C4h c22631C4h = (C22631C4h) iDxTListenerShape542S0100000_4_I2.A00;
        Medium medium = c22631C4h.A01;
        if (medium != null && medium.A03 >= 5000) {
            CHE che = c22631C4h.A05.A03.A02;
            C22469Byp c22469Byp = che.A01;
            if (c22469Byp == null) {
                str = "gallerySelectionViewModel";
            } else {
                c22469Byp.A03(AnonymousClass006.A0Y, C25930wq.A0l(medium));
                C22372BxD c22372BxD = che.A00;
                str = "musicBrowserViewModel";
                if (c22372BxD != null) {
                    DX3.A00(c22372BxD.A03, Unit.A00);
                    C22372BxD c22372BxD2 = che.A00;
                    if (c22372BxD2 != null) {
                        c22372BxD2.A00 = true;
                        return false;
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        return false;
    }

    @Override // p000X.Bk3
    public final void C5o(View view) {
        C26549Dth c26549Dth;
        View view2;
        Runnable eng;
        switch (this.A01) {
            case 0:
                InterfaceC27751Ecu interfaceC27751Ecu = ((C22635C4l) this.A00).A06;
                if (interfaceC27751Ecu == null) {
                    return;
                }
                C26821Dyp c26821Dyp = (C26821Dyp) interfaceC27751Ecu;
                C22635C4l c22635C4l = c26821Dyp.A02;
                ImageView imageView = c22635C4l.A0C;
                Medium medium = c26821Dyp.A01;
                if (!C25580Da0.A03(imageView, medium)) {
                    return;
                }
                view2 = c22635C4l.A0A;
                eng = new ENF(medium, c22635C4l, c26821Dyp.A03);
                break;
            case 1:
            case 3:
            case 4:
            default:
                return;
            case 2:
                C22626C4c c22626C4c = (C22626C4c) this.A00;
                BitmapDrawable bitmapDrawable = (BitmapDrawable) c22626C4c.A08.getDrawable();
                if (bitmapDrawable == null || (c26549Dth = c22626C4c.A00) == null) {
                    return;
                }
                view2 = c22626C4c.A03;
                eng = new ENG(bitmapDrawable, c22626C4c, c26549Dth);
                break;
                break;
            case 5:
                C26870Dzg c26870Dzg = ((C25539DXw) this.A00).A0f.A00;
                InterfaceC27759Ed3 interfaceC27759Ed3 = c26870Dzg.A0B;
                C27485EQd c27485EQd = c26870Dzg.A1G;
                if (interfaceC27759Ed3 == c27485EQd.get()) {
                    C26787DyF A07 = C27485EQd.A07(c27485EQd);
                    if (!C26787DyF.A08(A07)) {
                        return;
                    }
                    C26787DyF.A00(A07).A05();
                    A07.A0E(AnonymousClass006.A0C);
                    return;
                }
                InterfaceC27759Ed3 interfaceC27759Ed32 = c26870Dzg.A0B;
                C27485EQd c27485EQd2 = c26870Dzg.A1F;
                if (interfaceC27759Ed32 != c27485EQd2.get()) {
                    return;
                }
                C26786DyE c26786DyE = (C26786DyE) c27485EQd2.get();
                c26786DyE.A04.A04();
                C85O c85o = c26786DyE.A09;
                Pair pair = (Pair) c85o.A0P();
                if (pair == null) {
                    return;
                }
                c85o.clear();
                C26786DyE.A00(c26786DyE);
                if (C25920wp.A1X(pair.A01)) {
                    C26786DyE.A02(c26786DyE, false);
                    return;
                } else {
                    C26786DyE.A01(c26786DyE, (TextColorScheme) pair.A00, false, true);
                    return;
                }
        }
        view2.post(eng);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0069, code lost:
        if (p000X.C44372Vd.A00(r1).A05 == false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0141 A[RETURN] */
    @Override // p000X.Bk3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean COz(View view) {
        Object A0T;
        boolean z;
        InterfaceC27751Ecu interfaceC27751Ecu;
        switch (this.A01) {
            case 0:
                C0OR.A0B(view, 0);
                interfaceC27751Ecu = ((C22635C4l) this.A00).A06;
                if (interfaceC27751Ecu == null) {
                    boolean COy = interfaceC27751Ecu.COy();
                    if (!COy) {
                        return COy;
                    }
                    C128197Fm.A05(view, 500L);
                    return COy;
                }
                return false;
            case 1:
                C0OR.A0B(view, 0);
                interfaceC27751Ecu = ((C22635C4l) this.A00).A05;
                if (interfaceC27751Ecu == null) {
                }
                break;
            case 2:
            case 3:
            default:
                C22626C4c c22626C4c = (C22626C4c) this.A00;
                C26549Dth c26549Dth = c22626C4c.A00;
                if (c26549Dth != null) {
                    InterfaceC28089EiP interfaceC28089EiP = c22626C4c.A09;
                    BitmapDrawable bitmapDrawable = (BitmapDrawable) c22626C4c.A08.getDrawable();
                    if (bitmapDrawable != null) {
                        boolean z2 = c26549Dth.A08;
                        if (z2) {
                            c22626C4c.A01 = true;
                        }
                        interfaceC28089EiP.C44(bitmapDrawable.getBitmap(), c26549Dth.A04, c22626C4c.getAbsoluteAdapterPosition(), z2);
                    }
                }
                return true;
            case 4:
                C26370DqQ c26370DqQ = (C26370DqQ) this.A00;
                C26486DsR c26486DsR = c26370DqQ.A03;
                ViewGroup viewGroup = c26370DqQ.A0D;
                UserSession userSession = c26370DqQ.A0O;
                if (C31883GcW.A01(userSession)) {
                    z = true;
                    break;
                }
                z = false;
                c26486DsR.A0G(viewGroup, c26370DqQ.A0M, c26370DqQ.A07.A01, z);
                return true;
            case 5:
                C26870Dzg c26870Dzg = ((C25539DXw) this.A00).A0f.A00;
                InterfaceC27759Ed3 interfaceC27759Ed3 = c26870Dzg.A0B;
                C27485EQd c27485EQd = c26870Dzg.A1G;
                if (interfaceC27759Ed3 == c27485EQd.get()) {
                    C27485EQd.A07(c27485EQd).A0B();
                } else {
                    InterfaceC27759Ed3 interfaceC27759Ed32 = c26870Dzg.A0B;
                    C27485EQd c27485EQd2 = c26870Dzg.A1F;
                    if (interfaceC27759Ed32 == c27485EQd2.get()) {
                        C26786DyE c26786DyE = (C26786DyE) c27485EQd2.get();
                        c26786DyE.A04.A04();
                        C85O c85o = c26786DyE.A09;
                        if (c85o.isEmpty()) {
                            A0T = null;
                        } else {
                            A0T = c85o.A0T();
                        }
                        Pair pair = (Pair) A0T;
                        if (pair != null) {
                            C26786DyE.A00(c26786DyE);
                            if (C25920wp.A1X(pair.A01)) {
                                C26786DyE.A02(c26786DyE, false);
                            } else {
                                C26786DyE.A01(c26786DyE, (TextColorScheme) pair.A00, false, true);
                            }
                        }
                    } else {
                        c26870Dzg.A1Q.A05(new C24205Cqf());
                        C26491DsY c26491DsY = c26870Dzg.A0w;
                        if (c26491DsY.A0L() > 0) {
                            C25682Dc5 A03 = C25552DYo.A03(c26870Dzg.A1N);
                            if (C25682Dc5.A0q(A03, "logUndoButtonTap()")) {
                                C25682Dc5.A0j(EnumC23836CkX.A1J, A03);
                            }
                            C27485EQd c27485EQd3 = c26870Dzg.A1J;
                            Drawable A0j = C27485EQd.A09(c27485EQd3).A0j();
                            c26491DsY.A0X();
                            if (A0j != null && C27485EQd.A09(c27485EQd3).A0j() == null) {
                                ((DY6) c26870Dzg.A1H.get()).A03(A0j, true);
                            }
                        } else if (c26491DsY.A0K() > 0) {
                            C25682Dc5 A032 = C25552DYo.A03(c26870Dzg.A1N);
                            if (C25682Dc5.A0q(A032, "logRedoButtonTap()")) {
                                C25682Dc5.A0j(EnumC23836CkX.A1I, A032);
                            }
                            c26491DsY.A0V();
                        }
                    }
                }
                return true;
            case 6:
                return A00(this);
        }
    }
}
