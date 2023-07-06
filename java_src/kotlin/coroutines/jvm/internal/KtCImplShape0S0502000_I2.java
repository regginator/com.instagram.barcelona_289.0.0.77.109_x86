package kotlin.coroutines.jvm.internal;

import androidx.paging.SingleRunner;
import androidx.paging.UnbatchedFlowCombiner;
import com.facebook.forker.Process;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes5.dex */
public class KtCImplShape0S0502000_I2 extends MTL {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0502000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A07 = i;
        this.A06 = obj;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i = this.A07;
        this.A05 = obj;
        this.A01 |= Process.WAIT_RESULT_TIMEOUT;
        switch (i) {
            case 0:
                return ((SingleRunner.Holder) this.A06).A01(this, null, 0);
            case 1:
                return ((UnbatchedFlowCombiner) this.A06).A00(null, this, 0);
            default:
                return ((IDxFCollectorShape220S0100000_4_I2) this.A06).A07(null, this);
        }
    }
}
