package p000X;

import android.os.Handler;
import com.facebook.onecamera.outputcontrollers.p016ar.basic.BasicArOutputController;
import com.instagram.service.session.UserSession;
/* renamed from: X.MA3 */
/* loaded from: classes8.dex */
public abstract class MA3 implements InterfaceC42442Meo {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    public void A0A() {
    }

    public final void A05() {
        C41361LpA A00;
        if (this instanceof LDX) {
            LDX ldx = (LDX) this;
            InterfaceC42237MZq interfaceC42237MZq = (InterfaceC42237MZq) ((LDK) ldx).A00.AYz(InterfaceC42568MhW.A00);
            if (interfaceC42237MZq != null) {
                ldx.A00 = interfaceC42237MZq;
            }
        } else if (this instanceof LDW) {
            ((LDW) this).A0I = true;
        } else if (this instanceof LDG) {
            for (InterfaceC42442Meo interfaceC42442Meo : ((LDG) this).A00) {
                interfaceC42442Meo.connect();
            }
        } else if (this instanceof C40348LCa) {
            C40348LCa c40348LCa = (C40348LCa) this;
            LRE lre = InterfaceC42559MhN.A00;
            InterfaceC42497Mfu interfaceC42497Mfu = ((LDI) c40348LCa).A00;
            InterfaceC42559MhN A01 = InterfaceC42497Mfu.A01(interfaceC42497Mfu, lre);
            Handler AlR = A01.AlR("Lite-Controller-Thread");
            InterfaceC42560MhO interfaceC42560MhO = (InterfaceC42560MhO) interfaceC42497Mfu.AYl(InterfaceC42560MhO.A00);
            InterfaceC42561MhP interfaceC42561MhP = (InterfaceC42561MhP) interfaceC42497Mfu.AYl(InterfaceC42561MhP.A00);
            C41317LoB c41317LoB = new C41317LoB(interfaceC42561MhP);
            InterfaceC42551MhF interfaceC42551MhF = c40348LCa.A03;
            interfaceC42551MhF.getClass();
            Mh3 mh3 = c40348LCa.A04;
            mh3.getClass();
            MZ5 mz5 = ((L63) interfaceC42551MhF).A00.A07;
            C41456Ls1 c41456Ls1 = ((C40351LCd) mh3).A02;
            LDM ldm = InterfaceC28276ElY.A00;
            if (interfaceC42497Mfu.BSf(ldm)) {
                LDM ldm2 = Mh2.A00;
                if (interfaceC42497Mfu.BSf(ldm2)) {
                    AbstractC41783M8f.A08((InterfaceC28276ElY) c40348LCa.A0B(ldm));
                    c40348LCa.A0B(ldm2);
                }
            }
            InterfaceC42288MbP interfaceC42288MbP = c40348LCa.A01;
            if (c41456Ls1 != null) {
                A00 = C40522LPe.A00(AlR, new M3D(c41456Ls1.A0E, c41456Ls1, mz5, c41456Ls1.A0K, c41456Ls1.A0M), interfaceC42288MbP, c41317LoB, interfaceC42560MhO);
            } else {
                A00 = C40521LPd.A00(AlR, interfaceC42288MbP, mz5, c41317LoB, interfaceC42560MhO);
            }
            C41836MBb c41836MBb = new C41836MBb(interfaceC42497Mfu.getContext(), ((LDE) A01).A00, interfaceC42561MhP, interfaceC42560MhO, A00, new MFA(mz5, c40348LCa), new MFC(c40348LCa), null, (UserSession) c40348LCa.A0C(InterfaceC28181Ejt.A00), false);
            Object obj = false;
            Object AYz = interfaceC42497Mfu.AYz(C41206LlN.A02);
            if (AYz != null) {
                obj = AYz;
            }
            c41836MBb.A08 = C25920wp.A1X(obj);
            InterfaceC42555MhJ interfaceC42555MhJ = c40348LCa.A05;
            interfaceC42555MhJ.getClass();
            interfaceC42555MhJ.Cs1(c41836MBb);
            c40348LCa.A06 = c41836MBb;
        } else if (this instanceof C40361LCn) {
            C40361LCn c40361LCn = (C40361LCn) this;
            ((InterfaceC42554MhI) c40361LCn.A0B(InterfaceC42554MhI.A00)).A7F(c40361LCn);
            InterfaceC42409Me6 interfaceC42409Me6 = c40361LCn.A0J;
            if (interfaceC42409Me6 == null) {
                return;
            }
            interfaceC42409Me6.CvP(c40361LCn.A0C);
        } else if (this instanceof C40360LCm) {
            C40360LCm.A01((C40360LCm) this);
        } else if (this instanceof C40353LCf) {
            C40353LCf c40353LCf = (C40353LCf) this;
            if (c40353LCf.A00) {
                return;
            }
            c40353LCf.A00 = true;
            LsG lsG = c40353LCf.A02;
            lsG.A0L.A01(c40353LCf.A04);
            LR1 lr1 = LV0.A00;
            InterfaceC42497Mfu interfaceC42497Mfu2 = ((LDI) c40353LCf).A00;
            Number number = (Number) interfaceC42497Mfu2.AYz(lr1);
            if (number != null) {
                lsG.A08(number.intValue());
            }
            InterfaceC42391Mdd interfaceC42391Mdd = (InterfaceC42391Mdd) interfaceC42497Mfu2.AYz(LV0.A02);
            if (interfaceC42391Mdd != null) {
                lsG.A05 = interfaceC42391Mdd;
            }
            InterfaceC42490Mfm interfaceC42490Mfm = (InterfaceC42490Mfm) interfaceC42497Mfu2.AYz(LV0.A01);
            if (interfaceC42490Mfm == null) {
                interfaceC42490Mfm = C40353LCf.A00(interfaceC42391Mdd);
            }
            lsG.A04 = interfaceC42490Mfm;
            InterfaceC42464MfI interfaceC42464MfI = lsG.A0M;
            interfaceC42464MfI.Cps(interfaceC42490Mfm);
            interfaceC42464MfI.CrP(!interfaceC42497Mfu2.BSf(InterfaceC42555MhJ.A00));
            Boolean bool = (Boolean) interfaceC42497Mfu2.AYz(LV0.A03);
            if (bool != null) {
                boolean booleanValue = bool.booleanValue();
                lsG.A0D = booleanValue;
                lsG.A0J.CnV(booleanValue);
            }
            InterfaceC42240MZt interfaceC42240MZt = (InterfaceC42240MZt) interfaceC42497Mfu2.AYz(LV0.A04);
            if (interfaceC42240MZt != null) {
                lsG.A0J.A6x(interfaceC42240MZt);
            }
            InterfaceC42241MZu interfaceC42241MZu = (InterfaceC42241MZu) interfaceC42497Mfu2.AYz(LV0.A05);
            if (interfaceC42241MZu != null) {
                lsG.A0J.A6y(interfaceC42241MZu);
            }
            C41816MAf c41816MAf = (C41816MAf) interfaceC42497Mfu2.AYz(LV0.A06);
            if (c41816MAf != null) {
                interfaceC42464MfI.Co2(c41816MAf);
            }
            lsG.A0E(true);
        } else if (this instanceof C40351LCd) {
            A09();
        } else if (this instanceof C40350LCc) {
            C40350LCc.A00((C40350LCc) this);
        }
    }

