package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.HashMap;
import java.util.LinkedHashMap;
/* renamed from: X.L67 */
/* loaded from: classes8.dex */
public final class L67 extends AbstractC41783M8f implements InterfaceC28276ElY {
    public static final LinkedHashMap A0C = C25970wu.A0o();
    public int A00;
    public final Handler A01;
    public final InterfaceC27669EbW A02;
    public final C41290LnW A03;
    public final InterfaceC42561MhP A04;
    public final C41308Lnq A05;
    public final C41624Lzg A06;
    public final C41626Lzi A07;
    public final LVY A08;
    public final LVZ A09;
    public final LeU A0A;
    public volatile MYz A0B;

    @Override // p000X.InterfaceC28276ElY
    public final void Cd3(Long l) {
        this.A07.A02(null, false);
    }

    public static void A00(L67 l67) {
        C41624Lzg c41624Lzg = l67.A06;
        if (c41624Lzg != null) {
            c41624Lzg.A01.sendEmptyMessage(2);
        }
        if (l67.A05 != null) {
            C41626Lzi c41626Lzi = l67.A07;
            C41459Ls5 c41459Ls5 = c41626Lzi.A06;
            if (c41459Ls5.A0B && !c41459Ls5.A0E) {
                synchronized (c41459Ls5.A09) {
                    c41459Ls5.A0E = true;
                }
            }
            c41626Lzi.A03.sendEmptyMessage(2);
        }
    }

    public static void A01(L67 l67, C40363LCp c40363LCp) {
        String str;
        InterfaceC42561MhP interfaceC42561MhP = l67.A04;
        if (interfaceC42561MhP != null) {
            Throwable cause = c40363LCp.getCause();
            if (!(cause instanceof Error) && !(cause instanceof RuntimeException)) {
                str = "medium";
            } else {
                str = "high";
            }
            interfaceC42561MhP.BdL(c40363LCp, "media_pipeline_error", "MediaGraphControllerImpl", str, "MediaGraphControllerImpl", null, C40098Kyv.A09(l67));
        }
    }

    public static void A02(L67 l67, InterfaceC42558MhM interfaceC42558MhM) {
        C41626Lzi c41626Lzi = l67.A07;
        Handler handler = c41626Lzi.A03;
        if (handler.getLooper() != Looper.myLooper()) {
            handler.sendMessage(Message.obtain(c41626Lzi.A06.A00, 5, interfaceC42558MhM));
        } else {
            C41626Lzi.A00(interfaceC42558MhM, c41626Lzi);
        }
        InterfaceC42558MhM interfaceC42558MhM2 = c41626Lzi.A00;
        if (interfaceC42558MhM2 != null && (interfaceC42558MhM2.AWS() & 4) != 0) {
            InterfaceC42558MhM interfaceC42558MhM3 = c41626Lzi.A00;
            interfaceC42558MhM3.getClass();
            interfaceC42558MhM3.DAi(4, new C40602LVa(l67));
        }
        if ((interfaceC42558MhM.AWS() & 8) != 0) {
            interfaceC42558MhM.DAi(8, new C40603LVb(l67));
        }
    }

    private boolean A03(int i) {
        LRE lre = InterfaceC42560MhO.A00;
        InterfaceC42497Mfu interfaceC42497Mfu = super.A00;
        if (interfaceC42497Mfu.BSg(lre)) {
            return ((InterfaceC42560MhO) interfaceC42497Mfu.AYl(lre)).BUP(i);
        }
        return false;
    }

    @Override // p000X.InterfaceC28276ElY
    public final InterfaceC42444Mes AuQ() {
        InterfaceC42444Mes interfaceC42444Mes = this.A07.A01;
        interfaceC42444Mes.getClass();
        return interfaceC42444Mes;
    }

    @Override // p000X.InterfaceC28276ElY
    public final void CnT(InterfaceC42558MhM interfaceC42558MhM) {
        Handler handler = this.A01;
        if (handler.getLooper() != Looper.myLooper()) {
            handler.post(new MLM(this, interfaceC42558MhM));
        } else {
            A02(this, interfaceC42558MhM);
        }
    }

