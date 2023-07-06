package p000X;

import android.os.ConditionVariable;
import android.os.Handler;
import android.os.Message;
import android.util.SparseArray;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
/* renamed from: X.Lzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41626Lzi implements Handler.Callback {
    public InterfaceC42558MhM A00;
    public InterfaceC42444Mes A01;
    public final Handler A03;
    public final LeU A05;
    public final C41459Ls5 A06;
    public final C41290LnW A07;
    public final ConditionVariable A02 = new ConditionVariable();
    public final SparseArray A04 = C91554uV.A0P();

    public static void A00(InterfaceC42558MhM interfaceC42558MhM, C41626Lzi c41626Lzi) {
        InterfaceC42558MhM interfaceC42558MhM2 = c41626Lzi.A00;
        if (interfaceC42558MhM2 != interfaceC42558MhM) {
            if (interfaceC42558MhM2 != null) {
                c41626Lzi.A06.A05(interfaceC42558MhM2);
            }
            c41626Lzi.A00 = interfaceC42558MhM;
            if (interfaceC42558MhM instanceof InterfaceC42388Mda) {
                c41626Lzi.A06.A04(interfaceC42558MhM);
            }
            InterfaceC42558MhM interfaceC42558MhM3 = c41626Lzi.A00;
            if (interfaceC42558MhM3 != null) {
                SparseArray sparseArray = c41626Lzi.A04;
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    int keyAt = sparseArray.keyAt(i);
                    Object valueAt = sparseArray.valueAt(i);
                    valueAt.getClass();
                    C40823Lbv c40823Lbv = (C40823Lbv) valueAt;
                    interfaceC42558MhM3.DA7(keyAt, c40823Lbv.A01, c40823Lbv.A00, c40823Lbv.A04, c40823Lbv.A03, c40823Lbv.A02);
                }
            }
        }
    }

    public static void A01(C41626Lzi c41626Lzi, Long l) {
        C41290LnW c41290LnW;
        LMI lmi;
        if (!c41626Lzi.A06.A06()) {
            c41290LnW = c41626Lzi.A07;
            lmi = LMI.A0g;
        } else {
            InterfaceC42444Mes interfaceC42444Mes = c41626Lzi.A01;
            if (interfaceC42444Mes == null) {
                c41290LnW = c41626Lzi.A07;
                lmi = LMI.A0h;
            } else {
                LeU leU = c41626Lzi.A05;
                L67 l67 = leU.A01;
                InterfaceC42561MhP interfaceC42561MhP = l67.A04;
                if (interfaceC42561MhP != null) {
                    interfaceC42561MhP.CZo(System.nanoTime());
                }
                try {
                    try {
                        LsL.A02("MediaGraphHost.mMediaGraph.render()");
                        InterfaceC42558MhM interfaceC42558MhM = c41626Lzi.A00;
                        interfaceC42558MhM.getClass();
                        interfaceC42558MhM.Cd5(interfaceC42444Mes, l);
                        LsL.A00();
                        LsL.A02("MediaGraphHost.mMediaGraph.render().listeners()");
                        l67.A00++;
                        if (interfaceC42561MhP != null) {
                            interfaceC42561MhP.CZm(System.nanoTime(), true);
                            List list = (List) ((AbstractC41783M8f) l67).A00.AZ0(InterfaceC28206EkI.A09);
                            if (list != null && C34904Hve.A1E(l67.A00, list)) {
                                HashMap A0z = C25920wp.A0z();
                                A0z.put("important_frame_index", String.valueOf(l67.A00));
                                interfaceC42561MhP.BdM(C40098Kyv.A09(c41626Lzi), "media_pipeline_important_frame_rendered", "MediaGraphControllerImpl", A0z);
                            }
                        }
                        MYz mYz = l67.A0B;
                        if (mYz != null) {
                            mYz.C6e(l);
                        }
                    } catch (Exception e) {
                        leU.A00(e);
                    }
                    return;
                } finally {
                    LsL.A00();
                }
            }
        }
        c41290LnW.A00(lmi);
    }

    public final void A02(Long l, boolean z) {
        Message obtain;
        InterfaceC42561MhP interfaceC42561MhP = this.A05.A01.A04;
        if (interfaceC42561MhP != null) {
            interfaceC42561MhP.CZn(System.nanoTime());
        }
        Handler handler = this.A06.A00;
        if (l != null) {
            obtain = Message.obtain(handler, 4, l);
        } else {
            obtain = Message.obtain(handler, 4);
        }
        obtain.getClass();
        if (z) {
            this.A03.removeMessages(4);
        }
        this.A03.sendMessage(obtain);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (message.what) {
            case 1:
                this.A06.A02();
                InterfaceC42561MhP interfaceC42561MhP = this.A05.A01.A04;
                if (interfaceC42561MhP == null) {
                    return false;
                }
                interfaceC42561MhP.BdM(C40098Kyv.A09(this), "media_pipeline_resume", "MediaGraphControllerImpl", null);
                return false;
            case 2:
                L67 l67 = this.A05.A01;
                l67.A00 = 0;
                InterfaceC42561MhP interfaceC42561MhP2 = l67.A04;
                if (interfaceC42561MhP2 != null) {
                    interfaceC42561MhP2.BdM(C40098Kyv.A09(this), "media_pipeline_pause", "MediaGraphControllerImpl", null);
                }
                C41459Ls5 c41459Ls5 = this.A06;
                synchronized (c41459Ls5.A09) {
                    if (c41459Ls5.A0B) {
                        C41459Ls5.A00(c41459Ls5);
                    }
                }
                return false;
            case 3:
                L67 l672 = this.A05.A01;
                InterfaceC42561MhP interfaceC42561MhP3 = l672.A04;
                if (interfaceC42561MhP3 != null) {
                    HashMap A0z = C25920wp.A0z();
                    LinkedHashMap linkedHashMap = L67.A0C;
                    synchronized (linkedHashMap) {
                        linkedHashMap.remove(l672.toString());
                        A0z.put("active_media_pipelines", linkedHashMap.values().toString());
                    }
                    interfaceC42561MhP3.BdM(C40098Kyv.A09(this), "media_pipeline_stop", "MediaGraphControllerImpl", A0z);
                }
                this.A06.A03();
                this.A00 = null;
                return false;
            case 4:
                try {
                    LsL.A02("MediaGraphHost.handleMessage().onFrameAvailable()");
                    A01(this, (Long) message.obj);
                    return false;
                } finally {
                    LsL.A00();
                }
            case 5:
                A00((InterfaceC42558MhM) message.obj, this);
                return false;
            case 6:
                InterfaceC42558MhM interfaceC42558MhM = this.A00;
                if (interfaceC42558MhM != null && (interfaceC42558MhM.AWS() & 1) != 0) {
                    this.A00.DAi(1, new C40632LWk(this));
                }
                this.A02.open();
                return false;
            default:
                return false;
        }
    }

    public C41626Lzi(LeU leU, C41290LnW c41290LnW, C41459Ls5 c41459Ls5, InterfaceC42444Mes interfaceC42444Mes) {
        String str;
        Handler handler = new Handler(c41459Ls5.A00.getLooper(), this);
        this.A03 = handler;
        this.A01 = interfaceC42444Mes;
        this.A06 = c41459Ls5;
        this.A05 = leU;
        L67 l67 = leU.A01;
        InterfaceC42561MhP interfaceC42561MhP = l67.A04;
        if (interfaceC42561MhP != null) {
            HashMap A0z = C25920wp.A0z();
            LinkedHashMap linkedHashMap = L67.A0C;
            synchronized (linkedHashMap) {
                String obj = l67.toString();
                if (!interfaceC42561MhP.B4C().isEmpty()) {
                    str = interfaceC42561MhP.B4C();
                } else {
                    str = "unknown";
                }
                linkedHashMap.put(obj, str);
                A0z.put("active_media_pipelines", linkedHashMap.values().toString());
            }
            interfaceC42561MhP.BdM(C40098Kyv.A09(this), "media_pipeline_start", "MediaGraphControllerImpl", A0z);
        }
        this.A07 = c41290LnW;
        C40099Kyw.A0w(handler).setUncaughtExceptionHandler(new C42094MPk(C91554uV.A11(this)));
    }
}
