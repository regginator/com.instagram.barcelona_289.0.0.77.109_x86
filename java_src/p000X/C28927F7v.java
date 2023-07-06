package p000X;

import android.app.Application;
import android.content.Context;
import com.facebook.redex.IDxTFactoryShape149S0000000_5_I2;
import com.instagram.location.impl.LocationPluginImpl;
import com.instagram.react.impl.IgReactPluginImpl;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.respectfulcommentnudge.impl.RespectfulNudgePluginImpl;
import java.util.ArrayList;
import java.util.Arrays;
/* renamed from: X.F7v  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28927F7v extends C4SG {
    public final Context A00;
    public final C28923F7r A01;
    public final C14790bN A02;

    public C28927F7v(Context context, C28923F7r c28923F7r, C14790bN c14790bN) {
        C0OR.A0B(context, 1);
        this.A00 = context;
        this.A02 = c14790bN;
        this.A01 = c28923F7r;
    }

    public static GCC A00(InterfaceC21701Bk2 interfaceC21701Bk2, InterfaceC12370Qu interfaceC12370Qu, String str) {
        return new GCC(interfaceC21701Bk2, interfaceC12370Qu, new C14400ad(new C30783Fvn(str)), str);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00e0  */
    @Override // p000X.C4SG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        boolean A1Y;
        C19711AlK c19711AlK;
        UserSession A03;
        Context context = this.A00;
        C3ZY.A00 = new C3ZY() { // from class: X.1wT
        };
        Application application = (Application) context;
        AbstractC69763bi.A00 = application;
        AbstractC69193aS.A00 = new AnonymousClass231();
        C70443iP.A01 = new C70443iP();
        C22y c22y = new C22y();
        synchronized (C22y.class) {
            C22y.A00 = c22y;
        }
        C22z.A00 = new C22z();
        C69623bR.A02 = new C69623bR();
        C1260873z.A02 = new C1260873z(context);
        C64503Dg.A03 = new C64503Dg();
        C120706sF.A00 = new C120706sF();
        AbstractC31899Gcp.A00 = new LocationPluginImpl(context, new H7G());
        GTO.A01 = new GTO();
        C30603Fsl.A00 = new C30603Fsl();
        AnonymousClass756.A04 = new AnonymousClass756();
        DV7.A02 = new DV7();
        GK7.A01 = new GK7();
        C18268A5m.A00 = new C18268A5m();
        GEN.A00 = new GEN();
        C25150DFl.A00 = new C25150DFl();
        C24657CyH.A00 = new C24657CyH();
        if (!"com.facebook.wearable.apps.igdirect".equals(context.getPackageName())) {
            C31784GYx.A0A = new C31784GYx(context, new C30365Fot());
        }
        C31777GYq.A02 = new C31777GYq(context);
        AbstractC70323iD.A00 = new IgReactPluginImpl(application);
        C19337Af9.A02 = new C19337Af9();
        AbstractC19283Ae9.A00 = new C1017861r();
        synchronized (C19711AlK.class) {
            synchronized (C19711AlK.class) {
                A1Y = C25930wq.A1Y(C19711AlK.A01);
            }
            if (c19711AlK == null) {
                C19711AlK c19711AlK2 = new C19711AlK(new C3VN());
                synchronized (C19711AlK.class) {
                    if (C19711AlK.A01 == null) {
                        C19711AlK.A01 = c19711AlK2;
                        try {
                            ArrayList<C31647GRq> A0w = C25920wp.A0w();
                            InterfaceC21701Bk2 interfaceC21701Bk2 = LJ3.A0A;
                            HJZ hjz = new HJZ(new IDxTFactoryShape149S0000000_5_I2(0));
                            String A00 = AnonymousClass000.A00(874);
                            GCC A002 = A00(interfaceC21701Bk2, hjz, A00);
                            A002.A04 = new C27100E9r();
                            A0w.add(new C31647GRq(A002));
                            GCC gcc = new GCC(interfaceC21701Bk2, new HJZ(new IDxTFactoryShape149S0000000_5_I2(1)), new C14400ad(new C30783Fvn(A00)), AnonymousClass000.A00(852));
                            gcc.A04 = new C27100E9r();
                            A0w.add(new C31647GRq(gcc));
                            GCC A003 = A00(LJ1.A07, new HJZ(new IDxTFactoryShape149S0000000_5_I2(2)), AnonymousClass000.A00(877));
                            InterfaceC12370Qu interfaceC12370Qu = C30631FtF.A00;
                            A003.A02 = interfaceC12370Qu;
                            C31647GRq c31647GRq = new C31647GRq(A003);
                            GCC A004 = A00(LJ0.A06, new HJZ(new IDxTFactoryShape149S0000000_5_I2(3)), AnonymousClass000.A00(875));
                            A004.A02 = interfaceC12370Qu;
                            C31647GRq c31647GRq2 = new C31647GRq(A004);
                            GCC A005 = A00(LJ2.A09, new HJZ(new IDxTFactoryShape149S0000000_5_I2(4)), AnonymousClass000.A00(876));
                            A005.A02 = interfaceC12370Qu;
                            A0w.addAll(Arrays.asList(c31647GRq, c31647GRq2, new C31647GRq(A005)));
                            for (C31647GRq c31647GRq3 : A0w) {
                                synchronized (C32893GyB.class) {
                                    C24696Cyu.A00.A03(c31647GRq3.A00, c31647GRq3.A02);
                                    C32893GyB.A0I.add(c31647GRq3);
                                }
                            }
                        } catch (C20969BRx e) {
                            C0LJ.A0I("ReelsPluginImpl", "initialized more than once", e);
                        }
                    }
                }
            }
            C19376Afo.A01 = new C19376Afo();
            C117426mV.A01 = new C117426mV();
            AbstractC19674Akj.A00 = new C167249Yl();
            C3A4.A01 = new C3A4();
            GTQ.A01 = new GTQ(context);
            C29836Ffr.A00 = new C30679Fu4();
            GW6.A00 = new GW6();
            DJ6.A00 = new CXK();
            C18840ARz.A01 = new C18840ARz();
            G04.A01 = new G04();
            C65763Ix.A00 = new C65763Ix();
            D58.A01 = new D58();
            C31581GPa.A00 = new C31581GPa(context);
            C3H9.A01 = new C3H9();
            ABO.A01 = new ABO();
            C34V.A00 = new C34V();
            DT3.A00 = new C26733DxI();
            C65193Ga.A00 = new C65193Ga();
            GK0.A02 = new GK0();
            C68433Vy.A01 = new C68433Vy();
            C3GY.A00 = new C1j5();
            GZI.A00 = new GZI();
            C65753Iw.A00 = new C65753Iw();
            C24655CyF.A00 = new C24655CyF();
            AO0.A00 = new AO0();
            C3Z7.A00 = new C3Z7();
            C68073Tx.A01 = new C68073Tx();
            DJU.A02 = new DJU();
            RespectfulNudgePluginImpl.A02 = new RespectfulNudgePluginImpl(null, null, null, 3);
            C3HB.A01 = new C3HB();
            C25624Dan.A03 = DPS.A00;
            C25151DFm.A00 = new C25151DFm();
            C30625Ft9.A00 = new C30625Ft9();
            AbstractC18875ATp.A00 = new C9CE();
            DQ7.A00 = new H9A();
            C109206Wt.A00 = new C109206Wt();
            GFH.A01 = new GFH();
            C3XB.A01 = new C3XB();
            ATC.A03 = new ATC();
            GVG.A00 = new GVG();
            AbstractC18874ATm.A00 = new C9NE();
            C34B.A00 = new C34B();
            C65423Hh.A02 = new C65423Hh();
            C3HA.A01 = new C3HA();
            C118916p4.A01 = new C118916p4();
            C18830ARm.A00 = new C18830ARm();
            C3C6.A02 = new C3C6();
            C118906p3.A01 = new C118906p3();
            AnonymousClass351.A00 = new AnonymousClass351();
            C24687Cyl.A00 = new C24687Cyl();
            AbstractC32923Gyi.A00 = H76.A00;
            D57.A01 = new D57();
            C25257DKp.A04 = new C25257DKp();
            C25019DAe.A03 = new C25019DAe();
            C3A2.A01 = new C3A2();
            C73W.A00 = new C73W();
            C34G.A00 = new C34G();
            C3K0.A00 = new C1sJ();
            GFF.A01 = new GFF();
            C68773Yd.A00 = new C44G();
            AbstractC29840Ffv.A00 = new C29962FiE();
            AbstractC29835Ffq.A00 = new C29963FiF();
            C3A3.A01 = new C3A3();
            GFG.A01 = new GFG();
            C109226Wv.A00 = new C109226Wv();
            GEM.A00 = new GEM();
            C37537Jft.A03 = new C37537Jft(context);
            C30602Fsk.A00 = new C30602Fsk();
            C3GZ.A00 = new C3GZ();
            C19472AhP.A00 = new C4N7(null, null, null, 3);
            C34Q.A00 = new C34Q();
            AbstractC623334r.A00 = new C1zR();
            AbstractC18180if abstractC18180if = this.A01.A00;
            C0OR.A06(abstractC18180if);
            A03 = C0RD.A03(abstractC18180if);
            if (A03 != null || !C70763jC.A0E(C0TD.A05, A03, 36321172622744143L)) {
                C69543bG.A00 = new C78554Ms();
                C3TH.A00 = new C3TH();
            }
            return;
        }
        if (A1Y) {
            c19711AlK = C19711AlK.A00();
        } else {
            c19711AlK = null;
        }
        if (c19711AlK == null) {
        }
        C19376Afo.A01 = new C19376Afo();
        C117426mV.A01 = new C117426mV();
        AbstractC19674Akj.A00 = new C167249Yl();
        C3A4.A01 = new C3A4();
        GTQ.A01 = new GTQ(context);
        C29836Ffr.A00 = new C30679Fu4();
        GW6.A00 = new GW6();
        DJ6.A00 = new CXK();
        C18840ARz.A01 = new C18840ARz();
        G04.A01 = new G04();
        C65763Ix.A00 = new C65763Ix();
        D58.A01 = new D58();
        C31581GPa.A00 = new C31581GPa(context);
        C3H9.A01 = new C3H9();
        ABO.A01 = new ABO();
        C34V.A00 = new C34V();
        DT3.A00 = new C26733DxI();
        C65193Ga.A00 = new C65193Ga();
        GK0.A02 = new GK0();
        C68433Vy.A01 = new C68433Vy();
        C3GY.A00 = new C1j5();
        GZI.A00 = new GZI();
        C65753Iw.A00 = new C65753Iw();
        C24655CyF.A00 = new C24655CyF();
        AO0.A00 = new AO0();
        C3Z7.A00 = new C3Z7();
        C68073Tx.A01 = new C68073Tx();
        DJU.A02 = new DJU();
        RespectfulNudgePluginImpl.A02 = new RespectfulNudgePluginImpl(null, null, null, 3);
        C3HB.A01 = new C3HB();
        C25624Dan.A03 = DPS.A00;
        C25151DFm.A00 = new C25151DFm();
        C30625Ft9.A00 = new C30625Ft9();
        AbstractC18875ATp.A00 = new C9CE();
        DQ7.A00 = new H9A();
        C109206Wt.A00 = new C109206Wt();
        GFH.A01 = new GFH();
        C3XB.A01 = new C3XB();
        ATC.A03 = new ATC();
        GVG.A00 = new GVG();
        AbstractC18874ATm.A00 = new C9NE();
        C34B.A00 = new C34B();
        C65423Hh.A02 = new C65423Hh();
        C3HA.A01 = new C3HA();
        C118916p4.A01 = new C118916p4();
        C18830ARm.A00 = new C18830ARm();
        C3C6.A02 = new C3C6();
        C118906p3.A01 = new C118906p3();
        AnonymousClass351.A00 = new AnonymousClass351();
        C24687Cyl.A00 = new C24687Cyl();
        AbstractC32923Gyi.A00 = H76.A00;
        D57.A01 = new D57();
        C25257DKp.A04 = new C25257DKp();
        C25019DAe.A03 = new C25019DAe();
        C3A2.A01 = new C3A2();
        C73W.A00 = new C73W();
        C34G.A00 = new C34G();
        C3K0.A00 = new C1sJ();
        GFF.A01 = new GFF();
        C68773Yd.A00 = new C44G();
        AbstractC29840Ffv.A00 = new C29962FiE();
        AbstractC29835Ffq.A00 = new C29963FiF();
        C3A3.A01 = new C3A3();
        GFG.A01 = new GFG();
        C109226Wv.A00 = new C109226Wv();
        GEM.A00 = new GEM();
        C37537Jft.A03 = new C37537Jft(context);
        C30602Fsk.A00 = new C30602Fsk();
        C3GZ.A00 = new C3GZ();
        C19472AhP.A00 = new C4N7(null, null, null, 3);
        C34Q.A00 = new C34Q();
        AbstractC623334r.A00 = new C1zR();
        AbstractC18180if abstractC18180if2 = this.A01.A00;
        C0OR.A06(abstractC18180if2);
        A03 = C0RD.A03(abstractC18180if2);
        if (A03 != null) {
        }
        C69543bG.A00 = new C78554Ms();
        C3TH.A00 = new C3TH();
    }
}
