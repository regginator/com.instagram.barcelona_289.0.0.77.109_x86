package p000X;

import androidx.paging.PagingSource;
import com.instagram.save.repository.SavedAudioRepository$setIsAudioSaved$4;
import com.instagram.service.session.UserSession;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.Unit;
/* renamed from: X.Ccv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23413Ccv extends AbstractC139277ts {
    public D4J A00;
    public final C74x A01;
    public final C25329DOl A02;
    public final UserSession A03;
    public final Map A04;
    public final ConcurrentLinkedQueue A05;

    public static /* synthetic */ Object A00(InterfaceC27965EgO interfaceC27965EgO, C23413Ccv c23413Ccv, Integer num, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        InterfaceC27965EgO interfaceC27965EgO2 = interfaceC27965EgO;
        if ((i & 16) != 0) {
            interfaceC27965EgO2 = null;
        }
        boolean A1V = C25940wr.A1V(i & 32);
        A02(c23413Ccv, str, z);
        if (A1V) {
            Object A00 = c23413Ccv.A01.A00(str, interfaceC148208Yc, new SavedAudioRepository$setIsAudioSaved$4(new C23427CdL(num, str, str2, z), interfaceC27965EgO2, c23413Ccv, str, null, 200L));
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            if (A00 != enumC35959IpB) {
                A00 = Unit.A00;
            }
            if (A00 == enumC35959IpB) {
                return A00;
            }
        }
        return Unit.A00;
    }

    public static /* synthetic */ Object A01(InterfaceC27965EgO interfaceC27965EgO, C23413Ccv c23413Ccv, Integer num, String str, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        InterfaceC27965EgO interfaceC27965EgO2 = interfaceC27965EgO;
        if ((i & 8) != 0) {
            interfaceC27965EgO2 = null;
        }
        boolean A1V = C25940wr.A1V(i & 16);
        A02(c23413Ccv, str, z);
        if (A1V) {
            Object A00 = c23413Ccv.A01.A00(str, interfaceC148208Yc, new SavedAudioRepository$setIsAudioSaved$4(new C23426CdK(num, str, z), interfaceC27965EgO2, c23413Ccv, str, null, 200L));
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            if (A00 != enumC35959IpB) {
                A00 = Unit.A00;
            }
            if (A00 == enumC35959IpB) {
                return A00;
            }
        }
        return Unit.A00;
    }

    public final InterfaceC91504uQ A03(String str, boolean z) {
        C0OR.A0B(str, 0);
        Map map = this.A04;
        Object obj = map.get(str);
        if (obj == null) {
            Object valueOf = Boolean.valueOf(z);
            if (valueOf == null) {
                valueOf = C24726CzR.A01;
            }
            obj = C25940wr.A0w(valueOf);
            map.put(str, obj);
        }
        return C25960wt.A0v(null, (InterfaceC91504uQ) obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23413Ccv(UserSession userSession) {
        super("Reels", C2XL.A00(1497095772));
        C25329DOl c25329DOl = new C25329DOl();
        this.A03 = userSession;
        this.A02 = c25329DOl;
        this.A04 = C25970wu.A0o();
        this.A01 = new C74x(C5vQ.A00);
        this.A05 = new ConcurrentLinkedQueue();
    }

    public static final void A02(C23413Ccv c23413Ccv, String str, boolean z) {
        Map map = c23413Ccv.A04;
        Object obj = map.get(str);
        if (obj == null) {
            Object valueOf = Boolean.valueOf(z);
            if (valueOf == null) {
                valueOf = C24726CzR.A01;
            }
            obj = C25940wr.A0w(valueOf);
            map.put(str, obj);
        }
        InterfaceC91484uO.A03((InterfaceC91484uO) obj, z);
        while (true) {
            ConcurrentLinkedQueue concurrentLinkedQueue = c23413Ccv.A05;
            if (!C26010wy.A0X(concurrentLinkedQueue)) {
                break;
            }
            ((PagingSource) concurrentLinkedQueue.remove()).A01();
        }
        D4J d4j = c23413Ccv.A00;
        if (d4j != null) {
            d4j.A00.A01 = true;
        }
    }

    @Override // p000X.AbstractC139277ts, p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        close();
        this.A04.clear();
    }
}
