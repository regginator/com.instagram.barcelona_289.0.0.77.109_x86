package kotlin.coroutines.jvm.internal;

import com.facebook.forker.Process;
import com.instagram.barcelona.common.p036ui.bottomsheet.C0123x58e3e91b;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes3.dex */
public class KtCImplShape0S0201100_I2 extends MTL {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public final int A04;

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i = this.A04;
        this.A02 = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        C0123x58e3e91b c0123x58e3e91b = (C0123x58e3e91b) this.A03;
        if (i != 0) {
            return c0123x58e3e91b.CC7(this, 0L);
        }
        return c0123x58e3e91b.CC3(this, 0L, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0201100_I2(C0123x58e3e91b c0123x58e3e91b, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A04 = i;
        this.A03 = c0123x58e3e91b;
    }
}
