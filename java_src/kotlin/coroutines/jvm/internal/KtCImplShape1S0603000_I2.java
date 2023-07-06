package kotlin.coroutines.jvm.internal;

import androidx.paging.SeparatorState;
import androidx.paging.SeparatorsKt;
import com.facebook.forker.Process;
import com.instagram.pendingmedia.service.igapi.ConfigureMediaStep;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes5.dex */
public class KtCImplShape1S0603000_I2 extends MTL {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final int A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape1S0603000_I2(InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A09 = 1;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A09) {
            case 0:
                this.A07 = obj;
                this.A02 |= Process.WAIT_RESULT_TIMEOUT;
                return ((SeparatorState) this.A08).A03(null, this);
            case 1:
                this.A08 = obj;
                this.A02 |= Process.WAIT_RESULT_TIMEOUT;
                return SeparatorsKt.A00(null, this, null);
            default:
                this.A07 = obj;
                this.A02 |= Process.WAIT_RESULT_TIMEOUT;
                return ConfigureMediaStep.A01(null, (ConfigureMediaStep) this.A08, this, false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape1S0603000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A09 = i;
        this.A08 = obj;
    }
}
