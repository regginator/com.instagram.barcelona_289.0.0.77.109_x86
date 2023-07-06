package p000X;

import android.os.Handler;
import android.os.Looper;
import com.facebook.redex.IDxAListenerShape698S0100000_7_I2;
import com.facebook.redex.IDxOListenerShape590S0100000_7_I2;
import com.facebook.redex.IDxRCallbackShape699S0100000_7_I2;
import java.util.List;
/* renamed from: X.LCm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40360LCm extends LDI implements InterfaceC42555MhJ {
    public InterfaceC42362Mcv A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public InterfaceC28276ElY A09;
    public InterfaceC42356Mcp A0A;
    public InterfaceC42228MZh A0B;
    public InterfaceC27683Ebm A0C;
    public InterfaceC42389Mdb A0D;
    public InterfaceC42231MZk A0E;
    public boolean A0F;
    public boolean A0G;
    public final Handler A0H;
    public final Handler A0I;
    public final C41290LnW A0J;
    public final InterfaceC42445Met A0K;
    public final DKX A0L;
    public final boolean A0M;
    public final C41825MAq A0N;
    public volatile InterfaceC42409Me6 A0O;
    public volatile C41380Lpf A0P;

    public static void A00(C40360LCm c40360LCm) {
        A03(c40360LCm, null);
        LDM ldm = InterfaceC42554MhI.A00;
        if (((LDI) c40360LCm).A00.BSf(ldm)) {
            InterfaceC42554MhI interfaceC42554MhI = (InterfaceC42554MhI) c40360LCm.A0B(ldm);
            InterfaceC42389Mdb interfaceC42389Mdb = c40360LCm.A0D;
            if (interfaceC42389Mdb == null) {
                interfaceC42389Mdb = new IDxOListenerShape590S0100000_7_I2(c40360LCm, 5);
                c40360LCm.A0D = interfaceC42389Mdb;
            }
            interfaceC42554MhI.Cch(interfaceC42389Mdb);
        }
        InterfaceC42409Me6 interfaceC42409Me6 = c40360LCm.A0O;
        if (interfaceC42409Me6 != null) {
            interfaceC42409Me6.stop();
        }
    }

    @Override // p000X.InterfaceC42555MhJ
    public final boolean CZi() {
        return false;
    }

    public static void A01(C40360LCm c40360LCm) {
        LDM ldm = InterfaceC42554MhI.A00;
        if (((LDI) c40360LCm).A00.BSf(ldm)) {
            InterfaceC42554MhI interfaceC42554MhI = (InterfaceC42554MhI) c40360LCm.A0B(ldm);
            InterfaceC42389Mdb interfaceC42389Mdb = c40360LCm.A0D;
            if (interfaceC42389Mdb == null) {
                interfaceC42389Mdb = new IDxOListenerShape590S0100000_7_I2(c40360LCm, 5);
                c40360LCm.A0D = interfaceC42389Mdb;
            }
            interfaceC42554MhI.A7F(interfaceC42389Mdb);
        }
        InterfaceC42409Me6 interfaceC42409Me6 = c40360LCm.A0O;
        if (interfaceC42409Me6 != null) {
            InterfaceC42231MZk interfaceC42231MZk = c40360LCm.A0E;
            if (interfaceC42231MZk == null) {
                interfaceC42231MZk = new IDxRCallbackShape699S0100000_7_I2(c40360LCm, 3);
                c40360LCm.A0E = interfaceC42231MZk;
            }
            interfaceC42409Me6.CvP(interfaceC42231MZk);
        }
    }

    public static void A02(C40360LCm c40360LCm) {
        int i;
        int i2;
        int i3;
        InterfaceC42228MZh interfaceC42228MZh;
        int i4;
        int i5 = c40360LCm.A04;
        if (i5 != 0 && (i = c40360LCm.A03) != 0 && (i2 = c40360LCm.A06) != 0 && (i3 = c40360LCm.A05) != 0 && (interfaceC42228MZh = c40360LCm.A0B) != null) {
            int i6 = i5;
            if (c40360LCm.A08 % 180 != 0) {
                i6 = i;
                i = i5;
            }
            int i7 = c40360LCm.A07;
            int i8 = i2;
            int i9 = i3;
            if (i7 % 180 != 0) {
                i8 = i3;
                i9 = i2;
            }
            if (c40360LCm.A0F) {
                i4 = c40360LCm.A02;
            } else {
                i4 = 0;
            }
            LfA D9r = interfaceC42228MZh.D9r(i6, i, i8, i9, i7, i4, c40360LCm.A01, c40360LCm.A0G);
            C41380Lpf c41380Lpf = c40360LCm.A0P;
            if (c41380Lpf != null) {
                c41380Lpf.A07 = c40360LCm.A07;
            }
            int i10 = 0;
            c40360LCm.A09.DA7(0, D9r.A01, D9r.A00, c40360LCm.A0G, i2, i3);
            int i11 = c40360LCm.A06;
            int i12 = c40360LCm.A05;
            int i13 = c40360LCm.A07;
            if (c40360LCm.A0F) {
                i10 = c40360LCm.A02;
            }
            boolean z = c40360LCm.A0G;
            if (i11 != 0 && i12 != 0) {
                List list = c40360LCm.A0L.A00;
                int size = list.size();
                for (int i14 = 0; i14 < size; i14++) {
                    ((InterfaceC42232MZl) list.get(i14)).C9y(i11, i12, i13, i10, z);
                }
            }
        }
    }

    public static void A03(C40360LCm c40360LCm, C41380Lpf c41380Lpf) {
        boolean z;
        boolean z2;
        C41380Lpf c41380Lpf2 = c40360LCm.A0P;
        if (c41380Lpf2 != null && c41380Lpf2 != c41380Lpf) {
            c40360LCm.Cce(c41380Lpf2);
        }
        c40360LCm.A0P = c41380Lpf;
        if (c41380Lpf != null) {
            LRE lre = InterfaceC42560MhO.A00;
            InterfaceC42497Mfu interfaceC42497Mfu = ((LDI) c40360LCm).A00;
            if (interfaceC42497Mfu.BSg(lre)) {
                z = ((InterfaceC42560MhO) interfaceC42497Mfu.AYl(lre)).BUP(89);
            } else {
                z = false;
            }
            C41290LnW c41290LnW = c40360LCm.A0J;
            M9L m9l = new M9L(c41290LnW, c41380Lpf, z);
            m9l.A06 = true;
            if (interfaceC42497Mfu.BSg(lre)) {
                InterfaceC42560MhO interfaceC42560MhO = (InterfaceC42560MhO) interfaceC42497Mfu.AYl(lre);
                if (interfaceC42560MhO.BUP(83) && interfaceC42560MhO.BUP(82)) {
                    if (interfaceC42497Mfu.BSg(lre)) {
                        z2 = ((InterfaceC42560MhO) interfaceC42497Mfu.AYl(lre)).BUP(84);
                    } else {
                        z2 = false;
                    }
                    AbstractC41783M8f.A08(c40360LCm.A09).A6F(new M9K(c41290LnW, m9l, z2), 0);
                    return;
                }
            }
            AbstractC41783M8f.A08(c40360LCm.A09).A6F(m9l, 0);
        }
    }

    @Override // p000X.MA3
    public final void A0A() {
        this.A09 = (InterfaceC28276ElY) A0B(InterfaceC28276ElY.A00);
        this.A0O = ((InterfaceC42553MhH) A0B(InterfaceC42553MhH.A00)).B7B();
    }

    public final void A0D(InterfaceC42425MeW interfaceC42425MeW) {
        M9G m9g = new M9G(interfaceC42425MeW, new LD4());
        if (this.A0I.getLooper() == Looper.myLooper()) {
            if (m9g instanceof InterfaceC42228MZh) {
                this.A0A = m9g;
                InterfaceC27683Ebm interfaceC27683Ebm = this.A0C;
                if (interfaceC27683Ebm == null) {
                    interfaceC27683Ebm = new IDxAListenerShape698S0100000_7_I2(this, 1);
                    this.A0C = interfaceC27683Ebm;
                }
                m9g.Cny(interfaceC27683Ebm);
                this.A0B = m9g;
                AbstractC41783M8f.A08(this.A09).Cma(new M9P(this.A0J, this.A0A, false), 0);
                return;
            }
            throw C25950ws.A0k(C25930wq.A0e("glInput must implement GlInputUpdateAware interface: ", m9g));
        }
        throw C25930wq.A0X("getInputTextureId() must be called at SurfacePipe thread.");
    }

    @Override // p000X.InterfaceC42555MhJ
    public final void A70(C41380Lpf c41380Lpf) {
        M9L m9l = new M9L(this.A0J, c41380Lpf, false);
        m9l.A06 = true;
        AbstractC41783M8f.A08(this.A09).A6F(m9l, 0);
    }

    @Override // p000X.InterfaceC42555MhJ
    public final void A7m(InterfaceC42232MZl interfaceC42232MZl) {
        int i;
        if (this.A0L.A01(interfaceC42232MZl)) {
            int i2 = this.A06;
            int i3 = this.A05;
            int i4 = this.A07;
            if (this.A0F) {
                i = this.A02;
            } else {
                i = 0;
            }
            boolean z = this.A0G;
            if (i2 > 0 && i3 > 0) {
                interfaceC42232MZl.C9y(i2, i3, i4, i, z);
            }
        }
    }

    @Override // p000X.InterfaceC42555MhJ
    public final void AIr(Runnable runnable) {
        LfB lfB = ((C41809M9s) AbstractC41783M8f.A08(this.A09)).A06;
        M9E m9e = (M9E) lfB.A00.get(0);
        if (m9e == null) {
            lfB.A01.A00(LMI.A0B);
            return;
        }
        m9e.A07 = true;
        synchronized (M9E.A09) {
            m9e.A03 = runnable;
        }
    }

    @Override // p000X.InterfaceC42555MhJ
    public final boolean BOz() {
        InterfaceC42558MhM interfaceC42558MhM = ((L67) this.A09).A07.A00;
        if (interfaceC42558MhM != null) {
            return interfaceC42558MhM.BP0();
        }
        return false;
    }

    @Override // p000X.InterfaceC42555MhJ
    public final void Cce(C41380Lpf c41380Lpf) {
        AbstractC41783M8f.A08(this.A09).CcB(0, c41380Lpf);
    }

    @Override // p000X.InterfaceC42555MhJ
    public final void Ccv(InterfaceC42232MZl interfaceC42232MZl) {
        this.A0L.A02(interfaceC42232MZl);
    }

    @Override // p000X.InterfaceC42555MhJ
    public final void Col(boolean z) {
        C41380Lpf c41380Lpf = this.A0P;
        if (c41380Lpf != null) {
            c41380Lpf.A0D = z;
        }
    }

    @Override // p000X.InterfaceC42555MhJ
    public final void Con(InterfaceC42495Mfs interfaceC42495Mfs) {
        this.A0N.A07.A01 = interfaceC42495Mfs;
    }

    public C40360LCm(InterfaceC42497Mfu interfaceC42497Mfu, boolean z, boolean z2) {
        super(interfaceC42497Mfu);
        InterfaceC42445Met mAg;
        this.A0L = C40099Kyw.A0V();
        C23904Clg c23904Clg = InterfaceC28206EkI.A00;
        C41290LnW c41290LnW = new C41290LnW();
        InterfaceC42497Mfu interfaceC42497Mfu2 = ((LDI) this).A00;
        this.A0J = (C41290LnW) InterfaceC42497Mfu.A02(c23904Clg, interfaceC42497Mfu2, c41290LnW);
        LRE lre = InterfaceC42559MhN.A00;
        this.A0I = InterfaceC42497Mfu.A01(interfaceC42497Mfu2, lre).AlR("Lite-SurfacePipe-Thread");
        this.A0H = InterfaceC42497Mfu.A01(interfaceC42497Mfu2, lre).AlR("Lite-Controller-Thread");
        this.A0N = new C41825MAq(this);
        this.A0M = C25940wr.A1V(z ? 1 : 0);
        this.A0F = z2;
        if (C25920wp.A1X(InterfaceC42497Mfu.A02(MfW.A00, interfaceC42497Mfu2, false))) {
            mAg = new C41817MAh();
        } else {
            mAg = new MAg();
        }
        this.A0K = mAg;
    }

    @Override // p000X.InterfaceC42563MhR
    public final LDM Aqp() {
        return InterfaceC42555MhJ.A00;
    }

    @Override // p000X.InterfaceC42555MhJ
    public final InterfaceC42463MfH BFY() {
        return this.A0N;
    }

    @Override // p000X.InterfaceC42555MhJ
    public final void Cs1(InterfaceC42362Mcv interfaceC42362Mcv) {
        this.A00 = interfaceC42362Mcv;
    }
}
