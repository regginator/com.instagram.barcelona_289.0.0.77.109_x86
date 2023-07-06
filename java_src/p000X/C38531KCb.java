package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.redex.IDxAFunctionShape705S0100000_6_I2;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;
/* renamed from: X.KCb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38531KCb implements InterfaceC39667Ko7 {
    public final /* synthetic */ InterfaceC39960Kuh A00;
    public final /* synthetic */ C37068JQw A01;
    public final /* synthetic */ K4T A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ Map A04;
    public final /* synthetic */ boolean A05;

    public C38531KCb(InterfaceC39960Kuh interfaceC39960Kuh, C37068JQw c37068JQw, K4T k4t, String str, Map map, boolean z) {
        this.A04 = map;
        this.A02 = k4t;
        this.A03 = str;
        this.A01 = c37068JQw;
        this.A05 = z;
        this.A00 = interfaceC39960Kuh;
    }

    @Override // p000X.InterfaceC39667Ko7
    public final /* bridge */ /* synthetic */ ListenableFuture A8m(Object obj) {
        Object obj2;
        JNN jnn = (JNN) obj;
        if (jnn == null) {
            return new C5oS(new C36070Ire("fetchAndDecodeImage: ShowreelNativeDocument is null"));
        }
        ImmutableList.Builder builder = ImmutableList.builder();
        ImmutableMap.Builder A0U = C34903Hvd.A0U();
        AnonymousClass817 it = jnn.A01.iterator();
        while (it.hasNext()) {
            KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) it.next();
            Map map = this.A04;
            if (map != null && (obj2 = map.get(ktCSuperShape0S2100000_I2.A02)) != null) {
                A0U.put(ktCSuperShape0S2100000_I2.A01, obj2);
            } else {
                builder.add((Object) ktCSuperShape0S2100000_I2);
            }
        }
        ImmutableList build = builder.build();
        ImmutableMap build2 = A0U.build();
        if (build2.isEmpty()) {
            return this.A02.A03.A00(this.A00, this.A01, jnn, this.A05);
        }
        K4T k4t = this.A02;
        JMT jmt = k4t.A03;
        C37068JQw c37068JQw = this.A01;
        C0OR.A06(build);
        return Ieu.A01(new IDxAFunctionShape705S0100000_6_I2(build2, 0), jmt.A00(this.A00, c37068JQw, new JNN(jnn.A00, build, jnn.A02, jnn.A04, jnn.A03), this.A05), k4t.A04);
    }
}
