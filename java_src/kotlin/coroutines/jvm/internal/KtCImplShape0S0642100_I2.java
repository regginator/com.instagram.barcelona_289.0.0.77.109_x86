package kotlin.coroutines.jvm.internal;

import com.facebook.forker.Process;
import com.instagram.barcelona.feed.data.BarcelonaFeedCache;
import com.instagram.mainfeed.network.FlashFeedCache;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes5.dex */
public class KtCImplShape0S0642100_I2 extends MTL {
    public int A00;
    public int A01;
    public long A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final int A0D;

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i = this.A0D;
        this.A07 = obj;
        this.A01 |= Process.WAIT_RESULT_TIMEOUT;
        Object obj2 = this.A08;
        if (i != 0) {
            return ((FlashFeedCache) obj2).A01(null, null, this, 0, 0L, false, false, false, false);
        }
        return ((BarcelonaFeedCache) obj2).A05(null, null, this, 0, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0642100_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A0D = i;
        this.A08 = obj;
    }
}
