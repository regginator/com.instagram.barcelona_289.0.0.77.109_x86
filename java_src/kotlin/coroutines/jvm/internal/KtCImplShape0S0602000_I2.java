package kotlin.coroutines.jvm.internal;

import androidx.paging.PagingDataDiffer;
import com.facebook.forker.Process;
import com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl;
import com.instagram.direct.headmojis.effects.HeadmojiEffectRenderer;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes3.dex */
public class KtCImplShape0S0602000_I2 extends MTL {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final int A08;

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i = this.A08;
        this.A06 = obj;
        this.A01 |= Process.WAIT_RESULT_TIMEOUT;
        switch (i) {
            case 0:
                return ((PagingDataDiffer) this.A07).A04(null, null, this, null, 0);
            case 1:
                return ((ECPRepositoryImpl) this.A07).A08(null, null, null, null, null, this, false);
            default:
                return HeadmojiEffectRenderer.A01(null, (HeadmojiEffectRenderer) this.A07, null, this, null, null, 0, 0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0602000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A08 = i;
        this.A07 = obj;
    }
}