    public final void A06() {
        if (this instanceof LDW) {
            ((LDW) this).A0I = false;
        } else if (this instanceof LDG) {
            for (InterfaceC42442Meo interfaceC42442Meo : ((LDG) this).A00) {
                interfaceC42442Meo.AIB();
            }
        } else if (this instanceof C40348LCa) {
            C40348LCa c40348LCa = (C40348LCa) this;
            C41836MBb c41836MBb = c40348LCa.A06;
            c40348LCa.A06 = null;
            if (c41836MBb == null) {
                return;
            }
            c41836MBb.A00();
        } else if (this instanceof C40361LCn) {
            C40361LCn c40361LCn = (C40361LCn) this;
            ((InterfaceC42554MhI) c40361LCn.A0B(InterfaceC42554MhI.A00)).Cch(c40361LCn);
            InterfaceC42409Me6 interfaceC42409Me6 = c40361LCn.A0J;
            if (interfaceC42409Me6 != null) {
                interfaceC42409Me6.stop();
            }
            c40361LCn.A0B.post(new MJJ(c40361LCn));
        } else if (this instanceof C40360LCm) {
            C40360LCm.A00((C40360LCm) this);
        } else if (this instanceof C40353LCf) {
            C40353LCf c40353LCf = (C40353LCf) this;
            if (!c40353LCf.A00) {
                return;
            }
            c40353LCf.A00 = false;
            LsG lsG = c40353LCf.A02;
            lsG.A0L.A02(c40353LCf.A04);
            lsG.A04();
        } else if (this instanceof C40351LCd) {
            A07();
        } else if (this instanceof C40350LCc) {
            C40350LCc c40350LCc = (C40350LCc) this;
            c40350LCc.A04 = false;
            c40350LCc.A03 = false;
            c40350LCc.A02 = false;
        }
    }

