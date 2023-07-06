package kotlin.coroutines.jvm.internal;

import com.facebook.forker.Process;
import p000X.C41521Lvz;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes8.dex */
public class KtCImplShape6S0301000_I2_5 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape6S0301000_I2_5(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A04 = i;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i = this.A04;
        this.A03 = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        if (i != 0) {
            return C41521Lvz.A01(this, null, null);
        }
        return C41521Lvz.A03(this, null);
    }
}
