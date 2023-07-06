package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import com.facebook.cameracore.logging.spars.xplatimpl.XplatSparsLogger;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Lpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41381Lpi {
    public InterfaceC42341McU A00;
    public InterfaceC42288MbP A01;
    public M48 A02;
    public M49 A03;
    public InterfaceC42462MfG A04;
    public InterfaceC42293MbU A05;
    public C41346Lor A06;
    public MCv A07;
    public LXW A08;
    public C40648LXa A09;
    public Integer A0A;
    public Integer A0B;
    public HashMap A0C;
    public LVO A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public final Handler A0H;
    public final InterfaceC42224MYx A0I;
    public final M4B A0J;
    public final C41342Lol A0K;
    public final InterfaceC42561MhP A0L;
    public final InterfaceC27989Egm A0M;
    public final LS9 A0N;
    public final Context A0Q;
    public final LeD A0R;
    public final C40839LcE A0S;
    public final C37351Jbj A0T;
    public final ArrayList A0U;
    public final Map A0V;
    public final Object A0P = C91574uX.A0g();
    public volatile boolean A0X = false;
    public volatile WeakReference A0W = C91554uV.A11(null);
    public final Object A0O = C91574uX.A0g();

    public final synchronized void A06(List list) {
        ArrayList arrayList = this.A0U;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C40884Ld0 c40884Ld0 = (C40884Ld0) it.next();
            if (list == null || !list.contains(c40884Ld0)) {
                InterfaceC27989Egm interfaceC27989Egm = c40884Ld0.A02;
                if (interfaceC27989Egm != null) {
                    InterfaceC42319Mby interfaceC42319Mby = (InterfaceC42319Mby) c40884Ld0.A05;
                    C41381Lpi c41381Lpi = (C41381Lpi) ((MDK) interfaceC27989Egm).A00.get();
                    if (c41381Lpi != null) {
                        C41342Lol c41342Lol = c41381Lpi.A0K;
                        Map map = c41342Lol.A00;
                        synchronized (map) {
                            Iterator A0r = C25980wv.A0r(map);
                            while (A0r.hasNext()) {
                                c41342Lol.A02(interfaceC42319Mby, (LMN) A0r.next());
                            }
                        }
                        A00(c41381Lpi);
                    }
                }
                InterfaceC42437Mei interfaceC42437Mei = c40884Ld0.A05;
                if (interfaceC42437Mei instanceof InterfaceC42319Mby) {
                    ((InterfaceC42319Mby) interfaceC42437Mei).Cpe(null);
                }
            }
        }
        arrayList.clear();
        this.A07 = null;
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C40884Ld0 c40884Ld02 = (C40884Ld0) it2.next();
                InterfaceC27989Egm interfaceC27989Egm2 = this.A0M;
                InterfaceC42437Mei interfaceC42437Mei2 = c40884Ld02.A05;
                if (interfaceC42437Mei2 instanceof InterfaceC42319Mby) {
                    c40884Ld02.A02 = interfaceC27989Egm2;
                    ((InterfaceC42319Mby) interfaceC42437Mei2).Cpe(interfaceC27989Egm2);
                }
                if (interfaceC42437Mei2 instanceof MCv) {
                    this.A07 = (MCv) interfaceC42437Mei2;
                }
            }
            arrayList.addAll(list);
        }
        M4B.A01(this.A0J, C25950ws.A0w(arrayList), 15);
    }

    public C41381Lpi(Context context, Handler handler, HandlerThread handlerThread, InterfaceC42224MYx interfaceC42224MYx, LeD leD, InterfaceC42448Mex interfaceC42448Mex, InterfaceC42561MhP interfaceC42561MhP, LS9 ls9, int i) {
        InterfaceC42448Mex interfaceC42448Mex2 = interfaceC42448Mex;
        InterfaceC42561MhP interfaceC42561MhP2 = interfaceC42561MhP;
        this.A0H = handler;
        C41342Lol c41342Lol = new C41342Lol();
        this.A0K = c41342Lol;
        this.A0M = new MDK(this);
        this.A0R = leD;
        this.A0Q = context;
        this.A0N = ls9;
        this.A0V = C25920wp.A0z();
        C37351Jbj A0S = C40099Kyw.A0S(context);
        this.A0T = A0S;
        boolean z = true;
        if (i != 0 && i != 1 && i != 2 && i != 3) {
            z = false;
        }
        C0KK.A05(z, C073900b.A0J("Invalid value passed as device rotation, must be a Surface rotation enum value. Value = ", i));
        interfaceC42561MhP2 = interfaceC42561MhP == null ? new LDA() : interfaceC42561MhP2;
        this.A0L = interfaceC42561MhP2;
        this.A0D = new LVO(this);
        C40839LcE c40839LcE = new C40839LcE();
        this.A0S = c40839LcE;
        InterfaceC42560MhO interfaceC42560MhO = leD.A00;
        c40839LcE.A04 = interfaceC42560MhO.BUP(58);
        if (c40839LcE.A04) {
            if (c40839LcE.A00 == null) {
                c40839LcE.A00 = new C41229Lln();
            }
            if (c40839LcE.A02 == null) {
                c40839LcE.A02 = new C40611LVj();
            }
            if (c40839LcE.A01 == null) {
                C41253LmH c41253LmH = new C41253LmH();
                c40839LcE.A01 = c41253LmH;
                c41253LmH.A03 = new C40610LVi(c40839LcE);
            }
        } else {
            c40839LcE.A00 = null;
            c40839LcE.A02 = null;
            C41253LmH c41253LmH2 = c40839LcE.A01;
            if (c41253LmH2 != null) {
                C41253LmH.A00(c41253LmH2);
                c40839LcE.A01 = null;
            }
        }
        LVO lvo = this.A0D;
        C41379Lpe c41379Lpe = new C41379Lpe(leD, c40839LcE, A0S, new C40394LGm(false));
        if (interfaceC42448Mex == null) {
            int i2 = interfaceC42560MhO.BUP(57) ? 3 : 2;
            synchronized (C41470Lsb.class) {
                interfaceC42448Mex2 = C41470Lsb.A01(null, i2);
            }
        }
        this.A0J = new M4B(handlerThread, lvo, leD, c40839LcE, c41379Lpe, c41342Lol, interfaceC42448Mex2, interfaceC42561MhP2, new C40394LGm(false), Collections.emptyList(), i);
        this.A0I = interfaceC42224MYx;
        this.A0U = C25920wp.A0w();
        A05(AnonymousClass006.A00);
    }

    public static void A00(C41381Lpi c41381Lpi) {
        InterfaceC28177Ejp interfaceC28177Ejp;
        LXW lxw;
        C40979Lfw c40979Lfw;
        C40972Lfk c40972Lfk;
        C41342Lol c41342Lol = c41381Lpi.A0K;
        boolean A03 = c41342Lol.A03(LMN.A0G);
        boolean A032 = c41342Lol.A03(LMN.A0H);
        boolean A033 = c41342Lol.A03(LMN.A08);
        if (c41381Lpi.A0F != A03) {
            c41381Lpi.A0F = A03;
            LXW lxw2 = c41381Lpi.A08;
            if (lxw2 != null && (c40972Lfk = (c40979Lfw = lxw2.A00).A03) != null) {
                c40972Lfk.A06 = A03;
                c40979Lfw.A03.A00();
            }
        }
        if (c41381Lpi.A0E != A033) {
            c41381Lpi.A0E = A033;
            HashMap hashMap = c41381Lpi.A0C;
            if (hashMap != null && (lxw = c41381Lpi.A08) != null) {
                C40979Lfw c40979Lfw2 = lxw.A00;
                InterfaceC28177Ejp interfaceC28177Ejp2 = c40979Lfw2.A02;
                if (interfaceC28177Ejp2 != null) {
                    interfaceC28177Ejp2.AJc(hashMap, A033);
                }
                InterfaceC28175Ejn interfaceC28175Ejn = c40979Lfw2.A04;
                if (interfaceC28175Ejn != null) {
                    interfaceC28175Ejn.AJb(A033);
                }
            }
        }
        if (c41381Lpi.A0G != A032) {
            c41381Lpi.A0G = A032;
            LXW lxw3 = c41381Lpi.A08;
            if (lxw3 != null && (interfaceC28177Ejp = lxw3.A00.A02) != null) {
                interfaceC28177Ejp.Clp(A032);
            }
        }
    }

    public final void A01() {
        boolean z;
        Integer num = AnonymousClass006.A0C;
        synchronized (this.A0O) {
            if (this.A0B != num) {
                this.A0B = num;
                z = true;
            } else {
                z = false;
            }
        }
        if (z) {
            M4B m4b = this.A0J;
            synchronized (m4b.A05) {
                M4B.A00(m4b);
                M4B.A02(m4b, C34902Hvc.A1T(), 14);
            }
            this.A04 = null;
            this.A00 = null;
            this.A0D = null;
            InterfaceC42561MhP interfaceC42561MhP = this.A0L;
            if (interfaceC42561MhP != null) {
                interfaceC42561MhP.destroy();
            }
            XplatSparsLogger.flushAndDestroyConsistencyHelper();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
        if (r9.CdF() == false) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(InterfaceC42462MfG interfaceC42462MfG, InterfaceC42293MbU interfaceC42293MbU) {
        boolean z;
        MDE ApI;
        MDB ApE;
        M48 m48;
        if (this.A04 != interfaceC42462MfG) {
            this.A04 = interfaceC42462MfG;
            M4B m4b = this.A0J;
            M4B.A01(m4b, interfaceC42462MfG, 7);
            synchronized (this) {
                InterfaceC42462MfG interfaceC42462MfG2 = this.A04;
                if (interfaceC42462MfG2 != null) {
                    if (interfaceC42462MfG2.CdE()) {
                        InterfaceC42415MeF interfaceC42415MeF = this.A02;
                        m48 = interfaceC42415MeF;
                        if (interfaceC42415MeF == null) {
                            M48 m482 = new M48();
                            this.A02 = m482;
                            m48 = m482;
                        }
                    } else {
                        M49 m49 = this.A03;
                        if (m49 == null) {
                            m49 = new M49();
                            this.A03 = m49;
                        }
                        m49.A02 = Long.valueOf(TimeUnit.NANOSECONDS.convert(1L, TimeUnit.SECONDS) / 30);
                        m48 = this.A03;
                    }
                    M4B.A01(m4b, m48, 19);
                }
            }
        }
        this.A05 = interfaceC42293MbU;
        if (interfaceC42462MfG != null) {
            z = true;
        }
        z = false;
        A04(new MDC(z));
        if (interfaceC42462MfG != null) {
            A04(new MDD(interfaceC42462MfG.B3O(), interfaceC42462MfG.B3E()));
            if (interfaceC42293MbU == null) {
                ApI = new MDE(0, 0);
            } else {
                ApI = interfaceC42293MbU.ApI();
            }
            A04(ApI);
            if (interfaceC42293MbU == null) {
                ApE = new MDB(AnonymousClass006.A01);
            } else {
                ApE = interfaceC42293MbU.ApE();
            }
            A04(ApE);
        }
    }

    public final void A03(InterfaceC42456Mf9 interfaceC42456Mf9) {
        if (interfaceC42456Mf9 instanceof InterfaceC42319Mby) {
            ((InterfaceC42319Mby) interfaceC42456Mf9).Cpe(this.A0M);
        }
        M4B m4b = this.A0J;
        ArrayList A0k = C26000wx.A0k(1);
        A0k.add(interfaceC42456Mf9);
        M4B.A01(m4b, A0k, 8);
    }

    public final void A04(InterfaceC42318Mbx interfaceC42318Mbx) {
        this.A0K.A01(this.A0J, interfaceC42318Mbx);
    }

    public final void A05(Integer num) {
        synchronized (this.A0O) {
            this.A0B = num;
        }
    }
}
