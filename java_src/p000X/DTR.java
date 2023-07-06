package p000X;

import com.facebook.forker.Process;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.DTR */
/* loaded from: classes5.dex */
public final class DTR {
    public final InterfaceC90264s5 A00;
    public final InterfaceC91484uO A01;

    public DTR() {
        this(null, null, 1);
    }

    public /* synthetic */ DTR(Object obj, DefaultConstructorMarker defaultConstructorMarker, int i) {
        EZ6 A0w = C25940wr.A0w(C25930wq.A0m(Integer.valueOf((int) Process.WAIT_RESULT_TIMEOUT), null));
        this.A01 = A0w;
        this.A00 = C22189Bs7.A0Q(A0w, 2);
    }

    public final void A00(Object obj) {
        C0OR.A0B(obj, 0);
        InterfaceC91484uO interfaceC91484uO = this.A01;
        EZ6.A01(interfaceC91484uO, C25930wq.A0m(Integer.valueOf(C25920wp.A04(((Pair) interfaceC91484uO.getValue()).A00) + 1), obj));
    }
}
