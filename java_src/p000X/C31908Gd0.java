package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape164S0100000_I2_19;
/* renamed from: X.Gd0 */
/* loaded from: classes6.dex */
public final class C31908Gd0 {
    public static final /* synthetic */ C0A0[] A0C = {new C00Z(C31908Gd0.class, "canvasTransform", "getCanvasTransform()Lcom/instagram/sharedcanvas/intf/SharedCanvasTransformable;")};
    public final KtCSuperShape0S1000000_I2 A00;
    public final C18696ALz A01;
    public final C29861FgH A02;
    public final C29862FgI A03;
    public final GK9 A04;
    public final GZO A05;
    public final C29870FgQ A06;
    public final C31185G5u A07;
    public final C29871FgR A08;
    public final C31390GFd A09;
    public final C31390GFd A0A;
    public final boolean A0B;

    public static /* synthetic */ AbstractC29406FUv A00(C31908Gd0 c31908Gd0, GEH geh, C31980Gf3 c31980Gf3) {
        boolean A04 = c31908Gd0.A04.A04(geh, c31980Gf3);
        return new C166819Wt(c31908Gd0.A00, new KtCSuperShape0S1000000_I2(c31980Gf3.A09, 15), geh, C30444FqC.A00(c31980Gf3.A08), c31980Gf3.A0A, A04);
    }

    public static final C31980Gf3 A01(KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2, C31908Gd0 c31908Gd0, GEH geh, String str) {
        if (geh instanceof C29401FUq) {
            return c31908Gd0.A05.A04(ktCSuperShape0S1000000_I2, (C29401FUq) geh, str);
        }
        if (geh instanceof C29404FUt) {
            return c31908Gd0.A05.A07(ktCSuperShape0S1000000_I2, (C29404FUt) geh, str);
        }
        if (geh instanceof C29402FUr) {
            return c31908Gd0.A05.A03(ktCSuperShape0S1000000_I2, (C29402FUr) geh, str);
        }
        if (geh instanceof C29400FUp) {
            return c31908Gd0.A05.A05(ktCSuperShape0S1000000_I2, (C29400FUp) geh, str);
        }
        if (geh instanceof C29398FUn) {
            return c31908Gd0.A05.A08(ktCSuperShape0S1000000_I2, str);
        }
        if (geh instanceof AbstractC29397FUm) {
            AbstractC29397FUm abstractC29397FUm = (AbstractC29397FUm) geh;
            if (!(abstractC29397FUm instanceof FVF) && !(abstractC29397FUm instanceof FVG)) {
                if (abstractC29397FUm instanceof FVE) {
                    throw C25930wq.A0X("We don't support failure state from network");
                }
                throw C4UK.A00();
            }
            GZO gzo = c31908Gd0.A05;
            C25920wp.A1R(abstractC29397FUm, ktCSuperShape0S1000000_I2);
            return GZO.A02(ktCSuperShape0S1000000_I2, gzo, abstractC29397FUm, str);
        } else if (geh instanceof C29405FUu) {
            return c31908Gd0.A05.A06(ktCSuperShape0S1000000_I2, (C29405FUu) geh, str);
        } else {
            if (geh instanceof C29399FUo) {
                GZO gzo2 = c31908Gd0.A05;
                C29399FUo c29399FUo = (C29399FUo) geh;
                C25920wp.A1R(c29399FUo, ktCSuperShape0S1000000_I2);
                KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = c29399FUo.A00;
                C33415HJk c33415HJk = new C33415HJk(gzo2.A04, gzo2.A03, ((C33428HJz) gzo2.A0C).A03);
                return C30461FqT.A00(null, gzo2.A07, new C29386FUa(GZO.A01(gzo2, ktCSuperShape0S0002000_I2.A01, ktCSuperShape0S0002000_I2.A00), gzo2.A0A, c33415HJk), str, ktCSuperShape0S1000000_I2.A00, gzo2.A01, 96);
            } else if (geh instanceof C29403FUs) {
                C25920wp.A1R((C29403FUs) geh, ktCSuperShape0S1000000_I2);
                C150628fA.A07(new C32295Gn0(null).A09);
                throw new NullPointerException("put");
            } else {
                throw C4UK.A00();
            }
        }
    }

