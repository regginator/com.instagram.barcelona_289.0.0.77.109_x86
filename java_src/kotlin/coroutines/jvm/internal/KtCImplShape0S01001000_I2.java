package kotlin.coroutines.jvm.internal;

import androidx.work.CoroutineWorker;
import com.facebook.forker.Process;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes5.dex */
public class KtCImplShape0S01001000_I2 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public final int A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S01001000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A0B = i;
        this.A0A = obj;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i = this.A0B;
        this.A09 = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        Object obj2 = this.A0A;
        if (i != 0) {
            return ((CoroutineWorker) obj2).A05(this);
        }
        return ((IDxFCollectorShape94S0200000_4_I2) obj2).A01(this);
    }
}
