package p000X;

import android.graphics.SurfaceTexture;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.cameracore.audiograph.AudioGraphClientProvider;
import com.facebook.cameracore.logging.spars.xplatimpl.XplatSparsLogger;
import com.facebook.cameracore.musiceffect.AudioServiceConfigurationAnnouncer;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.MF8 */
/* loaded from: classes8.dex */
public final class MF8 implements InterfaceC28175Ejn {
    public final C41368LpK A00;
    public final InterfaceC42325Mc4 A01;
    public final LeD A02;
    public final C41346Lor A03;
    public final LDF A04;
    public final MF2 A05;
    public final C40649LXb A06;

    @Override // p000X.InterfaceC28175Ejn
    public final InterfaceC42403Mdz Aki() {
        return null;
    }

    @Override // p000X.InterfaceC28175Ejn
    public final InterfaceC42463MfH BFY() {
        return null;
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void CVF() {
    }

    public static Mh4 A00(MF8 mf8) {
        return ((LCR) ((InterfaceC42533Mgt) mf8.A00.A01(InterfaceC42533Mgt.A00))).A00;
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void A6z(InterfaceC42456Mf9 interfaceC42456Mf9) {
        LDV ldv;
        InterfaceC28276ElY interfaceC28276ElY;
        C41368LpK c41368LpK = this.A00;
        LDO ldo = InterfaceC42566MhU.A00;
        if (((MAR) c41368LpK.A00).A02.A01.containsKey(ldo) && (interfaceC28276ElY = (ldv = (LDV) ((InterfaceC42566MhU) c41368LpK.A02(ldo))).A00) != null) {
            L67 l67 = (L67) interfaceC28276ElY;
            M9J m9j = new M9J(interfaceC42456Mf9, l67.A03);
            int A04 = C40099Kyw.A04(C40099Kyw.A0K(((LDK) ldv).A00.getContext()));
            int i = 0;
            if (A04 != 0) {
                if (A04 != 1) {
                    if (A04 != 2) {
                        if (A04 == 3) {
                            i = 270;
                        }
                    } else {
                        i = 180;
                    }
                } else {
                    i = 90;
                }
            }
            m9j.A00 = i;
            InterfaceC42444Mes interfaceC42444Mes = l67.A07.A01;
            interfaceC42444Mes.getClass();
            interfaceC42444Mes.A6F(m9j, 0);
        }
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void AHt(boolean z) {
        this.A05.AIB();
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void AJb(boolean z) {
        throw new IllegalStateException();
    }

    @Override // p000X.InterfaceC28175Ejn
    public final AudioServiceConfigurationAnnouncer ASC() {
        C41456Ls1 c41456Ls1;
        Mh3 mh3 = C41368LpK.A00(this.A00).A01;
        if (mh3 != null && (c41456Ls1 = ((C40351LCd) mh3).A02) != null) {
            AudioServiceConfigurationAnnouncer audioServiceConfigurationAnnouncer = c41456Ls1.A05;
            if (audioServiceConfigurationAnnouncer == null) {
                AudioServiceConfigurationAnnouncer audioServiceConfigurationAnnouncer2 = new AudioServiceConfigurationAnnouncer();
                c41456Ls1.A05 = audioServiceConfigurationAnnouncer2;
                return audioServiceConfigurationAnnouncer2;
            }
            return audioServiceConfigurationAnnouncer;
        }
        return null;
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void Bnv() {
        this.A05.AIB();
        XplatSparsLogger.flushAndDestroyConsistencyHelper();
    }

    @Override // p000X.InterfaceC28175Ejn
    public final boolean CPt(MotionEvent motionEvent) {
        return this.A03.A03(motionEvent);
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void Ccd(InterfaceC42456Mf9 interfaceC42456Mf9) {
        C41368LpK c41368LpK = this.A00;
        LDO ldo = InterfaceC42566MhU.A00;
        if (((MAR) c41368LpK.A00).A02.A01.containsKey(ldo)) {
            C0OR.A0B(interfaceC42456Mf9, 0);
            InterfaceC28276ElY interfaceC28276ElY = ((LDV) ((InterfaceC42566MhU) c41368LpK.A02(ldo))).A00;
            if (interfaceC28276ElY != null) {
                AbstractC41783M8f.A08(interfaceC28276ElY).CcB(0, interfaceC42456Mf9);
            }
        }
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void ChQ(InterfaceC42318Mbx interfaceC42318Mbx) {
        InterfaceC42551MhF interfaceC42551MhF = C41368LpK.A00(this.A00).A00;
        if (interfaceC42551MhF != null) {
            interfaceC42551MhF.CGF(interfaceC42318Mbx);
        }
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void Cha(C41693M4d c41693M4d) {
        throw new IllegalStateException();
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void Cvj(EnumC23751Cit enumC23751Cit, D1V d1v, String str, String str2, int i, int i2, boolean z) {
        boolean BUP = this.A04.BUP(106);
        Object obj = C41529LwF.A06;
        Mh4 mh4 = ((LCR) ((InterfaceC42533Mgt) this.A00.A01(InterfaceC42533Mgt.A00))).A00;
        if (mh4 != null) {
            C40352LCe c40352LCe = (C40352LCe) mh4;
            if (c40352LCe.A02 != null) {
                C25654DbO c25654DbO = c40352LCe.A01;
                if (c25654DbO != null) {
                    c25654DbO.A07();
                    c40352LCe.A01 = null;
                }
                C25654DbO c25654DbO2 = new C25654DbO(enumC23751Cit, (InterfaceC42560MhO) ((LDI) c40352LCe).A00.AYl(InterfaceC42560MhO.A00), d1v, obj, str2, str, z, BUP);
                c40352LCe.A01 = c25654DbO2;
                DQI dqi = c25654DbO2.A0P;
                C6K c6k = new C6K(new M4H(c40352LCe), null, c40352LCe.A00, dqi, i, i2);
                InterfaceC28276ElY interfaceC28276ElY = c40352LCe.A02;
                if (interfaceC28276ElY != null) {
                    ((L67) interfaceC28276ElY).A01.post(new RunnableC42019MLg(c6k, c40352LCe));
                }
            }
        }
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void Cxf(InterfaceC42517Mgd interfaceC42517Mgd) {
        LCU lcu = (LCU) ((InterfaceC28270ElS) this.A00.A01(InterfaceC28270ElS.A00));
        Mh6 mh6 = lcu.A02;
        InterfaceC42561MhP interfaceC42561MhP = lcu.A00;
        LR2.A00(interfaceC42561MhP, AnonymousClass006.A00, "BasicPhotoCaptureCoordinator", lcu.hashCode());
        if (mh6 != null) {
            interfaceC42517Mgd.BoZ();
            LeZ leZ = new LeZ(interfaceC42517Mgd, lcu);
            C40357LCj c40357LCj = (C40357LCj) mh6;
            InterfaceC28276ElY interfaceC28276ElY = c40357LCj.A05;
            if (interfaceC28276ElY == null) {
                leZ.A00(new C40365LCr("MediaGraphController is null."));
                return;
            } else {
                ((L67) interfaceC28276ElY).A01.post(new RunnableC42035MLw(leZ, c40357LCj));
                return;
            }
        }
        C40365LCr c40365LCr = new C40365LCr("PhotoProcessorComponent is null");
        interfaceC42517Mgd.BoS(c40365LCr);
        C41120LjV.A00(c40365LCr, interfaceC42561MhP, "BasicPhotoCaptureCoordinator", "high", lcu.hashCode());
    }

    @Override // p000X.InterfaceC28175Ejn
    public final AudioGraphClientProvider getAudioGraphClientProvider() {
        C41456Ls1 c41456Ls1;
        Mh3 mh3 = C41368LpK.A00(this.A00).A01;
        if (mh3 != null && (c41456Ls1 = ((C40351LCd) mh3).A02) != null) {
            return c41456Ls1.A02();
        }
        return null;
    }

    public MF8(View view, LeD leD, MF2 mf2, InterfaceC42325Mc4 interfaceC42325Mc4, UserSession userSession, boolean z) {
        C40649LXb c40649LXb = new C40649LXb(this);
        this.A06 = c40649LXb;
        this.A02 = leD;
        this.A05 = mf2;
        this.A00 = mf2.A0D;
        this.A03 = new C41346Lor(C91554uV.A11(view));
        this.A01 = interfaceC42325Mc4;
        JOh.A01 = true;
        this.A04 = new LDF(userSession);
        mf2.A05 = z;
        mf2.A0H.add(c40649LXb);
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void AMs() {
        C40352LCe c40352LCe;
        C25654DbO c25654DbO;
        Mh4 A00 = A00(this);
        if (A00 != null && (c25654DbO = (c40352LCe = (C40352LCe) A00).A01) != null) {
            c25654DbO.A07();
            c40352LCe.A01 = null;
        }
    }

    @Override // p000X.InterfaceC28175Ejn
    public final boolean BU1(String str) {
        return C40351LCd.A01(str);
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void CdA(SurfaceTexture surfaceTexture, float f, int i, int i2) {
        C25654DbO c25654DbO;
        Mh4 A00 = A00(this);
        if (A00 != null && (c25654DbO = ((C40352LCe) A00).A01) != null) {
            c25654DbO.A0O.post(new RunnableC27442EOc(surfaceTexture, c25654DbO, f, i, i2));
        }
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void CdB(SurfaceTexture surfaceTexture, int i, int i2, int i3) {
        C25654DbO c25654DbO;
        Mh4 A00 = A00(this);
        if (A00 != null && (c25654DbO = ((C40352LCe) A00).A01) != null) {
            c25654DbO.A0O.post(new RunnableC27443EOd(surfaceTexture, c25654DbO, i, i2, i3));
        }
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void CsR(List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0w.add(((C40884Ld0) it.next()).A05);
        }
        InterfaceC42551MhF interfaceC42551MhF = C41368LpK.A00(this.A00).A00;
        if (interfaceC42551MhF != null) {
            ((L63) interfaceC42551MhF).A00.A01(A0w);
        }
        ChQ(new MD5(this.A03));
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void Cwg(boolean z) {
        C25654DbO c25654DbO;
        Mh4 A00 = A00(this);
        if (A00 != null && (c25654DbO = ((C40352LCe) A00).A01) != null) {
            c25654DbO.A0Z = z;
            c25654DbO.A0K = true;
        }
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void D9Q(EnumC23751Cit enumC23751Cit, D1U d1u, String str, float f, float f2) {
        C25654DbO c25654DbO;
        Mh4 A00 = A00(this);
        if (A00 != null && (c25654DbO = ((C40352LCe) A00).A01) != null) {
            C25654DbO.A01(enumC23751Cit, c25654DbO, d1u, str, f, f2);
        }
    }

    @Override // p000X.InterfaceC28175Ejn
    public final void D9R(EnumC23751Cit enumC23751Cit, D1U d1u, String str) {
        C25654DbO c25654DbO;
        Mh4 A00 = A00(this);
        if (A00 != null && (c25654DbO = ((C40352LCe) A00).A01) != null) {
            C25654DbO.A01(enumC23751Cit, c25654DbO, d1u, str, -1.0f, -1.0f);
        }
    }
}