    @Override // p000X.InterfaceC28276ElY
    public final void DA7(int i, int i2, int i3, boolean z, int i4, int i5) {
        C41626Lzi c41626Lzi = this.A07;
        c41626Lzi.A04.put(i, new C40823Lbv(i2, i3, i4, i5, z));
        InterfaceC42558MhM interfaceC42558MhM = c41626Lzi.A00;
        if (interfaceC42558MhM != null) {
            try {
                interfaceC42558MhM.DA7(i, i2, i3, z, i4, i5);
            } catch (Exception e) {
                c41626Lzi.A05.A00(e);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00db, code lost:
        if (A03(87) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x008a, code lost:
        if (r13 != false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public L67(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        InterfaceC42561MhP interfaceC42561MhP;
        LVY lvy = new LVY(this);
        this.A08 = lvy;
        LVZ lvz = new LVZ(this);
        this.A09 = lvz;
        LeU leU = new LeU(this);
        this.A0A = leU;
        boolean A03 = A03(82);
        LRE lre = InterfaceC42561MhP.A00;
        InterfaceC42497Mfu interfaceC42497Mfu2 = super.A00;
        if (interfaceC42497Mfu2.BSg(lre)) {
            interfaceC42561MhP = (InterfaceC42561MhP) interfaceC42497Mfu2.AYl(lre);
        } else {
            interfaceC42561MhP = null;
        }
        this.A04 = interfaceC42561MhP;
        this.A02 = (InterfaceC27669EbW) interfaceC42497Mfu2.AZ0(InterfaceC28206EkI.A0C);
        boolean z = false;
        boolean A1X = C25920wp.A1X(InterfaceC42497Mfu.A02(InterfaceC28206EkI.A05, interfaceC42497Mfu2, false));
        Context context = interfaceC42497Mfu2.getContext();
        HashMap A0z = C25920wp.A0z();
        A0z.put(C41207LlO.A03, InterfaceC42497Mfu.A02(InterfaceC28206EkI.A02, interfaceC42497Mfu2, C41308Lnq.A05));
        A0z.put(C41207LlO.A06, InterfaceC42497Mfu.A02(InterfaceC28206EkI.A0D, interfaceC42497Mfu2, 3));
        A0z.put(C41207LlO.A02, InterfaceC42497Mfu.A02(InterfaceC28206EkI.A01, interfaceC42497Mfu2, false));
        LR5 lr5 = C41207LlO.A04;
        boolean z2 = true;
        boolean z3 = C25920wp.A1X(InterfaceC42497Mfu.A02(InterfaceC28206EkI.A06, interfaceC42497Mfu2, false));
        C91564uW.A1W(lr5, A0z, z3);
        A0z.put(C41207LlO.A08, interfaceC42497Mfu2.AZ0(InterfaceC28206EkI.A03));
        A0z.put(C41207LlO.A05, InterfaceC42497Mfu.A02(InterfaceC28206EkI.A0A, interfaceC42497Mfu2, true));
        A0z.put(C41207LlO.A07, InterfaceC42497Mfu.A02(InterfaceC28206EkI.A0E, interfaceC42497Mfu2, true));
        LR5 lr52 = C41207LlO.A0C;
        if (!A1X && !A03(85)) {
            z2 = false;
        }
        C91564uW.A1W(lr52, A0z, z2);
        C91564uW.A1W(C41207LlO.A0A, A0z, A03(86));
        LR5 lr53 = C41207LlO.A0B;
        boolean z4 = A1X;
        C91564uW.A1W(lr53, A0z, z4);
        C91564uW.A1W(C41207LlO.A09, A0z, A03(88));
        C91564uW.A1W(C41207LlO.A01, A0z, A03(92));
        C91564uW.A1W(C41207LlO.A0D, A0z, (A1X || A03(90)) ? true : true);
        C91564uW.A1W(C41207LlO.A0E, A0z, A03(91));
        C41308Lnq c41308Lnq = new C41308Lnq(context, new LVX(this), new C41207LlO(A0z), (InterfaceC42227MZg) InterfaceC42497Mfu.A02(InterfaceC28206EkI.A07, interfaceC42497Mfu2, new M97()));
        this.A05 = c41308Lnq;
        C41290LnW c41290LnW = (C41290LnW) InterfaceC42497Mfu.A02(InterfaceC28206EkI.A00, interfaceC42497Mfu2, new C41290LnW());
        this.A03 = c41290LnW;
        if (A03) {
            C41624Lzg c41624Lzg = new C41624Lzg(lvy, c41308Lnq.A00(new LDE().AlR("Lite-GPU-Monitor-Thread").getLooper()), new C41313Lnw(lvz, A03(84)));
            this.A06 = c41624Lzg;
            c41624Lzg.A00 = A03(83);
        } else {
            this.A06 = null;
        }
        Handler handler = (Handler) interfaceC42497Mfu2.AZ0(InterfaceC28206EkI.A0F);
        handler = handler == null ? InterfaceC42497Mfu.A01(interfaceC42497Mfu2, InterfaceC42559MhN.A00).AlR("Lite-SurfacePipe-Thread") : handler;
        this.A01 = handler;
        C41459Ls5 A00 = c41308Lnq.A00(handler.getLooper());
        C41624Lzg c41624Lzg2 = this.A06;
        C41809M9s c41809M9s = new C41809M9s(c41290LnW, A00, new C40631LWj(), new LfB(c41290LnW, c41624Lzg2));
        c41809M9s.A00 = c41624Lzg2;
        this.A07 = new C41626Lzi(leU, c41290LnW, A00, c41809M9s);
        InterfaceC42558MhM interfaceC42558MhM = (InterfaceC42558MhM) interfaceC42497Mfu2.AZ0(InterfaceC28206EkI.A0B);
        if (interfaceC42558MhM != null) {
            A02(this, interfaceC42558MhM);
        }
    }
}
