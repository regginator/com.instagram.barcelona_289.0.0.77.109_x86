package p000X;

import com.facebook.redex.IDxFCallbackShape27S1100000_3_I2;
import com.google.common.util.concurrent.ListenableFuture;
import com.instagram.model.showreel.IgShowreelComposition;
import com.instagram.model.showreel.IgShowreelCompositionAssetInfo;
import com.instagram.model.showreel.IgShowreelCompositionAssetType;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.B28 */
/* loaded from: classes4.dex */
public final class B28 implements InterfaceC18130ia {
    public static final C32600GsZ A02 = new C32600GsZ();
    public final Map A01 = new ConcurrentHashMap(2);
    public final Map A00 = new ConcurrentHashMap(2);

    public final void A01(IgShowreelComposition igShowreelComposition, String str) {
        String str2 = igShowreelComposition.A01;
        Map map = this.A00;
        if (!map.containsKey(str2)) {
            ListenableFuture A01 = C31796GZs.A01(str2, true);
            map.put(str2, A01);
            C77N.A02(new IDxFCallbackShape27S1100000_3_I2(str2, this, 0), A01, C69Z.A01);
            List<IgShowreelCompositionAssetInfo> list = igShowreelComposition.A03;
            if (list != null) {
                C38224Jyn A012 = C38224Jyn.A01();
                C0OR.A06(A012);
                for (IgShowreelCompositionAssetInfo igShowreelCompositionAssetInfo : list) {
                    if (igShowreelCompositionAssetInfo.A00 == IgShowreelCompositionAssetType.IMAGE) {
                        GZD A09 = A012.A09(C26000wx.A0Q(igShowreelCompositionAssetInfo.A01), str);
                        A09.A0F = true;
                        A09.A0E = true;
                        A09.A03(A02);
                        A09.A02();
                    }
                }
            }
        }
    }

    public static final void A00(B28 b28) {
        Map map = b28.A00;
        Iterator A0z = C91514uR.A0z(map);
        while (A0z.hasNext()) {
            ((ListenableFuture) A0z.next()).cancel(false);
        }
        map.clear();
        b28.A01.clear();
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        A00(this);
    }
}
