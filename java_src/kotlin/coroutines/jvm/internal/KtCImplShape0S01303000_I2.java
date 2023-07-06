package kotlin.coroutines.jvm.internal;

import androidx.paging.PageFetcherSnapshot;
import com.facebook.forker.Process;
import p000X.DJ0;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes5.dex */
public class KtCImplShape0S01303000_I2 extends MTL {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public Object A0C;
    public Object A0D;
    public Object A0E;
    public Object A0F;
    public final int A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S01303000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A0G = i;
        this.A07 = obj;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i = this.A0G;
        this.A06 = obj;
        this.A02 |= Process.WAIT_RESULT_TIMEOUT;
        Object obj2 = this.A07;
        if (i != 0) {
            return PageFetcherSnapshot.A00(null, null, (PageFetcherSnapshot) obj2, this);
        }
        return ((DJ0) obj2).A00(this, null);
    }
}