    public static final void A02(C31183G5s c31183G5s, C31908Gd0 c31908Gd0) {
        C30926FyE c30926FyE;
        String A01;
        C31185G5u c31185G5u = c31908Gd0.A07;
        String str = c31183G5s.A02;
        GEH geh = c31183G5s.A00;
        if ((geh instanceof FVF) && (A01 = ((AbstractC29397FUm) geh).A01()) != null) {
            C075800w c075800w = c31185G5u.A00;
            Set set = (Set) c075800w.get(A01);
            if (set != null) {
                set.remove(str);
                if (set.isEmpty()) {
                    c075800w.remove(A01);
                }
            }
        }
        C29862FgI c29862FgI = c31908Gd0.A03;
        HashMap hashMap = c29862FgI.A03;
        if (hashMap.containsValue(str) && (geh instanceof C29403FUs)) {
            Iterator A0w = C91544uU.A0w(hashMap);
            while (true) {
                if (!A0w.hasNext()) {
                    break;
                }
                Object next = A0w.next();
                String A0l = C25990ww.A0l(next, hashMap);
                if (A0l != null && A0l.equals(str)) {
                    hashMap.remove(next);
                    if (C0OR.A0I(C28352Emn.A0b(c29862FgI.A01), ((C29403FUs) geh).A03) && (c30926FyE = c29862FgI.A00.A00) != null && c30926FyE.A00.A00 == 2) {
                        C31895Gck.A02(null, false);
                        throw null;
                    }
                }
            }
        }
        C29861FgH c29861FgH = c31908Gd0.A02;
        C31980Gf3 c31980Gf3 = c31183G5s.A01;
        if (C0OR.A0I(c31980Gf3.A09, c29861FgH.A00.A00) && (c31980Gf3.A06 instanceof C29390FUe)) {
            C074100d.A0v(new KtLambdaShape164S0100000_I2_19(c31980Gf3, 2), c29861FgH.A03);
        }
    }

    public static final void A03(C31908Gd0 c31908Gd0) {
        C30926FyE c30926FyE;
        C29862FgI c29862FgI = c31908Gd0.A03;
        Iterator A0w = C91544uU.A0w(c29862FgI.A03);
        while (A0w.hasNext()) {
            if (C0OR.A0I(C28352Emn.A0b(c29862FgI.A01), A0w.next()) && (c30926FyE = c29862FgI.A00.A00) != null && c30926FyE.A00.A00 == 2) {
                C31895Gck.A02(null, false);
                throw null;
            }
        }
    }

    public static final void A04(C31908Gd0 c31908Gd0, C31980Gf3 c31980Gf3) {
        float f;
        boolean z = c31908Gd0.A0B;
        float f2 = 1.0f;
        InterfaceC34872Hv7 A06 = c31908Gd0.A06();
        if (z) {
            f = A06.B95();
        } else {
            if (A06.AYy().A01 < 1.0f) {
                f = c31908Gd0.A06().AYy().A01;
            }
            C31894Gci c31894Gci = c31980Gf3.A08;
            c31894Gci.A06(c31894Gci.A01 * f2, false);
        }
        f2 = 1.0f / f;
        C31894Gci c31894Gci2 = c31980Gf3.A08;
        c31894Gci2.A06(c31894Gci2.A01 * f2, false);
    }

    public static final void A05(C28763EyT c28763EyT, C31980Gf3 c31980Gf3) {
        C31894Gci c31894Gci = c31980Gf3.A08;
        if (c31894Gci.A08) {
            c31894Gci.A04(c28763EyT.A01, c28763EyT.A02);
            Float f = c28763EyT.A04;
            if (f != null) {
                c31894Gci.A06(f.floatValue(), false);
            }
            Float f2 = c28763EyT.A03;
            if (f2 != null) {
                float floatValue = f2.floatValue();
                if (c31894Gci.A00 != floatValue) {
                    c31894Gci.A00 = floatValue;
                    C31894Gci.A01(c31894Gci);
                }
            }
        }
        C31894Gci.A03(c31894Gci, c28763EyT.A00);
    }

    public final InterfaceC34872Hv7 A06() {
        return (InterfaceC34872Hv7) C91534uT.A0s(this, this.A05.A0D, A0C, 0);
    }

    public final void A07() {
        this.A02.A03.clear();
        this.A03.A03.clear();
        this.A07.A00.clear();
        C18696ALz c18696ALz = this.A01;
        c18696ALz.A00.removeCallbacksAndMessages(null);
        HashMap hashMap = c18696ALz.A04;
        Iterator A13 = C91554uV.A13(hashMap.values());
        while (A13.hasNext()) {
            C31980Gf3 A00 = c18696ALz.A01.A00(((RunnableC20923BPm) A13.next()).A00);
            if (A00 != null) {
                A00.A02(null);
            }
        }
        hashMap.clear();
        GK9 gk9 = this.A04;
        ArrayList arrayList = gk9.A01;
        if (C26010wy.A0X(arrayList) || (!gk9.A02.isEmpty())) {
            ArrayList A0w = C25950ws.A0w(arrayList);
            gk9.A02.clear();
            arrayList.clear();
            C0YS c0ys = gk9.A00;
            if (c0ys != null) {
                c0ys.invoke(arrayList, new HKL(A0w));
            } else {
                C0OR.A0E("onUpdate");
                throw null;
            }
        }
    }
}