    public final void A07() {
        if (this instanceof LDG) {
            for (InterfaceC42442Meo interfaceC42442Meo : ((LDG) this).A00) {
                interfaceC42442Meo.pause();
            }
        } else if (this instanceof C40360LCm) {
            C40360LCm.A00((C40360LCm) this);
        } else if (this instanceof C40355LCh) {
            M9C m9c = ((C40355LCh) this).A00.A0K;
            if (m9c == null) {
                return;
            }
            C41614LzU c41614LzU = m9c.A05;
            c41614LzU.A0E = false;
            c41614LzU.A06.post(c41614LzU.A08);
        } else if (this instanceof C40353LCf) {
            ((C40353LCf) this).A02.A04();
        } else if (this instanceof C40351LCd) {
            C41456Ls1 c41456Ls1 = ((C40351LCd) this).A02;
            if (c41456Ls1 == null) {
                return;
            }
            c41456Ls1.A05();
        } else if (this instanceof C40350LCc) {
            C40350LCc c40350LCc = (C40350LCc) this;
            c40350LCc.A04 = false;
            c40350LCc.A03 = false;
            c40350LCc.A02 = false;
        }
    }

    public void A08() {
        if (this instanceof LDX) {
            ((L67) InterfaceC42497Mfu.A00((LDK) this)).A0B = null;
        } else if (this instanceof LDW) {
            LDW ldw = (LDW) this;
            synchronized (ldw) {
                InterfaceC42456Mf9 interfaceC42456Mf9 = ldw.A01;
                M9M m9m = ldw.A02;
                if (interfaceC42456Mf9 != null) {
                    AbstractC41783M8f.A08(InterfaceC42497Mfu.A00(ldw)).CcB(0, interfaceC42456Mf9);
                    ldw.A01 = null;
                }
                if (m9m != null) {
                    AbstractC41783M8f.A08(InterfaceC42497Mfu.A00(ldw)).CcB(0, m9m);
                    ldw.A02 = null;
                }
            }
            ldw.A00 = null;
            ldw.A02 = null;
        } else if (this instanceof LDV) {
            ((LDV) this).A00 = null;
        } else if (this instanceof BasicArOutputController) {
            BasicArOutputController basicArOutputController = (BasicArOutputController) this;
            basicArOutputController.A00 = null;
            basicArOutputController.A01 = null;
        } else if (this instanceof LDS) {
            LDS lds = (LDS) this;
            LsG lsG = lds.A00;
            if (lsG != null) {
                InterfaceC42412Me9 interfaceC42412Me9 = lds.A02;
                lsG.A0L.A02(interfaceC42412Me9);
                interfaceC42412Me9.BuK(lds.A00);
                lds.A00 = null;
            }
            lds.A01.A00();
        } else if (this instanceof LDG) {
            for (InterfaceC42442Meo interfaceC42442Meo : ((LDG) this).A00) {
                interfaceC42442Meo.release();
            }
        } else if (this instanceof LCW) {
            ((LCW) this).A01 = null;
        } else if (this instanceof LCX) {
            LCX lcx = (LCX) this;
            lcx.A09.append("rel,");
            lcx.A0E = false;
            lcx.A05 = AnonymousClass006.A15;
            if (lcx.A03 != null) {
                if (lcx.A0A.get()) {
                    lcx.A07.Bdj(new C40369LCv("Component released while recording"), "recording_controller_error", "ArVideoCaptureCoordinator", "", "high", "release", C40098Kyv.A09(lcx));
                }
                lcx.A03.A01();
                C91534uT.A1G(lcx.A03.A00, new Object[0], 5);
            }
            lcx.A0C = null;
            lcx.A01 = null;
            lcx.A00 = null;
            lcx.A03 = null;
            lcx.A04 = null;
            lcx.A05 = AnonymousClass006.A1C;
        } else if (this instanceof LCU) {
            LCU lcu = (LCU) this;
            lcu.A04 = null;
            lcu.A02 = null;
            lcu.A03 = null;
        } else if (this instanceof LCR) {
            ((LCR) this).A00 = null;
        } else if (this instanceof C40348LCa) {
            C40348LCa c40348LCa = (C40348LCa) this;
            c40348LCa.A05 = null;
            c40348LCa.A03 = null;
            c40348LCa.A04 = null;
        } else if (this instanceof C40361LCn) {
            C40361LCn c40361LCn = (C40361LCn) this;
            c40361LCn.A0J = null;
            c40361LCn.A0E.A00();
            c40361LCn.A0D.A00();
            c40361LCn.A0B.post(new MJK(c40361LCn));
        } else if (this instanceof C40362LCo) {
            C40362LCo c40362LCo = (C40362LCo) this;
            LDM ldm = InterfaceC42554MhI.A00;
            if (!((LDI) c40362LCo).A00.BSf(ldm)) {
                return;
            }
            ((InterfaceC42554MhI) c40362LCo.A0B(ldm)).Cch(c40362LCo.A02);
        } else if (this instanceof C40360LCm) {
            C40360LCm c40360LCm = (C40360LCm) this;
            c40360LCm.A0L.A00();
            c40360LCm.A0O = null;
        } else if (this instanceof C40357LCj) {
            C40357LCj c40357LCj = (C40357LCj) this;
            c40357LCj.A05 = null;
            c40357LCj.A04 = null;
            c40357LCj.A06 = null;
        } else if (this instanceof C40353LCf) {
            C40353LCf c40353LCf = (C40353LCf) this;
            LDM ldm2 = InterfaceC42554MhI.A00;
            if (((LDI) c40353LCf).A00.BSf(ldm2)) {
                ((InterfaceC42554MhI) c40353LCf.A0B(ldm2)).Cch(c40353LCf.A01);
            }
            LsG lsG2 = c40353LCf.A02;
            C40887Ld3 c40887Ld3 = lsG2.A0P;
            if (lsG2.A0Q) {
                c40887Ld3.A00 = null;
            } else {
                c40887Ld3.A01 = null;
            }
            c40353LCf.A03.release();
        } else if (this instanceof C40352LCe) {
            ((C40352LCe) this).A02 = null;
        } else if (this instanceof C40351LCd) {
            C40351LCd c40351LCd = (C40351LCd) this;
            C41456Ls1 c41456Ls1 = c40351LCd.A02;
            if (c41456Ls1 != null) {
                c41456Ls1.A05();
                c41456Ls1.A04();
            }
            c40351LCd.A03 = null;
            c40351LCd.A02 = null;
        } else if (this instanceof C40350LCc) {
            C40350LCc c40350LCc = (C40350LCc) this;
            if (c40350LCc.A0D != null) {
                c40350LCc.A0D.CcH(c40350LCc.A08);
            }
            c40350LCc.A0D = null;
            c40350LCc.A0C = null;
        } else if (this instanceof C40349LCb) {
            C40349LCb c40349LCb = (C40349LCb) this;
            InterfaceC42555MhJ interfaceC42555MhJ = c40349LCb.A06;
            if (interfaceC42555MhJ != null) {
                interfaceC42555MhJ.Ccv(c40349LCb.A0D);
            }
            C41835MBa c41835MBa = c40349LCb.A0C;
            C41361LpA c41361LpA = c41835MBa.A03;
            if (c41361LpA != null) {
                C91534uT.A1G(c41361LpA.A00, C34902Hvc.A1T(), 5);
            }
            c41835MBa.A03 = null;
        }
    }

