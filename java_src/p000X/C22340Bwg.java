package p000X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0300000_I2;
/* renamed from: X.Bwg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22340Bwg extends AnonymousClass119 implements InterfaceC27836EeI {
    public DYJ A00;
    public EnumC23783CjR A01;
    public AudioOverlayTrack A02;
    public Integer A03;
    public C0ZU A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final AbstractC37718Jjv A08;
    public final AbstractC37718Jjv A09;
    public final AbstractC37718Jjv A0A;
    public final AbstractC37718Jjv A0B;
    public final AbstractC37718Jjv A0C;
    public final AbstractC37718Jjv A0D;
    public final C939956f A0E;
    public final C939956f A0F;
    public final C940056g A0G;
    public final C940056g A0H;
    public final DYP A0I;
    public final DDG A0J;
    public final DFD A0K;
    public final DYd A0L;
    public final C22427By6 A0M;
    public final E2Z A0N;
    public final UserSession A0O;
    public final String A0P;
    public final InterfaceC12130Pj A0Q;
    public final InterfaceC91494uP A0R;
    public final InterfaceC91494uP A0S;
    public final InterfaceC91484uO A0T;
    public final InterfaceC28351Emm A0U;
    public final InterfaceC28351Emm A0V;
    public final DZA A0W;
    public final C26567Du1 A0X;
    public final C25423DSg A0Y;
    public final InterfaceC90264s5 A0Z;
    public final InterfaceC90264s5 A0a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22340Bwg(Application application, C26567Du1 c26567Du1, C22427By6 c22427By6, E2Z e2z, UserSession userSession) {
        super(application);
        String A0Z;
        InterfaceC91504uQ interfaceC91504uQ;
        C0OR.A0B(c22427By6, 3);
        C0OR.A0B(c26567Du1, 5);
        this.A0O = userSession;
        this.A0M = c22427By6;
        this.A0N = e2z;
        this.A0X = c26567Du1;
        C939956f A01 = C939956f.A01();
        A01.A0H(new C25663Dbf());
        this.A0F = A01;
        C939956f A012 = C939956f.A01();
        this.A0E = A012;
        this.A0H = C940056g.A03();
        this.A0G = C940056g.A03();
        this.A01 = EnumC23783CjR.CLIPS;
        this.A04 = C81514bk.A00;
        this.A0T = C25940wr.A0w(C24726CzR.A01);
        this.A0D = A01;
        this.A08 = A012;
        this.A03 = AnonymousClass006.A0C;
        if (C70763jC.A05(C0TD.A05, userSession, 36323895631945887L).booleanValue()) {
            A0Z = C73V.A00.A00(userSession).A05;
        } else {
            A0Z = C150618f9.A0Z();
        }
        this.A0P = A0Z;
        this.A0W = new DZA(userSession);
        DYd dYd = c26567Du1.A00(A0Z).A05;
        this.A0L = dYd;
        DYP dyp = c26567Du1.A00(A0Z).A01;
        this.A0I = dyp;
        C25423DSg c25423DSg = c26567Du1.A00(A0Z).A06;
        this.A0Y = c25423DSg;
        this.A0J = c26567Du1.A00(A0Z).A02;
        DFD dfd = c26567Du1.A00(A0Z).A04;
        this.A0K = dfd;
        AbstractC37718Jjv abstractC37718Jjv = dYd.A00;
        C22186Bs4.A19(abstractC37718Jjv, A01, this, 284);
        C22186Bs4.A19(abstractC37718Jjv, A012, this, 285);
        this.A0C = dyp.A03;
        if (C24091Con.A00(userSession)) {
            interfaceC91504uQ = c25423DSg.A06;
        } else {
            interfaceC91504uQ = c25423DSg.A05;
        }
        this.A0a = interfaceC91504uQ;
        Integer num = AnonymousClass006.A00;
        EZ5 A03 = EZ5.A03(num, 0);
        this.A0S = A03;
        EZ5 A032 = EZ5.A03(num, 0);
        this.A0R = A032;
        InterfaceC90264s5 A04 = C31887Gcb.A04(A032, interfaceC91504uQ);
        this.A0Z = A04;
        this.A0U = new C27504ERr(null, A03);
        this.A09 = DLV.A00(null, new IDxFlowShape239S0100000_1_I2(Bs9.A0L(C31795GZo.A00(new KtSLambdaShape3S0300000_I2(this, null, 5, 42), A03, A04)), 11), 3);
        this.A0B = DLV.A00(null, interfaceC91504uQ, 3);
        this.A0Q = C0PZ.A02(C89V.A00);
        C27504ERr c27504ERr = new C27504ERr(null, dfd.A09);
        this.A0V = c27504ERr;
        DFD dfd2 = this.A0K;
        this.A0A = DLV.A00(null, new IDxFlowShape239S0100000_1_I2(C31887Gcb.A04(c27504ERr, dfd2.A06, dfd2.A04), 12), 3);
    }

    public final void A0O(AbstractC24250CrO abstractC24250CrO) {
        C30587FsV.A00(null, null, Bs9.A0z(abstractC24250CrO, this, null, 35), C26000wx.A0p(this, abstractC24250CrO, 0), 3);
    }

    public static DYJ A00(C22340Bwg c22340Bwg) {
        return (DYJ) c22340Bwg.A0I.A02.A08();
    }

    public static C25663Dbf A01(C22340Bwg c22340Bwg) {
        return (C25663Dbf) c22340Bwg.A0D.A08();
    }

    public static List A02(C22340Bwg c22340Bwg) {
        C25663Dbf c25663Dbf = (C25663Dbf) c22340Bwg.A08.A08();
        if (c25663Dbf != null) {
            return C25665Dbh.A08(c25663Dbf.A0E());
        }
        return null;
    }

    public static final void A03(DYJ dyj) {
        if (dyj.A00 == 3 && DYJ.A01(dyj).A04 == null) {
            C18350ix.A03("ClipsCreationViewModel", "Audio overlay track resource set to success without downloaded track");
        }
    }

    public static void A04(C22340Bwg c22340Bwg, Object obj) {
        c22340Bwg.A0P(new CTW(obj));
    }

    private final void A05(List list, List list2) {
        DYJ A0b;
        AudioOverlayTrack audioOverlayTrack;
        if (C70763jC.A0E(C0TD.A05, this.A0O, 36317612094852965L)) {
            AbstractC37718Jjv abstractC37718Jjv = this.A0I.A02;
            if (((abstractC37718Jjv.A08() instanceof CTW) || (abstractC37718Jjv.A08() instanceof CTS)) && (A0b = C22189Bs7.A0b(abstractC37718Jjv)) != null && (audioOverlayTrack = (AudioOverlayTrack) A0b.A03()) != null) {
                CUE A00 = C24290Cs2.A00(list);
                CUE A002 = C24290Cs2.A00(list2);
                int indexOf = list.indexOf(A00);
                int indexOf2 = list2.indexOf(A002);
                if (indexOf != -1 && indexOf2 != -1) {
                    int i = 0;
                    for (int i2 = 0; i2 < indexOf; i2++) {
                        i += CUE.A00((CUE) list.get(i2));
                    }
                    int i3 = 0;
                    for (int i4 = 0; i4 < indexOf2; i4++) {
                        i3 += CUE.A00((CUE) list2.get(i4));
                    }
                    audioOverlayTrack.A02 = Math.max((audioOverlayTrack.A02 + i) - i3, 0);
                }
            }
        }
    }

    public final int A09() {
        EnumC23752Ciu enumC23752Ciu;
        if (this.A01 == EnumC23783CjR.FEED_POST) {
            AbstractC37718Jjv abstractC37718Jjv = this.A0D;
            if (C25663Dbf.A00(C22186Bs4.A0N(abstractC37718Jjv)) == 1) {
                return Math.max(C25663Dbf.A03(C22186Bs4.A0N(abstractC37718Jjv), 0).A0C.A04, A0A());
            }
            if (DMf.A01(this.A0O)) {
                C22427By6 c22427By6 = this.A0M;
                EnumC23757Cj0 enumC23757Cj0 = EnumC23757Cj0.DURATION_90_SEC_IN_MS;
                C0OR.A0B(enumC23757Cj0, 0);
                c22427By6.A06.A0H(enumC23757Cj0);
            }
        } else {
            DSM dsm = this.A0J.A00;
            if (dsm != null && ((enumC23752Ciu = dsm.A03) == null || enumC23752Ciu == EnumC23752Ciu.REMIX)) {
                C0OR.A0A(dsm);
                return dsm.A01;
            }
            AbstractC37718Jjv abstractC37718Jjv2 = this.A0I.A02;
            DYJ A0b = C22189Bs7.A0b(abstractC37718Jjv2);
            if (A0b != null && A0b.A00 == 3 && !DW9.A02(this.A0O)) {
                return DYJ.A01((DYJ) C150628fA.A0Z(abstractC37718Jjv2)).A01;
            }
        }
        return A0A();
    }

    public final int A0A() {
        int i;
        Integer valueOf;
        EnumC23757Cj0 enumC23757Cj0 = (EnumC23757Cj0) this.A0M.A06.A08();
        if (enumC23757Cj0 != null && (valueOf = Integer.valueOf((i = enumC23757Cj0.A01))) != null) {
            ((AbstractC37718Jjv) this.A0Q.getValue()).A0H(valueOf);
            return i;
        }
        C18350ix.A03("ClipsCreationViewModel", "max total recording duration is NULL");
        return 0;
    }

    public final int A0B() {
        return C22186Bs4.A0N(this.A0D).A00;
    }

    public final int A0C(int i) {
        CUE cue;
        DYd dYd = this.A0L;
        Map map = dYd.A02;
        InterfaceC27774EdI A0D = dYd.A01.A0D(i);
        String str = null;
        if ((A0D instanceof CUE) && (cue = (CUE) A0D) != null) {
            str = cue.A0F;
        }
        return C150668fE.A03(C91574uX.A0t(str, map)) + 1;
    }

    public final InterfaceC28147EjL A0D(String str) {
        Object obj;
        Object obj2;
        String str2;
        InterfaceC28147EjL interfaceC28147EjL;
        if (C24092Coo.A00(this.A0O)) {
            Iterator it = this.A0K.A00.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj2 = it.next();
                    Drawable drawable = ((C27132EBr) ((InterfaceC27647Eb9) obj2)).A0A;
                    if ((drawable instanceof InterfaceC28147EjL) && (interfaceC28147EjL = (InterfaceC28147EjL) drawable) != null) {
                        str2 = interfaceC28147EjL.getId();
                    } else {
                        str2 = null;
                    }
                    if (C0OR.A0I(str2, str)) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            InterfaceC27647Eb9 interfaceC27647Eb9 = (InterfaceC27647Eb9) obj2;
            if (interfaceC27647Eb9 != null) {
                obj = ((C27132EBr) interfaceC27647Eb9).A0A;
            } else {
                obj = null;
            }
            if (!(obj instanceof InterfaceC28147EjL)) {
                return null;
            }
        } else {
            Iterator it2 = this.A0K.A02.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = it2.next();
                    if (C0OR.A0I(((InterfaceC28147EjL) obj).getId(), str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
        }
        return (InterfaceC28147EjL) obj;
    }

    public final Integer A0E(int i) {
        CUE A02;
        C25663Dbf A0U = C22187Bs5.A0U(this.A0F);
        if (A0U != null && (A02 = C25663Dbf.A02(A0U, i)) != null) {
            return Integer.valueOf(CUE.A00(A02));
        }
        return null;
    }

    public final String A0F(int i) {
        CUE cue;
        CUE cue2;
        String str;
        C25663Dbf c25663Dbf = this.A0L.A01;
        InterfaceC27774EdI A0D = c25663Dbf.A0D(i + 1);
        if (A0D instanceof CUE) {
            cue = (CUE) A0D;
        } else {
            cue = null;
        }
        InterfaceC27774EdI A0D2 = c25663Dbf.A0D(i);
        if ((A0D2 instanceof CUE) && (cue2 = (CUE) A0D2) != null && (str = cue2.A0H) != null) {
            return str;
        }
        if (cue == null) {
            return null;
        }
        return cue.A0G;
    }

    public final List A0G() {
        Map map = this.A0L.A02;
        ArrayList A0w = C25920wp.A0w();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            ArrayList A0w2 = C25920wp.A0w();
            Iterator it = ((Iterable) C25940wr.A0q(A0k).getValue()).iterator();
            while (it.hasNext()) {
                C22186Bs4.A1S(A0w2, it);
            }
            C074100d.A0r(A0w2, A0w);
        }
        return C00I.A0N(A0w);
    }

    public final List A0H() {
        C85P c85p = new C85P();
        DYP dyp = this.A0I;
        EnumC23775CjI enumC23775CjI = (EnumC23775CjI) dyp.A0S.getValue();
        if (enumC23775CjI != null) {
            c85p.add(new CUC(enumC23775CjI));
        }
        C26175Dmx c26175Dmx = (C26175Dmx) dyp.A0R.getValue();
        if (c26175Dmx != null) {
            c85p.add(new CUB(c26175Dmx));
        }
        C12040Ot.A11(c85p);
        return c85p;
    }

    public final void A0I() {
        DYd dYd = this.A0L;
        C25663Dbf c25663Dbf = dYd.A01;
        c25663Dbf.A02.clear();
        c25663Dbf.A00 = 0;
        DYd.A01(dYd);
        this.A0J.A04.clear();
    }

    public final void A0J() {
        DYJ dyj = this.A00;
        if (dyj != null && (dyj instanceof CTW)) {
            A0P(dyj);
        }
        this.A00 = null;
    }

    public final void A0L(int i) {
        DYd dYd = this.A0L;
        if (i >= 0) {
            C25663Dbf c25663Dbf = dYd.A01;
            List list = c25663Dbf.A02;
            if (list.size() > i) {
                C939956f c939956f = this.A0F;
                List A0E = C22186Bs4.A0N(c939956f).A0E();
                int indexOf = A0E.indexOf(C24290Cs2.A00(A0E));
                C37786JmD.A0D(C22188Bs6.A1a(list));
                Object remove = list.remove(i);
                remove.getClass();
                C25663Dbf.A06(c25663Dbf);
                InterfaceC27774EdI interfaceC27774EdI = ((D78) remove).A01;
                C0OR.A06(interfaceC27774EdI);
                AbstractC26931E2a abstractC26931E2a = (AbstractC26931E2a) interfaceC27774EdI;
                dYd.A02(i - 1);
                DYd.A01(dYd);
                if (abstractC26931E2a.A00 != AnonymousClass006.A01) {
                    C18350ix.A03("ClipsCreationViewModel", "IgPhotoSegment not supported in ClipsCreationViewModel");
                    return;
                }
                this.A0J.A04.remove(abstractC26931E2a);
                if (i >= indexOf) {
                    return;
                }
                A05(A0E, C22186Bs4.A0N(c939956f).A0E());
            }
        }
    }

    public final void A0M(int i, int i2) {
        String str;
        String str2;
        String str3;
        CUE cue;
        CUE cue2;
        CUE cue3;
        CUE cue4;
        C939956f c939956f = this.A0F;
        List A0E = C22186Bs4.A0N(c939956f).A0E();
        DYd dYd = this.A0L;
        C25663Dbf c25663Dbf = dYd.A01;
        InterfaceC27774EdI A0D = c25663Dbf.A0D(i);
        String str4 = null;
        if ((A0D instanceof CUE) && (cue4 = (CUE) A0D) != null) {
            str = cue4.A0G;
        } else {
            str = null;
        }
        InterfaceC27774EdI A0D2 = c25663Dbf.A0D(i);
        if ((A0D2 instanceof CUE) && (cue3 = (CUE) A0D2) != null) {
            str2 = cue3.A0H;
        } else {
            str2 = null;
        }
        InterfaceC27774EdI A0D3 = c25663Dbf.A0D(i2);
        if ((A0D3 instanceof CUE) && (cue2 = (CUE) A0D3) != null) {
            str3 = cue2.A0G;
        } else {
            str3 = null;
        }
        InterfaceC27774EdI A0D4 = c25663Dbf.A0D(i2);
        if ((A0D4 instanceof CUE) && (cue = (CUE) A0D4) != null) {
            str4 = cue.A0H;
        }
        List list = c25663Dbf.A02;
        C37786JmD.A0D(C22188Bs6.A1a(list));
        Object remove = list.remove(i);
        remove.getClass();
        C25663Dbf.A06(c25663Dbf);
        list.add(i2, new D78(((D78) remove).A01));
        C25663Dbf.A06(c25663Dbf);
        dYd.A03(i - 1, str, false);
        dYd.A03(i, str2, false);
        dYd.A03(i2 - 1, str3, false);
        dYd.A03(i2, str4, false);
        DYd.A01(dYd);
        A05(A0E, C22186Bs4.A0N(c939956f).A0E());
    }

    public final void A0P(DYJ dyj) {
        if (this.A0J.A01 != null) {
            A03(dyj);
            this.A0I.A04(dyj);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Q(DYJ dyj, List list, boolean z) {
        DYP dyp;
        float f;
        DYd dYd = this.A0L;
        Map map = dYd.A02;
        ArrayList A0w = C25920wp.A0w();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            C074100d.A0r((Iterable) C25940wr.A0q(A0k).getValue(), A0w);
        }
        dYd.A04(list, C00I.A0N(A0w));
        A03(dyj);
        if (dyj instanceof CTW) {
            dyp = this.A0I;
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            if (dyj instanceof CTT) {
                dyp = this.A0I;
                f = 1.0f;
            }
            this.A0I.A04(dyj);
            if (!z) {
                Set set = this.A0J.A04;
                set.clear();
                set.addAll(list);
                return;
            }
            return;
        }
        DYP.A01(dyp.A0H, f);
        this.A0I.A04(dyj);
        if (!z) {
        }
    }

    public final void A0R(CUE cue, int i) {
        String str;
        CUE cue2;
        CameraSpec A00 = this.A0M.A00();
        DYd dYd = this.A0L;
        DZ2.A01(A00, cue, DYd.A00(dYd));
        C25663Dbf c25663Dbf = dYd.A01;
        InterfaceC27774EdI A0D = c25663Dbf.A0D(i);
        String str2 = null;
        if ((A0D instanceof CUE) && (cue2 = (CUE) A0D) != null) {
            str2 = cue2.A0G;
            str = cue2.A0H;
        } else {
            str = null;
        }
        c25663Dbf.A0G(cue, i);
        dYd.A03(i - 1, str2, false);
        dYd.A03(i, str, false);
        DYd.A01(dYd);
    }

    public final void A0S(Float f, int i) {
        DYd dYd = this.A0L;
        C0OR.A0A(f);
        float floatValue = f.floatValue();
        int A09 = A09() - A0B();
        AbstractC26931E2a abstractC26931E2a = (AbstractC26931E2a) dYd.A01.A0C(i);
        if (abstractC26931E2a instanceof CUE) {
            CUE cue = (CUE) abstractC26931E2a;
            if (cue.A00 != floatValue) {
                int A00 = CUE.A00(cue);
                int A002 = C24278Crq.A00(cue, floatValue);
                if (A002 >= 100) {
                    int i2 = (A09 - A002) + A00;
                    double d = A002;
                    double d2 = A00;
                    int i3 = (int) ((cue.A07 * d) / d2);
                    int i4 = (int) ((cue.A06 * d) / d2);
                    if (i2 > 0) {
                        i2 = 0;
                    }
                    cue.A00 = floatValue;
                    cue.A07 = i3;
                    cue.A06 = i4 + i2;
                    DYd.A01(dYd);
                    CUE A01 = C25663Dbf.A01(C22186Bs4.A0N(this.A0D), i);
                    E2Z e2z = this.A0N;
                    if (e2z.A02()) {
                        try {
                            C22188Bs6.A1N(C25632Dax.A02(e2z, C91574uX.A0c(A01.A0C.A0E), "adjusted"));
                        } catch (IOException unused) {
                        }
                        DZA.A01(A01, e2z);
                    }
                }
            }
        }
    }

    public final boolean A0U() {
        EnumC23783CjR enumC23783CjR = this.A01;
        if (enumC23783CjR != EnumC23783CjR.CLIPS) {
            if (enumC23783CjR == EnumC23783CjR.FEED_POST && DMf.A01(this.A0O) && A0B() > 0 && A0B() <= 90000) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean A0V() {
        DYJ A00;
        DYJ dyj;
        if (this.A05 || (((A00 = A00(this)) != null && A00.A00 == 3) || ((dyj = this.A00) != null && dyj.A00 != 0))) {
            return true;
        }
        return false;
    }

    public final boolean A0W() {
        if (C24092Coo.A00(this.A0O)) {
            for (Object obj : this.A0K.A00) {
                if (((C27132EBr) ((InterfaceC28341Emc) obj)).A0E == AnonymousClass006.A00) {
                    if (obj == null) {
                        return false;
                    }
                }
            }
            return false;
        }
        DFD dfd = this.A0K;
        if (!C25940wr.A1a((Collection) dfd.A0E.getValue()) && !C25940wr.A1a((Collection) dfd.A0F.getValue())) {
            return false;
        }
        return true;
    }

    public final boolean A0X() {
        C25663Dbf A0U = C22187Bs5.A0U(this.A0E);
        if (A0U != null && !C25663Dbf.A07(A0U)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC27836EeI
    public final void ADK() {
        DFD dfd = this.A0K;
        dfd.A02.clear();
        dfd.A01.clear();
        dfd.A00.clear();
        InterfaceC91484uO interfaceC91484uO = dfd.A0C;
        C0ZV c0zv = C0ZV.A00;
        interfaceC91484uO.Cro(c0zv);
        dfd.A0B.Cro(c0zv);
        dfd.A0A.Cro(c0zv);
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A04.invoke();
        C26567Du1 c26567Du1 = this.A0X;
        C25211DIi c25211DIi = (C25211DIi) c26567Du1.A00.remove(this.A0P);
        if (c25211DIi != null) {
            c25211DIi.A00();
        }
    }

    public final void A0K() {
        if (A0V()) {
            this.A05 = true;
            this.A00 = A00(this);
            A0P(CTT.A00);
        }
    }

    public final void A0N(int i, String str) {
        if (!C0OR.A0I(A0F(i), str)) {
            this.A0L.A03(i, str, true);
        }
    }

    public final void A0T(List list, List list2) {
        C25920wp.A1Q(list, list2);
        DYd dYd = this.A0L;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            C22709C8q c22709C8q = ((CUE) obj).A0C;
            if (c22709C8q.A05 != 0 && c22709C8q.A09 != 0) {
                A0w.add(obj);
            }
        }
        dYd.A04(A0w, list2);
    }

    public final boolean A0Y(int i, int i2, int i3) {
        ArrayList A0w = C25920wp.A0w();
        if (C70763jC.A0E(C0TD.A05, this.A0O, 36317612094852965L)) {
            Iterator it = C22186Bs4.A0N(this.A0F).A0E().iterator();
            while (it.hasNext()) {
                A0w.add(DNT.A00(((CUE) Bs9.A0o(it)).A04()));
            }
        }
        if (this.A0L.A07(i, i2, i3)) {
            CUE A01 = C25663Dbf.A01(C22186Bs4.A0N(this.A0D), i);
            E2Z e2z = this.A0N;
            if (e2z.A02()) {
                DZA.A01(A01, e2z);
            }
            A05(A0w, C22186Bs4.A0N(this.A0F).A0E());
            return true;
        }
        return false;
    }
}
