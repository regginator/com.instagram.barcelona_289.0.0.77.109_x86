package kotlin.coroutines.jvm.internal;

import androidx.paging.PagingDataDiffer;
import com.facebook.forker.Process;
import com.instagram.barcelona.feed.data.BarcelonaFeedCache;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes5.dex */
public class KtCImplShape0S0711000_I2 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public boolean A08;
    public final int A09;

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i = this.A09;
        this.A06 = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        if (i != 0) {
            return ((BarcelonaFeedCache) this.A07).A06(null, null, null, this, false);
        }
        return PagingDataDiffer.A00(null, null, null, (PagingDataDiffer) this.A07, null, this, 0, 0, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0711000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A09 = i;
        this.A07 = obj;
    }
}