    public final void A09() {
        if (this instanceof LDG) {
            for (InterfaceC42442Meo interfaceC42442Meo : ((LDG) this).A00) {
                interfaceC42442Meo.CfR();
            }
        } else if (this instanceof C40360LCm) {
            C40360LCm.A01((C40360LCm) this);
        } else if (this instanceof C40353LCf) {
            ((C40353LCf) this).A02.A0E(true);
        } else if (this instanceof C40351LCd) {
            C41684M3s c41684M3s = ((C40351LCd) this).A00;
            if (c41684M3s == null) {
                return;
            }
            c41684M3s.A00 = 0L;
        } else if (this instanceof C40350LCc) {
            C40350LCc.A00((C40350LCc) this);
        }
    }

    @Override // p000X.InterfaceC42442Meo
    public final void AI1() {
        C076401d.A05(this.A00, "Observer can not disable, not initialized.");
        if (this.A03) {
            this.A03 = false;
            if (this instanceof C40353LCf) {
                A06();
            }
        }
    }

    @Override // p000X.InterfaceC42442Meo
    public final void AIB() {
        C076401d.A05(this.A00, "Observer not initialized.");
        if (this.A02) {
            if (this.A01) {
                A06();
                this.A01 = false;
            }
            this.A02 = false;
        }
    }

