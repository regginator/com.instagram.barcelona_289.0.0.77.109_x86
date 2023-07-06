package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.MUT */
/* loaded from: classes8.dex */
public final class MUT extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final MUT A00 = new MUT();

    public MUT() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0OR.A0B(obj, 0);
        List list = (List) obj;
        ArrayList A0n = C25970wu.A0n(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj2 = list.get(i);
            C8Qt c8Qt = Ll6.A07;
            Object obj3 = null;
            if (!C25940wr.A1Z(obj2, false) && obj2 != null) {
                obj3 = C40098Kyv.A0e(c8Qt, obj2);
            }
            C0OR.A0A(obj3);
            A0n.add(obj3);
        }
        return new KV1(A0n);
    }
}
