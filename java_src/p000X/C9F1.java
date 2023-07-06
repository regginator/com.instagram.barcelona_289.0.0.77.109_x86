package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.9F1  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9F1 extends AbstractC70803jG {
    public final InterfaceC21707BkA A00;
    public final String A01;
    public final /* synthetic */ AFY A02;

    public C9F1(InterfaceC21707BkA interfaceC21707BkA, AFY afy, String str) {
        this.A02 = afy;
        this.A01 = str;
        this.A00 = interfaceC21707BkA;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(142509097);
        this.A00.CJP();
        C21950pH.A0A(-156247231, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(770537813);
        C1607596u c1607596u = (C1607596u) obj;
        int A032 = C21950pH.A03(-2133388181);
        AFY afy = this.A02;
        String str = this.A01;
        List list = c1607596u.A00;
        Map map = afy.A02;
        map.clear();
        map.put(str, list);
        this.A00.CJQ(c1607596u.A00);
        C21950pH.A0A(547718968, A032);
        C21950pH.A0A(248707637, A03);
    }
}
