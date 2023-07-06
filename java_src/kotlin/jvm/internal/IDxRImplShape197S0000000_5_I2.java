package kotlin.jvm.internal;

import com.instagram.rtc.rsys.proxies.IGRTCCallManager;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import kotlin.Unit;
import p000X.AbstractC30493Fqz;
import p000X.AnonymousClass018;
import p000X.B7O;
import p000X.B7P;
import p000X.C0LJ;
import p000X.C0YS;
import p000X.C14200aH;
import p000X.C20014Atm;
import p000X.C22328BwT;
import p000X.C23538CfN;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C28799Ez6;
import p000X.C29421FVm;
import p000X.C31192G6b;
import p000X.C31389GFb;
import p000X.C31822GaP;
import p000X.C31871GcC;
import p000X.C32405Gp6;
import p000X.C32409GpA;
import p000X.C32410GpB;
import p000X.C32877Gxu;
import p000X.C4u2;
import p000X.C91564uW;
import p000X.EnumC171369jj;
import p000X.EnumC171679kE;
import p000X.FAM;
import p000X.GN2;
import p000X.GRX;
import p000X.HWP;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22114Bqt;
import p000X.InterfaceC34625Hqn;
/* loaded from: classes6.dex */
public class IDxRImplShape197S0000000_5_I2 extends AnonymousClass018 implements C0YS {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxRImplShape197S0000000_5_I2(Object obj, int i) {
        super(2, obj, r3, r4, r5, 0);
        Class cls;
        String str;
        String str2;
        this.A00 = i;
        switch (i) {
            case 0:
                cls = GN2.class;
                str = "createEligibilityPersistedState";
                str2 = "createEligibilityPersistedState(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/facebook/quickpromotion/sdk/eligibility/QPEligibilityPersistedState;";
                break;
            case 1:
                cls = C31822GaP.class;
                str = "registerAppModelListener";
                str2 = "registerAppModelListener(Lcom/facebook/rsys/callmanager/gen/CallApi;Lcom/instagram/rtc/rsys/proxies/EngineProxy;)V";
                break;
            case 2:
                cls = C32877Gxu.class;
                str = "leaveCall";
                str2 = "leaveCall(IZ)V";
                break;
            case 3:
                cls = C29421FVm.class;
                str = "renderViewSizeChanged";
                str2 = "renderViewSizeChanged(II)V";
                break;
            default:
                cls = FAM.class;
                str = "logAutomatedLogging";
                str2 = "logAutomatedLogging(Lcom/instagram/feed/media/ModelWithMedia;Lcom/instagram/feed/sponsored/common/InsightsHost;)V";
                break;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        InterfaceC12130Pj interfaceC12130Pj;
        InterfaceC34625Hqn c32409GpA;
        Integer num;
        C23538CfN c23538CfN;
        switch (this.A00) {
            case 0:
                UserSession userSession = (UserSession) obj;
                String str = (String) obj2;
                C25920wp.A1Q(userSession, str);
                return GN2.A00(userSession, str);
            case 1:
                C25920wp.A1Q(obj, obj2);
                KtLambdaShape46S0200000_I2_7 ktLambdaShape46S0200000_I2_7 = new KtLambdaShape46S0200000_I2_7(obj2, 3, obj);
                C31389GFb c31389GFb = ((C31822GaP) this.receiver).A0B;
                ExecutorService executorService = c31389GFb.A01;
                if (!executorService.isShutdown() && !executorService.isTerminated()) {
                    try {
                        IGRTCCallManager iGRTCCallManager = c31389GFb.A00;
                        if (iGRTCCallManager != null) {
                            executorService.execute(new HWP(iGRTCCallManager, ktLambdaShape46S0200000_I2_7));
                            break;
                        }
                    } catch (RejectedExecutionException e) {
                        C0LJ.A0I("RtcCallManagerExecutor", "Operation execution rejected", e);
                        break;
                    }
                }
                break;
            case 2:
                C91564uW.A1Q(obj);
                throw C25970wu.A0c("rsysInteractor");
            case 3:
                int A04 = C25920wp.A04(obj);
                int A042 = C25920wp.A04(obj2);
                C29421FVm c29421FVm = (C29421FVm) this.receiver;
                C28799Ez6 c28799Ez6 = c29421FVm.A00;
                if (c28799Ez6 != null) {
                    c29421FVm.A07.invoke(c28799Ez6.A0A, Integer.valueOf(A04), Integer.valueOf(A042));
                    break;
                }
                break;
            case 4:
                InterfaceC22114Bqt interfaceC22114Bqt = (InterfaceC22114Bqt) obj;
                C4u2 c4u2 = (C4u2) obj2;
                C25920wp.A1Q(interfaceC22114Bqt, c4u2);
                FAM fam = (FAM) this.receiver;
                B7P Au7 = interfaceC22114Bqt.Au7();
                AbstractC30493Fqz abstractC30493Fqz = ((C22328BwT) fam.A05.getValue()).A05;
                if ((abstractC30493Fqz instanceof C23538CfN) && (c23538CfN = (C23538CfN) abstractC30493Fqz) != null) {
                    i = c23538CfN.A00;
                } else {
                    i = -1;
                }
                C32405Gp6 c32405Gp6 = new C32405Gp6(i);
                if (interfaceC22114Bqt instanceof B7O) {
                    interfaceC12130Pj = fam.A04;
                    c32409GpA = new C32410GpB(new C20014Atm(fam.requireContext(), c32405Gp6, Au7, C25920wp.A0Y(interfaceC12130Pj)), null, c4u2, (B7O) interfaceC22114Bqt, C25920wp.A0Y(interfaceC12130Pj));
                } else {
                    interfaceC12130Pj = fam.A04;
                    c32409GpA = new C32409GpA(new C20014Atm(fam.requireContext(), c32405Gp6, Au7, C25920wp.A0Y(interfaceC12130Pj)), Au7, c4u2, C25920wp.A0Y(interfaceC12130Pj));
                }
                InterfaceC34625Hqn interfaceC34625Hqn = c32409GpA;
                C31192G6b ANf = interfaceC34625Hqn.ANf();
                if (ANf != null) {
                    List A15 = C14200aH.A15(interfaceC34625Hqn.ANi());
                    if (Au7.BSR()) {
                        num = Integer.valueOf(i);
                    } else {
                        num = null;
                    }
                    C31871GcC.A00(C25920wp.A0V(interfaceC12130Pj)).A05(EnumC171369jj.TAP, ANf, A15, C14200aH.A17(new GRX(num, EnumC171679kE.A0B, null, null), new GRX(EnumC171679kE.A0K)));
                    break;
                }
                break;
            default:
                return null;
        }
        return Unit.A00;
    }
}
