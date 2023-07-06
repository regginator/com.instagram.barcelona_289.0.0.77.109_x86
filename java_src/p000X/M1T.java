package p000X;

import java.util.Map;
/* renamed from: X.M1T */
/* loaded from: classes8.dex */
public final class M1T implements InterfaceC21228BcH {
    public final /* synthetic */ InterfaceC87774na A00;

    public M1T(InterfaceC87774na interfaceC87774na) {
        this.A00 = interfaceC87774na;
    }

    @Override // p000X.InterfaceC21228BcH
    public final void dispose() {
        C41494LtK A00 = C79Z.A00((C79Z) this.A00.getValue());
        C41645M1u c41645M1u = A00.A06;
        c41645M1u.A0L = true;
        Map map = A00.A07;
        for (C40799LbX c40799LbX : map.values()) {
            C8ZF c8zf = c40799LbX.A00;
            if (c8zf != null) {
                c8zf.dispose();
            }
        }
        c41645M1u.A0H();
        c41645M1u.A0L = false;
        map.clear();
        A00.A09.clear();
        A00.A01 = 0;
        A00.A02 = 0;
        A00.A08.clear();
        A00.A03();
    }
}