    @Override // p000X.InterfaceC42442Meo
    public final void AJW() {
        C076401d.A05(this.A00, "Observer can not enable, not initialized.");
        if (!this.A03) {
            this.A03 = true;
            if (this instanceof C40353LCf) {
                A05();
            }
            if (this.A02 && !this.A01) {
                A05();
                this.A01 = true;
            }
        }
    }

    @Override // p000X.InterfaceC42442Meo
    public final void BPx() {
        if (!this.A00) {
            this.A00 = true;
            this.A03 = true;
            this.A01 = false;
            A0A();
        }
    }

    @Override // p000X.InterfaceC42442Meo
    public final void BQF() {
        String str;
        boolean A1Z;
        C076401d.A05(this.A00, "Observer not initialized.");
        if (this instanceof LDG) {
            for (InterfaceC42442Meo interfaceC42442Meo : ((LDG) this).A00) {
                interfaceC42442Meo.BQF();
            }
        } else if (this instanceof C40350LCc) {
            C40350LCc c40350LCc = (C40350LCc) this;
            LDM ldm = InterfaceC42556MhK.A00;
            InterfaceC42497Mfu interfaceC42497Mfu = ((LDI) c40350LCc).A00;
            if (interfaceC42497Mfu.BSf(ldm)) {
                InterfaceC42556MhK interfaceC42556MhK = (InterfaceC42556MhK) c40350LCc.A0B(ldm);
                c40350LCc.A0D = interfaceC42556MhK.AVF();
                A1Z = interfaceC42556MhK.BZr();
            } else {
                LsG lsG = ((C40353LCf) ((InterfaceC28273ElV) c40350LCc.A0B(InterfaceC28273ElV.A00))).A02;
                c40350LCc.A0D = lsG.A0J;
                A1Z = C25930wq.A1Z(lsG.A0K, EnumC169509da.CAMERA2);
            }
            c40350LCc.A05 = A1Z;
            if (c40350LCc.A0D != null) {
                c40350LCc.A0D.A6P(c40350LCc.A08);
            }
            c40350LCc.A0C = (InterfaceC28276ElY) c40350LCc.A0B(InterfaceC28276ElY.A00);
            c40350LCc.A00 = LP1.A00(interfaceC42497Mfu.getContext(), c40350LCc.A09);
            ((InterfaceC42555MhJ) c40350LCc.A0B(InterfaceC42555MhJ.A00)).Con(c40350LCc.A00);
            InterfaceC42558MhM AuO = ((InterfaceC42552MhG) c40350LCc.A0B(InterfaceC42552MhG.A01)).AuO();
            if ((AuO.AWS() & 2) != 0) {
                AuO.DAi(2, new C40628LWg(c40350LCc));
            }
        } else if (this instanceof C40349LCb) {
            C40349LCb c40349LCb = (C40349LCb) this;
            InterfaceC42540Mh0 interfaceC42540Mh0 = c40349LCb.A05;
            Integer num = c40349LCb.A07;
            C41317LoB c41317LoB = c40349LCb.A0E;
            Handler handler = c40349LCb.A0A;
            AbstractC41783M8f abstractC41783M8f = (AbstractC41783M8f) interfaceC42540Mh0;
            C0OR.A0B(num, 0);
            C25920wp.A1R(c41317LoB, handler);
            int intValue = num.intValue();
            if (intValue == 0) {
                LRE lre = InterfaceC42560MhO.A00;
                InterfaceC42497Mfu interfaceC42497Mfu2 = abstractC41783M8f.A00;
                InterfaceC42233MZm AYl = interfaceC42497Mfu2.AYl(lre);
                C0OR.A06(AYl);
                InterfaceC42560MhO interfaceC42560MhO = (InterfaceC42560MhO) AYl;
                InterfaceC42563MhR AYk = interfaceC42497Mfu2.AYk(InterfaceC42551MhF.A01);
                C0OR.A06(AYk);
                MZ5 mz5 = ((L63) ((InterfaceC42551MhF) AYk)).A00.A07;
                InterfaceC42563MhR AYk2 = interfaceC42497Mfu2.AYk(InterfaceC42541Mh1.A00);
                C0OR.A0C(AYk2, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.videocapture.internal.VideoCaptureControllerImpl");
                C40349LCb c40349LCb2 = (C40349LCb) AYk2;
                LDM ldm2 = InterfaceC28276ElY.A00;
                if (interfaceC42497Mfu2.BSf(ldm2)) {
                    LDM ldm3 = Mh2.A00;
                    if (interfaceC42497Mfu2.BSf(ldm3)) {
                        interfaceC42497Mfu2.AYk(ldm2);
                        interfaceC42497Mfu2.AYk(ldm3);
                    }
                }
                InterfaceC42288MbP interfaceC42288MbP = c40349LCb2.A0B;
                C0OR.A06(interfaceC42288MbP);
                C41361LpA A00 = C40521LPd.A00(handler, interfaceC42288MbP, mz5, c41317LoB, interfaceC42560MhO);
                C41835MBa c41835MBa = c40349LCb.A0C;
                InterfaceC42560MhO interfaceC42560MhO2 = c40349LCb.A0F;
                if (interfaceC42560MhO2 == null) {
                    interfaceC42560MhO2 = (InterfaceC42560MhO) ((LDI) c40349LCb).A00.AYl(lre);
                }
                AO2 ao2 = c40349LCb.A0G;
                c41835MBa.A01 = interfaceC42560MhO2;
                c41835MBa.A02 = ao2;
                C41361LpA c41361LpA = c41835MBa.A03;
                if (c41361LpA != null) {
                    C91534uT.A1G(c41361LpA.A00, new Object[0], 5);
                }
                c41835MBa.A03 = A00;
                return;
            }
            if (1 - intValue != 0) {
                str = "NORMAL";
            } else {
                str = "BOOMERANG";
            }
            throw C25950ws.A0k(C073900b.A0L("RecordingController type not supported: ", str));
        }
    }

    @Override // p000X.InterfaceC42442Meo
    public final void CZh() {
        C076401d.A05(this.A00, "Observer can not reconfigure, not initialized.");
        if (this.A02) {
            if (this instanceof LDG) {
                for (InterfaceC42442Meo interfaceC42442Meo : ((LDG) this).A00) {
                    interfaceC42442Meo.CZh();
                }
            } else if (this instanceof C40353LCf) {
                C40353LCf c40353LCf = (C40353LCf) this;
                if (c40353LCf.A00) {
                    LR1 lr1 = LV0.A00;
                    InterfaceC42497Mfu interfaceC42497Mfu = ((LDI) c40353LCf).A00;
                    Number number = (Number) interfaceC42497Mfu.AYz(lr1);
                    if (number != null) {
                        c40353LCf.A02.A08(number.intValue());
                    }
                    InterfaceC42391Mdd interfaceC42391Mdd = (InterfaceC42391Mdd) interfaceC42497Mfu.AYz(LV0.A02);
                    if (interfaceC42391Mdd != null) {
                        c40353LCf.A02.A05 = interfaceC42391Mdd;
                    }
                    InterfaceC42490Mfm interfaceC42490Mfm = (InterfaceC42490Mfm) interfaceC42497Mfu.AYz(LV0.A01);
                    LsG lsG = c40353LCf.A02;
                    if (interfaceC42490Mfm == null) {
                        interfaceC42490Mfm = C40353LCf.A00(interfaceC42391Mdd);
                    }
                    lsG.A04 = interfaceC42490Mfm;
                    lsG.A0M.Cps(interfaceC42490Mfm);
                }
            }
        }
    }

    @Override // p000X.InterfaceC42442Meo
    public final void CfR() {
        C076401d.A05(this.A00, "Observer can not resume, not initialized.");
        if (this.A02) {
            A09();
        }
    }

    @Override // p000X.InterfaceC42442Meo
    public final void connect() {
        C076401d.A05(this.A00, "Observer not initialized.");
        if (!this.A02) {
            this.A02 = true;
            if (this.A03) {
                A05();
                this.A01 = true;
            }
        }
    }

    @Override // p000X.InterfaceC42442Meo
    public final void pause() {
        C076401d.A05(this.A00, "Observer can not pause, not initialized.");
        if (this.A02) {
            A07();
        }
    }

    @Override // p000X.InterfaceC42442Meo
    public final void release() {
        if (this.A00) {
            A08();
            this.A03 = false;
            this.A00 = false;
            this.A01 = false;
        }
    }

    public static Integer A04(InterfaceC42561MhP interfaceC42561MhP, Number number, Object obj, String str) {
        C0OR.A0B(interfaceC42561MhP, 0);
        interfaceC42561MhP.Bdk("recording_stop_requested", str, "", null, obj.hashCode());
        interfaceC42561MhP.BxH(19, "recording_stop_requested");
        if (number.intValue() != 0) {
            return AnonymousClass006.A01;
        }
        return AnonymousClass006.A00;
    }
}
