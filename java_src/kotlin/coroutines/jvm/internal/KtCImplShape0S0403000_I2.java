package kotlin.coroutines.jvm.internal;

import androidx.compose.foundation.relocation.BringIntoViewRequesterImpl;
import com.facebook.forker.Process;
import p000X.InterfaceC148208Yc;
import p000X.KY4;
import p000X.MTL;
/* loaded from: classes7.dex */
public class KtCImplShape0S0403000_I2 extends MTL {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0403000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A07 = i;
        this.A06 = obj;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i = this.A07;
        this.A05 = obj;
        this.A02 |= Process.WAIT_RESULT_TIMEOUT;
        Object obj2 = this.A06;
        if (i != 0) {
            return ((KY4) obj2).collect(null, this);
        }
        return ((BringIntoViewRequesterImpl) obj2).AAx(null, this);
    }
}
