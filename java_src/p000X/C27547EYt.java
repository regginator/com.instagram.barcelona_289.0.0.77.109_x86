package p000X;

import java.util.List;
/* renamed from: X.EYt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27547EYt extends AbstractC09600Ac implements C0YS {
    public static final C27547EYt A00 = new C27547EYt();

    public C27547EYt() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        boolean z;
        CQ2 cq2;
        CQ1 cq1;
        AbstractC24085Coh abstractC24085Coh = (AbstractC24085Coh) obj;
        AbstractC24085Coh abstractC24085Coh2 = (AbstractC24085Coh) obj2;
        C25920wp.A1Q(abstractC24085Coh, abstractC24085Coh2);
        if (abstractC24085Coh instanceof CQ1) {
            CQ1 cq12 = (CQ1) abstractC24085Coh;
            z = false;
            if ((abstractC24085Coh2 instanceof CQ1) && (cq1 = (CQ1) abstractC24085Coh2) != null) {
                z = C0OR.A0I(cq1.A00, cq12.A00);
            }
        } else {
            CQ2 cq22 = (CQ2) abstractC24085Coh;
            z = false;
            if ((abstractC24085Coh2 instanceof CQ2) && (cq2 = (CQ2) abstractC24085Coh2) != null && cq2.A01 == cq22.A01) {
                List list = cq22.A02;
                List list2 = cq2.A02;
                if (list.size() == list2.size()) {
                    int i = 0;
                    for (Object obj3 : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            C14200aH.A1B();
                            throw null;
                        } else if (!C22189Bs7.A1a(obj3, list2, i)) {
                            break;
                        } else {
                            i = i2;
                        }
                    }
                }
            }
        }
        return Boolean.valueOf(z);
    }
}
