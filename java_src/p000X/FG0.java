package p000X;

import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.FG0 */
/* loaded from: classes6.dex */
public final class FG0 extends JSJ {
    public final Map A00;
    public final /* synthetic */ C32575Gs8 A01;

    @Override // p000X.JSJ
    public final void onNewData(C31725GVs c31725GVs, GJE gje, ByteBuffer byteBuffer) {
        C25920wp.A1O(c31725GVs, 0, byteBuffer);
        Map map = this.A00;
        C91544uU.A1T(c31725GVs, map, C22185Bs3.A04(c31725GVs, map) + byteBuffer.remaining());
    }

    public FG0(C32575Gs8 c32575Gs8) {
        this.A01 = c32575Gs8;
        Map synchronizedMap = Collections.synchronizedMap(C25920wp.A0z());
        C0OR.A06(synchronizedMap);
        this.A00 = synchronizedMap;
    }

    @Override // p000X.JSJ
    public final void onRequestCallbackDone(C31725GVs c31725GVs, GJE gje) {
        boolean A1Z = C25920wp.A1Z(c31725GVs, gje);
        GG7 gg7 = this.A01.A00;
        Integer num = gje.A0A;
        C0OR.A05(num);
        Integer A00 = gje.A00();
        C0OR.A06(A00);
        Map map = this.A00;
        gg7.A00(num, A00, A1Z ? 1 : 0, C22185Bs3.A04(c31725GVs, map));
        map.remove(c31725GVs);
    }
}
