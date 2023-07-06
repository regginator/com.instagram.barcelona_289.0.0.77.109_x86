package p000X;

import com.instagram.common.api.base.IDxACallbackShape5S0400000_1_I2;
import com.instagram.registration.model.RegFlowExtras;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.4Jq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C78074Jq implements InterfaceC88704pI {
    public final /* synthetic */ EnumC394929z A00;
    public final /* synthetic */ AbstractC28455EqB A01;
    public final /* synthetic */ C1ms A02;
    public final /* synthetic */ RegFlowExtras A03;
    public final /* synthetic */ C14880bW A04;
    public final /* synthetic */ Integer A05;
    public final /* synthetic */ AtomicInteger A06;

    public C78074Jq(AbstractC28455EqB abstractC28455EqB, C1ms c1ms, RegFlowExtras regFlowExtras, C14880bW c14880bW, EnumC394929z enumC394929z, Integer num, AtomicInteger atomicInteger) {
        this.A04 = c14880bW;
        this.A06 = atomicInteger;
        this.A03 = regFlowExtras;
        this.A00 = enumC394929z;
        this.A01 = abstractC28455EqB;
        this.A02 = c1ms;
        this.A05 = num;
    }

    @Override // p000X.InterfaceC88704pI
    public final void AAA(C68873Yp c68873Yp, C65333Gw c65333Gw) {
        Object obj;
        int i;
        C14880bW c14880bW = this.A04;
        C01R.A0p.markerEnd(4197923, (short) 3);
        if (c68873Yp.A01 != null || (obj = c68873Yp.A00) == null || ((i = ((C44I) obj).mStatusCode) >= 500 && i < 600)) {
            AtomicInteger atomicInteger = this.A06;
            if (atomicInteger.get() == 1) {
                RegFlowExtras regFlowExtras = this.A03;
                if (regFlowExtras.A0Z != null && regFlowExtras.A0P != null && C74173zT.A00() != AnonymousClass006.A00) {
                    C69173aM A03 = C70083cQ.A03(c14880bW, this.A00, C2AB.A0c, "register_account_retry");
                    String A00 = C2XE.A00(C74173zT.A00());
                    int i2 = atomicInteger.get();
                    A03.A04("retry_strategy", A00);
                    A03.A03("attempt_count", i2);
                    A03.A02();
                    int intValue = C74173zT.A00().intValue();
                    if (intValue != 1) {
                        if (intValue == 2) {
                            atomicInteger.incrementAndGet();
                            C74173zT.A05(this.A01, this.A02, regFlowExtras, c14880bW, this.A05);
                            return;
                        }
                        throw C25930wq.A0X("Unsupported retry strategy type.");
                    }
                    AbstractC28455EqB abstractC28455EqB = this.A01;
                    String A0g = C25990ww.A0g(abstractC28455EqB);
                    String A05 = C16800fM.A02.A05(abstractC28455EqB.requireContext());
                    atomicInteger.incrementAndGet();
                    String str = regFlowExtras.A0Z;
                    if (str == null) {
                        str = "";
                    }
                    String str2 = regFlowExtras.A0P;
                    if (str2 == null) {
                        str2 = "";
                    }
                    C32944GzF A0D = C70813jH.A0D(c14880bW, null, A0g, null, null, A05, str2, null, str, null, C70573ii.A00());
                    A0D.A00 = new IDxACallbackShape5S0400000_1_I2(10, this, c68873Yp, c14880bW, c65333Gw);
                    abstractC28455EqB.schedule(A0D);
                    return;
                }
            }
        }
        c65333Gw.A00(c68873Yp);
    }
}
