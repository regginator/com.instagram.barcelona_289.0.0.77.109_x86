package p000X;

import android.content.Context;
import android.opengl.GLES30;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.Message;
import com.facebook.cameracore.logging.spars.xplatimpl.XplatSparsLogger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: X.M9n  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41804M9n implements InterfaceC42558MhM, InterfaceC42388Mda, Handler.Callback, InterfaceC27862Eej {
    public static final int[] A0V = {0, 1, 2, 3, 4};
    public ConditionVariable A01;
    public Handler A02;
    public LVR A03;
    public LVS A04;
    public C40626LWe A05;
    public C40627LWf A06;
    public List A07;
    public float A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public C41459Ls5 A0F;
    public Long A0G;
    public boolean A0I;
    public final M9C A0K;
    public final M9N A0L;
    public final Context A0N;
    public final C40609LVh A0O;
    public final MZ0 A0P;
    public final InterfaceC42561MhP A0Q;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final MDL A0J = new MDL();
    public final MD8 A0M = new MD8();
    public final List A0R = C25920wp.A0w();
    public boolean A0H = true;
    public float A00 = 1.0f;

    @Override // p000X.InterfaceC42558MhM
    public final int AWS() {
        return 26;
    }

    @Override // p000X.InterfaceC27862Eej
    public final void CYE(InterfaceC42318Mbx interfaceC42318Mbx) {
        A02(this, interfaceC42318Mbx, null);
    }

    @Override // p000X.InterfaceC42558MhM
    public final void Cd5(InterfaceC42444Mes interfaceC42444Mes, Long l) {
        if (interfaceC42444Mes.BVO(0)) {
            try {
                LsL.A02("GlProcessorGraph.render");
                InterfaceC42426MeX interfaceC42426MeX = (InterfaceC42426MeX) interfaceC42444Mes.ApC(0);
                if (!this.A0T || interfaceC42444Mes.Akt(0) != 0) {
                    A01(interfaceC42426MeX, interfaceC42444Mes, false);
                }
            } finally {
                try {
                } finally {
                }
            }
        }
    }

    private InterfaceC42426MeX A00(InterfaceC42426MeX interfaceC42426MeX) {
        int i;
        int i2;
        int i3;
        int i4;
        InterfaceC42437Mei interfaceC42437Mei;
        InterfaceC42426MeX interfaceC42426MeX2 = interfaceC42426MeX;
        if (BP0()) {
            C21700os.A01("ProcessGlRenderer", -904925411);
            int AdC = interfaceC42426MeX2.AdC();
            if (AdC != this.A09 || interfaceC42426MeX2.AzZ() != this.A0D) {
                this.A09 = AdC;
                int AzZ = interfaceC42426MeX2.AzZ();
                this.A0D = AzZ;
                if ((AdC + AzZ) % 180 != 0) {
                    i = this.A0C;
                    i2 = this.A0E;
                } else {
                    i = this.A0E;
                    i2 = this.A0C;
                }
                MDL mdl = this.A0J;
                mdl.CYF(new MDF(i, i2, this.A08), null);
                if (this.A0D % 180 != 0) {
                    i3 = this.A0A;
                    i4 = this.A0B;
                } else {
                    i3 = this.A0B;
                    i4 = this.A0A;
                }
                mdl.CYF(new MDD(i3, i4), null);
                mdl.CYF(new MDE(this.A0D / 90, -this.A09), null);
            }
            this.A0J.CYF(MDG.A00, null);
            M9N m9n = this.A0L;
            synchronized (m9n) {
                m9n.A02 = true;
                List list = m9n.A05.A00;
                int size = list.size();
                for (int i5 = 0; i5 < size; i5++) {
                    M9O m9o = (M9O) list.get(i5);
                    long BHG = interfaceC42426MeX2.BHG() / 1000;
                    InterfaceC42437Mei interfaceC42437Mei2 = m9o.A03;
                    if (interfaceC42437Mei2 != null && interfaceC42437Mei2.isEnabled() && m9o.A05.BTg(BHG)) {
                        LfA BLv = interfaceC42426MeX2.BLv();
                        if (BLv != null && BLv.A00()) {
                            M9M A00 = M9N.A00(m9n);
                            float f = m9n.A00;
                            A00.A05(C91534uT.A05(BLv.A01, f), C91534uT.A05(BLv.A00, f), interfaceC42426MeX2.AdC());
                        }
                        InterfaceC42441Men A01 = m9n.A01.A01();
                        M9N.A00(m9n);
                        M9M A002 = M9N.A00(m9n);
                        synchronized (A002.Asv()) {
                            C41329LoR texture = interfaceC42426MeX2.getTexture();
                            if (A002.BTh(interfaceC42426MeX2) && texture != null) {
                                if (A002.Bei() == null) {
                                    LfA DA0 = A002.DA0(interfaceC42426MeX2);
                                    LfA BLv2 = interfaceC42426MeX2.BLv();
                                    if (BLv2 != null && DA0 != null && BLv2.A00() && DA0.A00()) {
                                        C41378Lpd c41378Lpd = m9o.A06;
                                        c41378Lpd.A02(texture, BLv2.A03, DA0.A03, null, interfaceC42426MeX2.BHG());
                                        C40099Kyw.A15(DA0.A01, DA0.A00);
                                        InterfaceC42437Mei interfaceC42437Mei3 = m9o.A03;
                                        if (interfaceC42437Mei3 != null) {
                                            int i6 = m9o.A01;
                                            int i7 = DA0.A01;
                                            if (i6 != i7 || m9o.A00 != DA0.A00) {
                                                m9o.A01 = i7;
                                                int i8 = DA0.A00;
                                                m9o.A00 = i8;
                                                interfaceC42437Mei3.COL(i7, i8);
                                            }
                                        }
                                        if (m9o.A02 != null && (interfaceC42437Mei = m9o.A03) != null && interfaceC42437Mei.isEnabled()) {
                                            long j = c41378Lpd.A00 / 1000;
                                            if (!m9o.A04) {
                                                m9o.A08.BvS(c41378Lpd, j);
                                            }
                                            InterfaceC42437Mei interfaceC42437Mei4 = m9o.A03;
                                            if (interfaceC42437Mei4 instanceof MCv) {
                                                LZ8 lz8 = m9o.A07;
                                                LZ8 lz82 = ((MCv) interfaceC42437Mei4).A0b;
                                                lz82.A00 = lz8.A00;
                                                lz82.A01 = lz8.A01;
                                            }
                                            if (interfaceC42437Mei4.BvS(c41378Lpd, j)) {
                                                A002.swapBuffers();
                                                A01.makeCurrent();
                                                interfaceC42426MeX2 = M9N.A00(m9n).A08;
                                                m9n.A02 = !m9n.A02;
                                            }
                                        }
                                    }
                                }
                                A01.makeCurrent();
                            }
                        }
                    }
                }
            }
            C21700os.A00(-920525786);
            if (this.A0U && this.A0F.A04.Ayv() >= 3) {
                C21700os.A01("WaitForGpuCompletion", -60559716);
                Long l = this.A0G;
                if (l != null) {
                    GLES30.glClientWaitSync(l.longValue(), 1, 500000000L);
                    GLES30.glDeleteSync(this.A0G.longValue());
                    this.A0G = null;
                }
                this.A0G = Long.valueOf(GLES30.glFenceSync(37143, 0));
                GLES30.glFlush();
                C21700os.A00(-1498932802);
                return interfaceC42426MeX2;
            }
        }
        return interfaceC42426MeX2;
    }

    private InterfaceC42426MeX A01(InterfaceC42426MeX interfaceC42426MeX, InterfaceC42444Mes interfaceC42444Mes, boolean z) {
        EnumC40460LLh enumC40460LLh;
        ConditionVariable conditionVariable = this.A01;
        if (conditionVariable != null && this.A0H) {
            A00(interfaceC42426MeX);
            this.A0H = false;
        }
        InterfaceC42426MeX interfaceC42426MeX2 = interfaceC42426MeX;
        M9C m9c = this.A0K;
        if (m9c != null) {
            C21700os.A01("PreProcessCpuFrames", 1133892587);
            if (m9c.A03) {
                m9c.A05.A00 = interfaceC42426MeX.AdC();
                m9c.A02.A02(interfaceC42426MeX);
                if (!m9c.A08 && m9c.A04) {
                    M9M m9m = m9c.A00;
                    m9m.getClass();
                    interfaceC42426MeX2 = m9m.A08;
                }
            }
            C21700os.A00(1127416906);
        }
        if (conditionVariable != null && m9c != null && m9c.A03) {
            conditionVariable.block();
            conditionVariable.close();
        }
        if (z) {
            interfaceC42426MeX2 = A00(interfaceC42426MeX2);
        } else {
            if (this.A0S) {
                M9N m9n = this.A0L;
                synchronized (m9n) {
                    DKX dkx = m9n.A05;
                    List list = dkx.A00;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        M9O m9o = (M9O) list.get(i);
                        if (m9o instanceof MY9) {
                            InterfaceC42437Mei interfaceC42437Mei = m9o.A03;
                            if (interfaceC42437Mei instanceof MCv) {
                                MCv mCv = (MCv) interfaceC42437Mei;
                                if (mCv.A0I) {
                                    C41445Lra c41445Lra = mCv.A0Y;
                                    if (c41445Lra.A0H != null && c41445Lra.A02().isMultipleOutputsSupported()) {
                                        List Aku = interfaceC42444Mes.Aku(0);
                                        int size2 = Aku.size();
                                        int i2 = 0;
                                        do {
                                            int i3 = A0V[i2];
                                            InterfaceC42426MeX interfaceC42426MeX3 = null;
                                            for (int i4 = 0; i4 < size2; i4++) {
                                                InterfaceC42443Mer interfaceC42443Mer = (InterfaceC42443Mer) Aku.get(i4);
                                                int Aza = interfaceC42443Mer.Aza();
                                                if (interfaceC42443Mer.BTh(interfaceC42426MeX2)) {
                                                    if (i3 != Aza) {
                                                        if (i3 == 0) {
                                                            if (Aza != 5) {
                                                                continue;
                                                            }
                                                        } else if (i3 != 5) {
                                                            continue;
                                                        } else if (Aza != 0) {
                                                            continue;
                                                        }
                                                    }
                                                    if (interfaceC42426MeX3 == null) {
                                                        synchronized (m9n) {
                                                            List list2 = dkx.A00;
                                                            int size3 = list2.size();
                                                            for (int i5 = 0; i5 < size3; i5++) {
                                                                M9O m9o2 = (M9O) list2.get(i5);
                                                                if (m9o2 instanceof MY9) {
                                                                    LZ8 lz8 = m9o2.A07;
                                                                    if (i3 != 1) {
                                                                        if (i3 != 2) {
                                                                            if (i3 != 3) {
                                                                                if (i3 == 4) {
                                                                                    enumC40460LLh = EnumC40460LLh.PEER;
                                                                                } else {
                                                                                    enumC40460LLh = EnumC40460LLh.PREVIEW;
                                                                                }
                                                                            } else {
                                                                                enumC40460LLh = EnumC40460LLh.OVERLAY;
                                                                            }
                                                                        } else {
                                                                            enumC40460LLh = EnumC40460LLh.CAPTURE_IMAGE;
                                                                        }
                                                                    } else {
                                                                        enumC40460LLh = EnumC40460LLh.CAPTURE;
                                                                    }
                                                                    lz8.A00 = enumC40460LLh;
                                                                    lz8.A01 = C40632Gr.A00(enumC40460LLh);
                                                                }
                                                            }
                                                        }
                                                        interfaceC42426MeX3 = A00(interfaceC42426MeX2);
                                                    }
                                                    ((C41809M9s) interfaceC42444Mes).A06.A00(interfaceC42426MeX3, interfaceC42443Mer);
                                                }
                                            }
                                            i2++;
                                        } while (i2 < 5);
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                this.A0J.CYF(MDH.A00, null);
                return interfaceC42426MeX2;
            }
            interfaceC42426MeX2 = A00(interfaceC42426MeX2);
            A03(interfaceC42426MeX);
            interfaceC42444Mes.ChX(interfaceC42426MeX2, 0);
            this.A0J.CYF(MDH.A00, null);
            return interfaceC42426MeX2;
        }
        A03(interfaceC42426MeX);
        this.A0J.CYF(MDH.A00, null);
        return interfaceC42426MeX2;
    }

    private void A03(InterfaceC42426MeX interfaceC42426MeX) {
        LfA BLv;
        M9C m9c = this.A0K;
        if (m9c != null) {
            C21700os.A01("PostProcessCpuFrames", 230955417);
            if (m9c.A03 && !m9c.A08 && (BLv = interfaceC42426MeX.BLv()) != null && BLv.A00()) {
                M9M m9m = m9c.A00;
                if (m9m != null) {
                    m9m.A05(BLv.A01, BLv.A00, interfaceC42426MeX.AdC());
                }
                m9c.A01.A02(interfaceC42426MeX);
                m9c.A04 = true;
            }
            C21700os.A00(-451066889);
        }
    }

    private void A05(List list) {
        InterfaceC42441Men interfaceC42441Men;
        if (this.A0F == null) {
            this.A07 = list;
            return;
        }
        List list2 = this.A0R;
        ArrayList A0w = C25950ws.A0w(list2);
        ArrayList A0w2 = C25920wp.A0w();
        list2.clear();
        ArrayList A0w3 = C25920wp.A0w();
        for (int i = 0; i < list.size(); i++) {
            InterfaceC42437Mei interfaceC42437Mei = (InterfaceC42437Mei) list.get(i);
            list2.add(interfaceC42437Mei);
            if (!A0w.remove(interfaceC42437Mei)) {
                A0w2.add(interfaceC42437Mei);
            }
            M9O AEx = this.A0P.AEx(i);
            InterfaceC42437Mei interfaceC42437Mei2 = AEx.A03;
            if (interfaceC42437Mei2 != interfaceC42437Mei) {
                if (interfaceC42437Mei2 != null) {
                    interfaceC42437Mei2.COQ();
                }
                AEx.A03 = interfaceC42437Mei;
                AEx.A04 = interfaceC42437Mei instanceof InterfaceC42577Mhg;
                if (interfaceC42437Mei != null && (interfaceC42441Men = AEx.A02) != null) {
                    interfaceC42437Mei.CON(interfaceC42441Men.B4s());
                }
            }
            A0w3.add(AEx);
        }
        int size = A0w.size();
        for (int i2 = 0; i2 < size; i2++) {
            InterfaceC42437Mei interfaceC42437Mei3 = (InterfaceC42437Mei) A0w.get(i2);
            if (interfaceC42437Mei3 instanceof InterfaceC42319Mby) {
                ((InterfaceC42319Mby) interfaceC42437Mei3).Cpe(null);
            }
            if (interfaceC42437Mei3 instanceof MCv) {
                ((MCv) interfaceC42437Mei3).A0G(null);
            }
        }
        MDL mdl = this.A0J;
        InterfaceC42561MhP interfaceC42561MhP = this.A0Q;
        int size2 = A0w2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            InterfaceC42437Mei interfaceC42437Mei4 = (InterfaceC42437Mei) A0w2.get(i3);
            if (interfaceC42437Mei4 instanceof InterfaceC42319Mby) {
                ((InterfaceC42319Mby) interfaceC42437Mei4).Cpe(mdl);
            }
            if (interfaceC42437Mei4 instanceof MCv) {
                ((MCv) interfaceC42437Mei4).A0G(interfaceC42561MhP);
            }
        }
        M9N m9n = this.A0L;
        synchronized (m9n) {
            ArrayList A0w4 = C25920wp.A0w();
            ArrayList A0w5 = C25950ws.A0w(A0w3);
            DKX dkx = m9n.A05;
            List list3 = dkx.A00;
            int size3 = list3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                M9O m9o = (M9O) list3.get(i4);
                if (A0w5.remove(m9o)) {
                    A0w3.set(A0w3.indexOf(m9o), m9o);
                } else {
                    A0w4.add(m9o);
                }
            }
            int size4 = A0w4.size();
            for (int i5 = 0; i5 < size4; i5++) {
                M9O m9o2 = (M9O) A0w4.get(i5);
                if (m9o2 instanceof InterfaceC42388Mda) {
                    m9n.A01.A05(m9o2);
                }
            }
            int size5 = A0w5.size();
            for (int i6 = 0; i6 < size5; i6++) {
                M9O m9o3 = (M9O) A0w5.get(i6);
                if (m9o3 instanceof InterfaceC42388Mda) {
                    m9n.A01.A04(m9o3);
                }
            }
            dkx.A00();
            synchronized (dkx) {
                if (!A0w3.isEmpty()) {
                    int size6 = A0w3.size();
                    ArrayList A0k = C26000wx.A0k(dkx.A00.size() + size6);
                    A0k.addAll(dkx.A00);
                    boolean z = false;
                    for (int i7 = 0; i7 < size6; i7++) {
                        Object obj = A0w3.get(i7);
                        if (!dkx.A00.contains(obj)) {
                            A0k.add(obj);
                            z = true;
                        }
                    }
                    if (z) {
                        dkx.A00 = Collections.unmodifiableList(A0k);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC42558MhM
    public final boolean BP0() {
        List list = this.A0L.A05.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC42437Mei interfaceC42437Mei = ((M9O) list.get(i)).A03;
            if (interfaceC42437Mei != null && interfaceC42437Mei.isEnabled()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
        this.A0F = c41459Ls5;
        c41459Ls5.A04(this.A0L);
        M9C m9c = this.A0K;
        if (m9c != null) {
            this.A0F.A04(m9c);
        }
        Handler handler = this.A02;
        if (handler == null || handler.getLooper() != this.A0F.A00.getLooper()) {
            this.A02 = new Handler(this.A0F.A00.getLooper(), this);
        }
        this.A0J.CaN(new MDJ(this), LMN.A06);
        List list = this.A07;
        if (list != null) {
            A02(this, new MD4(list), null);
            this.A07 = null;
        }
    }

    @Override // p000X.InterfaceC42558MhM
    public final InterfaceC42426MeX Cd4(InterfaceC42426MeX interfaceC42426MeX, InterfaceC42443Mer interfaceC42443Mer, InterfaceC42444Mes interfaceC42444Mes, Long l) {
        try {
            LsL.A02("GlProcessorGraph.render");
            interfaceC42426MeX = A01(interfaceC42426MeX, interfaceC42444Mes, true);
        } finally {
            try {
                return interfaceC42426MeX;
            } finally {
            }
        }
        return interfaceC42426MeX;
    }

    @Override // p000X.InterfaceC42558MhM
    public final void DA7(int i, int i2, int i3, boolean z, int i4, int i5) {
        Integer num;
        if (i == 0) {
            float f = this.A00;
            this.A0B = C91534uT.A05(i2, f);
            this.A0A = C91534uT.A05(i3, f);
            this.A0E = i4;
            this.A0C = i5;
            this.A08 = C25990ww.A09(this.A0N).density;
            this.A09 = 0;
            this.A0D = 0;
            M9C m9c = this.A0K;
            if (m9c != null) {
                int i6 = this.A0B;
                int i7 = this.A0A;
                C41614LzU c41614LzU = m9c.A05;
                if (i6 > 0 && i7 > 0) {
                    int max = Math.max(i6, i7);
                    int i8 = (i6 * 600) / max;
                    c41614LzU.A02 = i8;
                    int i9 = (i7 * 600) / max;
                    c41614LzU.A01 = i9;
                    c41614LzU.A02 = i8 - (i8 % 2);
                    c41614LzU.A01 = i9 - (i9 % 2);
                }
                if (c41614LzU.A0E) {
                    c41614LzU.A06.post(c41614LzU.A09);
                    ConditionVariable conditionVariable = c41614LzU.A05;
                    if (conditionVariable != null) {
                        conditionVariable.block();
                        conditionVariable.close();
                    }
                }
            }
            MDL mdl = this.A0J;
            mdl.CYF(new MDC(this.A0I), null);
            mdl.CYF(new MDD(this.A0B, this.A0A), null);
            if (z) {
                num = AnonymousClass006.A00;
            } else {
                num = AnonymousClass006.A01;
            }
            mdl.CYF(new MDB(num), null);
            mdl.CYF(new MDE(this.A0D / 90, this.A09), null);
            mdl.CYF(new MDF(this.A0E, this.A0C, this.A08), null);
        }
    }

    @Override // p000X.InterfaceC42558MhM
    public final void DAi(int i, Object obj) {
        InterfaceC42444Mes interfaceC42444Mes;
        if ((i & 2) != 0) {
            C40350LCc c40350LCc = ((C40628LWg) obj).A00;
            this.A06 = c40350LCc.A07;
            this.A05 = c40350LCc.A06;
        }
        if ((i & 8) != 0 && (interfaceC42444Mes = ((C40603LVb) obj).A00.A07.A01) != null) {
            C41807M9q c41807M9q = new C41807M9q(this);
            C41809M9s c41809M9s = (C41809M9s) interfaceC42444Mes;
            C41809M9s.A00(c41809M9s, 0).put(c41807M9q, c41807M9q);
            C41808M9r c41808M9r = new C41808M9r(this);
            C41809M9s.A00(c41809M9s, 1).put(c41808M9r, c41808M9r);
        }
        if ((i & 16) != 0) {
            L63 l63 = ((LVT) obj).A00;
            l63.A01 = this;
            this.A03 = l63.A03;
            this.A04 = l63.A04;
            l63.A00.A02 = this;
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
        MDL mdl = this.A0J;
        C41228Llm c41228Llm = mdl.A01;
        if (c41228Llm.A00.compareAndSet(false, true)) {
            C41228Llm.A00(c41228Llm);
        }
        mdl.A00.A01.set(true);
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        Long l = this.A0G;
        if (l != null) {
            GLES30.glDeleteSync(l.longValue());
            this.A0G = null;
        }
        MDL mdl = this.A0J;
        mdl.A01.A00.set(false);
        mdl.A00.A01.set(false);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        InterfaceC42318Mbx interfaceC42318Mbx;
        InterfaceC42319Mby interfaceC42319Mby;
        int i = message.what;
        if (i != 1) {
            if (i == 2) {
                Object[] A1Z = C40099Kyw.A1Z(message);
                interfaceC42318Mbx = (InterfaceC42318Mbx) A1Z[0];
                interfaceC42319Mby = (InterfaceC42319Mby) A1Z[1];
            }
            return true;
        }
        Object obj = message.obj;
        obj.getClass();
        interfaceC42318Mbx = (InterfaceC42318Mbx) obj;
        interfaceC42319Mby = null;
        A04(interfaceC42318Mbx, interfaceC42319Mby);
        return true;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
        List list = this.A0R;
        if (list.size() > 0) {
            this.A07 = C25950ws.A0w(list);
            A05(Collections.emptyList());
        }
        MDL mdl = this.A0J;
        Arrays.fill(mdl.A01.A02, false);
        mdl.A00.A00.A00();
        mdl.A02.clear();
        this.A05 = null;
        this.A06 = null;
        if (this.A04 != null) {
            XplatSparsLogger.flushAndDestroyConsistencyHelper();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0041, code lost:
        if (android.os.Build.VERSION.SDK_INT < 29) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41804M9n(Context context, Handler handler, Handler handler2, MZ0 mz0, C41290LnW c41290LnW, InterfaceC42561MhP interfaceC42561MhP, boolean z, boolean z2, boolean z3, boolean z4) {
        C40609LVh c40609LVh = new C40609LVh(this);
        this.A0O = c40609LVh;
        this.A0Q = interfaceC42561MhP;
        this.A0L = new M9N(c41290LnW);
        ConditionVariable conditionVariable = z3 ? new ConditionVariable() : null;
        this.A01 = conditionVariable;
        this.A0S = z2;
        boolean z5 = z4;
        this.A0U = z5;
        this.A0K = new M9C(handler2, c40609LVh, c41290LnW, conditionVariable != null);
        this.A0N = context;
        this.A0T = z;
        MDL mdl = this.A0J;
        C41687M3v c41687M3v = new C41687M3v(this);
        C41228Llm c41228Llm = mdl.A01;
        InterfaceC42343McW[] interfaceC42343McWArr = c41228Llm.A01;
        interfaceC42343McWArr[c41687M3v.B7M().ordinal()] = c41687M3v;
        C41228Llm.A00(c41228Llm);
        C41688M3w c41688M3w = new C41688M3w(this);
        interfaceC42343McWArr[c41688M3w.B7M().ordinal()] = c41688M3w;
        C41228Llm.A00(c41228Llm);
        M3x m3x = new M3x(this);
        interfaceC42343McWArr[m3x.B7M().ordinal()] = m3x;
        C41228Llm.A00(c41228Llm);
        if (handler != null) {
            this.A02 = new Handler(handler.getLooper(), this);
        }
        this.A0P = mz0;
    }

    public static void A02(C41804M9n c41804M9n, InterfaceC42318Mbx interfaceC42318Mbx, InterfaceC42319Mby interfaceC42319Mby) {
        Message obtainMessage;
        if (interfaceC42318Mbx.AHe()) {
            Handler handler = c41804M9n.A02;
            handler.getClass();
            if (interfaceC42319Mby != null) {
                obtainMessage = handler.obtainMessage(2, new Object[]{interfaceC42318Mbx, interfaceC42319Mby});
            } else {
                obtainMessage = handler.obtainMessage(1, interfaceC42318Mbx);
            }
            handler.sendMessage(obtainMessage);
            return;
        }
        c41804M9n.A04(interfaceC42318Mbx, interfaceC42319Mby);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
        if (r0 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0086, code lost:
        if (r1.A0F != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0088, code lost:
        r1 = r1.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008a, code lost:
        if (r1 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008c, code lost:
        r1.A0D = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A04(InterfaceC42318Mbx interfaceC42318Mbx, InterfaceC42319Mby interfaceC42319Mby) {
        LVR lvr;
        C41614LzU c41614LzU;
        LMN BIy = interfaceC42318Mbx.BIy();
        int ordinal = BIy.ordinal();
        if (ordinal != 33) {
            if (ordinal != 39) {
                if (ordinal != 38) {
                    this.A0J.CYF(interfaceC42318Mbx, interfaceC42319Mby);
                } else {
                    M9C m9c = this.A0K;
                    if (m9c != null) {
                        c41614LzU = m9c.A05;
                    }
                }
            } else {
                boolean z = ((MD3) interfaceC42318Mbx).A00;
                this.A0I = z;
                this.A0J.CYF(new MDC(z), null);
                M9C m9c2 = this.A0K;
                if (m9c2 != null) {
                    boolean z2 = this.A0I;
                    c41614LzU = m9c2.A05;
                    c41614LzU.A0F = z2;
                }
            }
        } else {
            A05(((MD4) interfaceC42318Mbx).A00);
        }
        if (BIy == LMN.A0O && (lvr = this.A03) != null) {
            List<InterfaceC42437Mei> list = this.A0R;
            L63 l63 = lvr.A00;
            InterfaceC42561MhP interfaceC42561MhP = l63.A05;
            if (interfaceC42561MhP != null) {
                ArrayList A0w = C25920wp.A0w();
                for (InterfaceC42437Mei interfaceC42437Mei : list) {
                    if ((interfaceC42437Mei instanceof MCv) && !(interfaceC42437Mei instanceof C40394LGm) && interfaceC42437Mei.isEnabled()) {
                        C40612LVm c40612LVm = new C40612LVm();
                        c40612LVm.A00 = ((MCv) interfaceC42437Mei).A0E();
                        interfaceC42437Mei.isEnabled();
                        A0w.add(c40612LVm);
                    }
                }
                l63.A06.AlR("Lite-Controller-Thread").post(new MNm(lvr, interfaceC42561MhP, A0w));
            }
        }
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ int Ace() {
        return 0;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ boolean BRj() {
        return true;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ boolean BY7() {
        return false;
    }

    @Override // p000X.InterfaceC27862Eej
    public final void CYF(InterfaceC42318Mbx interfaceC42318Mbx, InterfaceC42319Mby interfaceC42319Mby) {
        A02(this, interfaceC42318Mbx, interfaceC42319Mby);
    }
}
