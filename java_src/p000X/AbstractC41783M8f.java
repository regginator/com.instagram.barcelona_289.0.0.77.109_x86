package p000X;

import android.view.TextureView;
import android.view.View;
import com.facebook.optic.IDxSCallbackShape21S0200000_7_I2;
import com.facebook.redex.IDxOListenerShape590S0100000_7_I2;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.M8f  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41783M8f implements InterfaceC42563MhR {
    public InterfaceC42497Mfu A00;

    public static void A09(InterfaceC42563MhR interfaceC42563MhR, InterfaceC42497Mfu interfaceC42497Mfu, C40937Leb c40937Leb, boolean z) {
        c40937Leb.A00(interfaceC42563MhR);
        c40937Leb.A00(new C40360LCm(interfaceC42497Mfu, z, false));
        c40937Leb.A00(new C40358LCk(interfaceC42497Mfu));
        c40937Leb.A00(new L67(interfaceC42497Mfu));
        c40937Leb.A00(new C40355LCh(interfaceC42497Mfu));
        c40937Leb.A00(new L63(interfaceC42497Mfu));
        c40937Leb.A00(new C40350LCc(interfaceC42497Mfu));
    }

    @Override // p000X.InterfaceC42442Meo
    public final void AIB() {
        boolean z;
        C41380Lpf c41380Lpf;
        if (this instanceof L6E) {
            z = false;
            c41380Lpf = ((L6E) this).A06;
        } else if (this instanceof L6F) {
            z = false;
            c41380Lpf = ((L6F) this).A08;
        } else if (this instanceof L6A) {
            L6A l6a = (L6A) this;
            synchronized (l6a.A07) {
                if (l6a.A08 != null) {
                    InterfaceC42292MbT interfaceC42292MbT = l6a.A08.A01;
                    RuntimeException A0l = C91524uS.A0l("Photo capture already in progress: cancel request");
                    if (C41627Lzj.A0A()) {
                        interfaceC42292MbT.BoP();
                    } else {
                        C91534uT.A1G(C41627Lzj.A00(), new Object[]{interfaceC42292MbT, A0l}, 8);
                    }
                    L6A.A01(l6a);
                }
            }
            l6a.A09 = true;
            return;
        } else if (this instanceof L6D) {
            L6D l6d = (L6D) this;
            synchronized (l6d.A03) {
                Integer num = l6d.A05;
                Integer num2 = AnonymousClass006.A01;
                if (num == num2) {
                    CountDownLatch A0p = C40098Kyv.A0p();
                    if (l6d.A05 == num2) {
                        l6d.A00.Cwr(new IDxSCallbackShape21S0200000_7_I2(0, A0p, l6d), false);
                    }
                    l6d.A05 = AnonymousClass006.A00;
                    L6D.A00(l6d);
                    InterfaceC42342McV interfaceC42342McV = l6d.A04;
                    l6d.A04 = null;
                    if (interfaceC42342McV != null) {
                        C41627Lzj.A04(interfaceC42342McV, C91524uS.A0l("Camera is backgrounded during recording"));
                    }
                }
            }
            return;
        } else if (this instanceof L6J) {
            L6J l6j = (L6J) this;
            if (l6j.A0P) {
                return;
            }
            InterfaceC42554MhI interfaceC42554MhI = (InterfaceC42554MhI) ((AbstractC41783M8f) l6j).A00.AYk(InterfaceC42554MhI.A00);
            InterfaceC42389Mdb interfaceC42389Mdb = l6j.A0D;
            if (interfaceC42389Mdb == null) {
                interfaceC42389Mdb = new IDxOListenerShape590S0100000_7_I2(l6j, 1);
                l6j.A0D = interfaceC42389Mdb;
            }
            interfaceC42554MhI.Cch(interfaceC42389Mdb);
            l6j.A05 = null;
            L6J.A04(l6j);
            l6j.A0P = true;
            List list = l6j.A0b.A00;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                L6D l6d2 = ((C40607LVf) list.get(i)).A00;
                synchronized (l6d2.A03) {
                    if (l6d2.A05 == AnonymousClass006.A01) {
                        l6d2.Cwp(false);
                    }
                }
            }
            L6J.A03(l6j);
            return;
        } else if (this instanceof L67) {
            L67.A00((L67) this);
            return;
        } else if (this instanceof L66) {
            L66 l66 = (L66) this;
            View view = l66.A03;
            if (view == null) {
                return;
            }
            view.setOnTouchListener(null);
            l66.A03 = null;
            return;
        } else if (!(this instanceof L63)) {
            return;
        } else {
            ((L63) this).A02 = false;
            return;
        }
        if (c41380Lpf != null) {
            c41380Lpf.A0D = z;
        }
    }

    @Override // p000X.InterfaceC42442Meo
    public final void BPx() {
        if (this instanceof L6C) {
            L6C l6c = (L6C) this;
            InterfaceC42555MhJ interfaceC42555MhJ = (InterfaceC42555MhJ) ((AbstractC41783M8f) l6c).A00.AYk(InterfaceC42555MhJ.A00);
            l6c.A04 = interfaceC42555MhJ;
            interfaceC42555MhJ.A7m(l6c.A05);
            l6c.A04.Cs1(new C41837MBc(l6c));
        } else if (this instanceof L6A) {
            L6A l6a = (L6A) this;
            LDM ldm = InterfaceC42556MhK.A00;
            InterfaceC42497Mfu interfaceC42497Mfu = ((AbstractC41783M8f) l6a).A00;
            l6a.A01 = (InterfaceC42556MhK) interfaceC42497Mfu.AYk(ldm);
            l6a.A02 = (InterfaceC42554MhI) interfaceC42497Mfu.AYk(InterfaceC42554MhI.A00);
            LDM ldm2 = InterfaceC42555MhJ.A00;
            if (!interfaceC42497Mfu.BSf(ldm2)) {
                return;
            }
            InterfaceC42555MhJ interfaceC42555MhJ2 = (InterfaceC42555MhJ) interfaceC42497Mfu.AYk(ldm2);
            l6a.A03 = interfaceC42555MhJ2;
            interfaceC42555MhJ2.A7m(l6a.A05);
        } else if (this instanceof L69) {
            L69 l69 = (L69) this;
            LDM ldm3 = InterfaceC42554MhI.A00;
            InterfaceC42497Mfu interfaceC42497Mfu2 = ((AbstractC41783M8f) l69).A00;
            InterfaceC42563MhR AYk = interfaceC42497Mfu2.AYk(ldm3);
            C0OR.A06(AYk);
            InterfaceC42554MhI interfaceC42554MhI = (InterfaceC42554MhI) AYk;
            InterfaceC42389Mdb interfaceC42389Mdb = l69.A01;
            if (interfaceC42389Mdb == null) {
                interfaceC42389Mdb = new IDxOListenerShape590S0100000_7_I2(l69, 2);
                l69.A01 = interfaceC42389Mdb;
            }
            C0OR.A0A(interfaceC42389Mdb);
            interfaceC42554MhI.A7F(interfaceC42389Mdb);
            Object A02 = InterfaceC42497Mfu.A02(InterfaceC42543Mh7.A00, interfaceC42497Mfu2, C25930wq.A0U());
            C0OR.A06(A02);
            if (!C25920wp.A1X(A02)) {
                return;
            }
            LDM ldm4 = InterfaceC42539Mgz.A00;
            if (!interfaceC42497Mfu2.BSf(ldm4)) {
                return;
            }
            C0OR.A06(interfaceC42497Mfu2.AYk(ldm4));
            MXY mxy = l69.A00;
            if (mxy == null) {
                mxy = new C41686M3u(l69);
                l69.A00 = mxy;
            }
            C0OR.A0A(mxy);
            throw C25970wu.A0c("addDeviceOrientationChangedListener");
        } else if (this instanceof L6D) {
            L6D l6d = (L6D) this;
            InterfaceC42556MhK interfaceC42556MhK = (InterfaceC42556MhK) ((AbstractC41783M8f) l6d).A00.AYk(InterfaceC42556MhK.A00);
            l6d.A00 = interfaceC42556MhK.AVF();
            interfaceC42556MhK.A6u(l6d.A01);
        } else if (this instanceof L6I) {
            L6I l6i = (L6I) this;
            LDM ldm5 = InterfaceC28273ElV.A00;
            InterfaceC42497Mfu interfaceC42497Mfu3 = ((AbstractC41783M8f) l6i).A00;
            LsG lsG = ((C40353LCf) ((InterfaceC28273ElV) interfaceC42497Mfu3.AYk(ldm5))).A02;
            l6i.A02 = lsG;
            lsG.A0L.A01(l6i.A04);
            InterfaceC42496Mft interfaceC42496Mft = l6i.A02.A0J;
            l6i.A01 = interfaceC42496Mft;
            l6i.A00 = new G8W(interfaceC42496Mft);
            ((L68) l6i).A00 = !l6i.A08(0);
            LDM ldm6 = InterfaceC42546MhA.A03;
            if (!interfaceC42497Mfu3.BSf(ldm6)) {
                return;
            }
            ((L66) ((InterfaceC42546MhA) interfaceC42497Mfu3.AYk(ldm6))).A04 = l6i.A00;
        } else if (!(this instanceof L6J)) {
        } else {
            L6J l6j = (L6J) this;
            LDM ldm7 = InterfaceC42546MhA.A03;
            InterfaceC42497Mfu interfaceC42497Mfu4 = ((AbstractC41783M8f) l6j).A00;
            if (interfaceC42497Mfu4.BSf(ldm7)) {
                InterfaceC42546MhA interfaceC42546MhA = (InterfaceC42546MhA) interfaceC42497Mfu4.AYk(ldm7);
                C40605LVd c40605LVd = l6j.A09;
                if (c40605LVd == null) {
                    c40605LVd = new C40605LVd(l6j);
                    l6j.A09 = c40605LVd;
                }
                L66 l66 = (L66) interfaceC42546MhA;
                l66.A06 = c40605LVd;
                C40604LVc c40604LVc = l6j.A08;
                if (c40604LVc == null) {
                    c40604LVc = new C40604LVc(l6j);
                    l6j.A08 = c40604LVc;
                }
                l66.A05 = c40604LVc;
                G8W g8w = l6j.A07;
                if (g8w == null) {
                    g8w = new G8W(l6j.A0a);
                    l6j.A07 = g8w;
                }
                l66.A04 = g8w;
            }
            LDM ldm8 = InterfaceC42539Mgz.A00;
            if (!interfaceC42497Mfu4.BSf(ldm8)) {
                return;
            }
            interfaceC42497Mfu4.AYk(ldm8);
            if (l6j.A0C == null) {
                l6j.A0C = new C41685M3t(l6j);
            }
            throw C25970wu.A0c("addDeviceOrientationChangedListener");
        }
    }

    @Override // p000X.InterfaceC42442Meo
    public final void BQF() {
        if (this instanceof L67) {
            L67 l67 = (L67) this;
            LDM ldm = InterfaceC42552MhG.A01;
            InterfaceC42497Mfu interfaceC42497Mfu = ((AbstractC41783M8f) l67).A00;
            if (interfaceC42497Mfu.BSf(ldm)) {
                L67.A02(l67, ((InterfaceC42552MhG) interfaceC42497Mfu.AYk(ldm)).AuO());
            }
            C41626Lzi c41626Lzi = l67.A07;
            InterfaceC42558MhM interfaceC42558MhM = c41626Lzi.A00;
            if (interfaceC42558MhM != null && (interfaceC42558MhM.AWS() & 4) != 0) {
                InterfaceC42558MhM interfaceC42558MhM2 = c41626Lzi.A00;
                interfaceC42558MhM2.getClass();
                interfaceC42558MhM2.DAi(4, new C40602LVa(l67));
            }
        } else if (!(this instanceof L63)) {
        } else {
            L63 l63 = (L63) this;
            LDM ldm2 = InterfaceC42552MhG.A01;
            InterfaceC42497Mfu interfaceC42497Mfu2 = ((AbstractC41783M8f) l63).A00;
            if (interfaceC42497Mfu2.BSf(ldm2)) {
                InterfaceC42558MhM AuO = ((InterfaceC42552MhG) interfaceC42497Mfu2.AYk(ldm2)).AuO();
                if ((AuO.AWS() & 16) != 0) {
                    AuO.DAi(16, new LVT(l63));
                }
            }
            C41029LhE c41029LhE = l63.A00;
            c41029LhE.A00 = new M14();
            LDM ldm3 = InterfaceC42554MhI.A00;
            if (interfaceC42497Mfu2.BSf(ldm3)) {
                InterfaceC42554MhI interfaceC42554MhI = (InterfaceC42554MhI) interfaceC42497Mfu2.AYk(ldm3);
                c41029LhE.A04 = interfaceC42554MhI;
                interfaceC42554MhI.A7F(c41029LhE.A08);
            }
            LDM ldm4 = InterfaceC42546MhA.A03;
            if (interfaceC42497Mfu2.BSf(ldm4)) {
                InterfaceC42546MhA interfaceC42546MhA = (InterfaceC42546MhA) interfaceC42497Mfu2.AYk(ldm4);
                c41029LhE.A01 = interfaceC42546MhA;
                ((L66) interfaceC42546MhA).A02 = c41029LhE.A00;
                c41029LhE.A00();
            }
            LDM ldm5 = InterfaceC42548MhC.A00;
            if (!interfaceC42497Mfu2.BSf(ldm5)) {
                return;
            }
            c41029LhE.A01(C25950ws.A0w(((InterfaceC42548MhC) interfaceC42497Mfu2.AYk(ldm5)).B7O()));
        }
    }

    @Override // p000X.InterfaceC42442Meo
    public final void connect() {
        boolean z;
        C41380Lpf c41380Lpf;
        if (this instanceof L6E) {
            z = true;
            c41380Lpf = ((L6E) this).A06;
        } else if (this instanceof L6F) {
            z = true;
            c41380Lpf = ((L6F) this).A08;
        } else if (this instanceof L6A) {
            ((L6A) this).A09 = false;
            return;
        } else if (this instanceof L6D) {
            synchronized (((L6D) this).A03) {
            }
            return;
        } else if (this instanceof L6J) {
            L6J l6j = (L6J) this;
            if (!l6j.A0P) {
                return;
            }
            l6j.A0P = false;
            if (!l6j.A0O) {
                return;
            }
            InterfaceC42554MhI interfaceC42554MhI = (InterfaceC42554MhI) ((AbstractC41783M8f) l6j).A00.AYk(InterfaceC42554MhI.A00);
            InterfaceC42389Mdb interfaceC42389Mdb = l6j.A0D;
            if (interfaceC42389Mdb == null) {
                interfaceC42389Mdb = new IDxOListenerShape590S0100000_7_I2(l6j, 1);
                l6j.A0D = interfaceC42389Mdb;
            }
            interfaceC42554MhI.A7F(interfaceC42389Mdb);
            L6J.A02(l6j);
            return;
        } else if (this instanceof L67) {
            L67 l67 = (L67) this;
            C41624Lzg c41624Lzg = l67.A06;
            if (c41624Lzg != null) {
                c41624Lzg.A01.sendEmptyMessage(1);
            }
            if (l67.A05 == null) {
                return;
            }
            l67.A07.A03.sendEmptyMessage(1);
            return;
        } else if (this instanceof L66) {
            L66 l66 = (L66) this;
            LDM ldm = InterfaceC42554MhI.A00;
            InterfaceC42497Mfu interfaceC42497Mfu = ((AbstractC41783M8f) l66).A00;
            InterfaceC42554MhI interfaceC42554MhI2 = (InterfaceC42554MhI) interfaceC42497Mfu.AYk(ldm);
            if (!((InterfaceC42554MhI) interfaceC42497Mfu.AYk(ldm)).BOm()) {
                return;
            }
            View B3N = interfaceC42554MhI2.B3N();
            l66.A03 = B3N;
            B3N.setOnTouchListener(l66.A09);
            return;
        } else if (!(this instanceof L63)) {
            return;
        } else {
            ((L63) this).A02 = true;
            return;
        }
        if (c41380Lpf != null) {
            c41380Lpf.A0D = z;
        }
    }

    @Override // p000X.InterfaceC42442Meo
    public final void release() {
        if (this instanceof L6C) {
            L6C l6c = (L6C) this;
            l6c.A04.Ccv(l6c.A05);
        } else if (this instanceof L6E) {
            L6E l6e = (L6E) this;
            synchronized (l6e) {
                TextureView textureView = l6e.A05;
                l6e.A05 = null;
                for (InterfaceC42389Mdb interfaceC42389Mdb : l6e.A02.A00) {
                    interfaceC42389Mdb.CCm(l6e.A05);
                }
                if (textureView != null) {
                    textureView.setSurfaceTextureListener(null);
                }
                C41380Lpf c41380Lpf = l6e.A06;
                l6e.A06 = null;
                if (c41380Lpf != null) {
                    c41380Lpf.A01();
                }
            }
        } else if (this instanceof L6F) {
            L6F.A00((L6F) this);
        } else if (this instanceof L69) {
            L69 l69 = (L69) this;
            InterfaceC42563MhR AYk = ((AbstractC41783M8f) l69).A00.AYk(InterfaceC42554MhI.A00);
            C0OR.A06(AYk);
            InterfaceC42554MhI interfaceC42554MhI = (InterfaceC42554MhI) AYk;
            InterfaceC42389Mdb interfaceC42389Mdb2 = l69.A01;
            if (interfaceC42389Mdb2 == null) {
                interfaceC42389Mdb2 = new IDxOListenerShape590S0100000_7_I2(l69, 2);
                l69.A01 = interfaceC42389Mdb2;
            }
            C0OR.A0A(interfaceC42389Mdb2);
            interfaceC42554MhI.Cch(interfaceC42389Mdb2);
        } else if (this instanceof L6J) {
            L6J l6j = (L6J) this;
            L6J.A04(l6j);
            LDM ldm = InterfaceC42546MhA.A03;
            InterfaceC42497Mfu interfaceC42497Mfu = ((AbstractC41783M8f) l6j).A00;
            if (interfaceC42497Mfu.BSf(ldm)) {
                L66 l66 = (L66) ((InterfaceC42546MhA) interfaceC42497Mfu.AYk(ldm));
                l66.A06 = null;
                l66.A05 = null;
                l66.A04 = null;
            }
            LDM ldm2 = InterfaceC42539Mgz.A00;
            if (!interfaceC42497Mfu.BSf(ldm2)) {
                return;
            }
            interfaceC42497Mfu.AYk(ldm2);
            if (l6j.A0C == null) {
                l6j.A0C = new C41685M3t(l6j);
            }
            throw C25970wu.A0c("removeDeviceOrientationChangedListener");
        } else if (this instanceof L67) {
            L67 l67 = (L67) this;
            C41624Lzg c41624Lzg = l67.A06;
            if (c41624Lzg != null) {
                c41624Lzg.A01.sendEmptyMessage(3);
            }
            C41308Lnq c41308Lnq = l67.A05;
            if (c41308Lnq == null) {
                return;
            }
            l67.A07.A03.sendEmptyMessage(3);
            InterfaceC42448Mex interfaceC42448Mex = c41308Lnq.A00;
            if (interfaceC42448Mex != null) {
                interfaceC42448Mex.release();
                c41308Lnq.A00 = null;
            }
            C41207LlO c41207LlO = c41308Lnq.A01;
            LR5 lr5 = C41207LlO.A05;
            Boolean A0U = C25930wq.A0U();
            Map map = c41207LlO.A00;
            boolean A1X = C25920wp.A1X(C40099Kyw.A0m(lr5, A0U, map));
            InterfaceC42448Mex interfaceC42448Mex2 = (InterfaceC42448Mex) map.remove(C41207LlO.A08);
            if (!A1X || interfaceC42448Mex2 == null) {
                return;
            }
            interfaceC42448Mex2.release();
        } else if (this instanceof L63) {
            ((L63) this).A02 = false;
        }
    }

    public static InterfaceC42444Mes A08(Object obj) {
        InterfaceC42444Mes interfaceC42444Mes = ((L67) obj).A07.A01;
        interfaceC42444Mes.getClass();
        return interfaceC42444Mes;
    }

    @Override // p000X.InterfaceC42563MhR
    public LDM Aqp() {
        if (this instanceof L6C) {
            return InterfaceC42541Mh1.A00;
        }
        if (this instanceof L6B) {
            return InterfaceC42540Mh0.A00;
        }
        if (!(this instanceof L6E) && !(this instanceof L6F)) {
            if (this instanceof L6A) {
                return InterfaceC28275ElX.A00;
            }
            if (this instanceof L69) {
                return InterfaceC42543Mh7.A01;
            }
            if (this instanceof L6D) {
                return InterfaceC42550MhE.A00;
            }
            if (this instanceof L67) {
                return InterfaceC28276ElY.A00;
            }
            if (this instanceof L66) {
                return InterfaceC42546MhA.A03;
            }
            if (this instanceof L64) {
                return InterfaceC42548MhC.A00;
            }
            if (this instanceof L63) {
                return InterfaceC42551MhF.A01;
            }
            if (this instanceof L62) {
                return InterfaceC42547MhB.A00;
            }
            throw C91544uU.A0v("getKey() not supported");
        }
        return InterfaceC42554MhI.A00;
    }

    @Override // p000X.InterfaceC42442Meo
    public final void CfR() {
        boolean z;
        C41380Lpf c41380Lpf;
        if (this instanceof L63) {
            ((L63) this).A02 = true;
            return;
        }
        if (this instanceof L6E) {
            z = true;
            c41380Lpf = ((L6E) this).A06;
        } else if (this instanceof L6F) {
            z = true;
            c41380Lpf = ((L6F) this).A08;
        } else if (!(this instanceof L67)) {
            return;
        } else {
            L67 l67 = (L67) this;
            C41624Lzg c41624Lzg = l67.A06;
            if (c41624Lzg != null) {
                c41624Lzg.A01.sendEmptyMessage(1);
            }
            if (l67.A05 == null) {
                return;
            }
            l67.A07.A03.sendEmptyMessage(1);
            return;
        }
        if (c41380Lpf == null) {
            return;
        }
        c41380Lpf.A0D = z;
    }

    @Override // p000X.InterfaceC42442Meo
    public final void pause() {
        boolean z;
        C41380Lpf c41380Lpf;
        if (this instanceof L63) {
            ((L63) this).A02 = false;
            return;
        }
        if (this instanceof L6E) {
            z = false;
            c41380Lpf = ((L6E) this).A06;
        } else if (this instanceof L6F) {
            z = false;
            c41380Lpf = ((L6F) this).A08;
        } else if (!(this instanceof L67)) {
            return;
        } else {
            L67.A00((L67) this);
            return;
        }
        if (c41380Lpf == null) {
            return;
        }
        c41380Lpf.A0D = z;
    }

    public AbstractC41783M8f(InterfaceC42497Mfu interfaceC42497Mfu) {
        this.A00 = interfaceC42497Mfu;
    }

    @Override // p000X.InterfaceC42442Meo
    public final void AI1() {
    }

    @Override // p000X.InterfaceC42442Meo
    public final void AJW() {
    }

    @Override // p000X.InterfaceC42442Meo
    public final void CZh() {
    }
}
