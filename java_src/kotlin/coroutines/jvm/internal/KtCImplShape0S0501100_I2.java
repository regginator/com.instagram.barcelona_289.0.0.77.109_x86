package kotlin.coroutines.jvm.internal;

import com.facebook.forker.Process;
import com.facebook.quickpromotion.sdk.fetcher.ondemand.OnDemandSurfaceTriggerCache;
import com.instagram.nux.ndx.util.NdxStepsFilterer;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes2.dex */
public class KtCImplShape0S0501100_I2 extends MTL {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0501100_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A07 = i;
        this.A06 = obj;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i = this.A07;
        this.A05 = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        if (i != 0) {
            return ((NdxStepsFilterer) this.A06).A00(null, null, null, null, null, this);
        }
        return OnDemandSurfaceTriggerCache.A00(null, (OnDemandSurfaceTriggerCache) this.A06, null, this, false);
    }
}
