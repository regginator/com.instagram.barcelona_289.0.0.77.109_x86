package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.FpJ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30391FpJ {
    public static final GAX A00(C31098G2k c31098G2k) {
        AbstractC33554HPz abstractC33554HPz;
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        ArrayList A0w3 = C25920wp.A0w();
        ArrayList A0w4 = C25920wp.A0w();
        List list = c31098G2k.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if ((obj instanceof AbstractC33554HPz) && (abstractC33554HPz = (AbstractC33554HPz) obj) != null) {
                Object obj2 = c31098G2k.A01.get(i);
                C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState");
                GDJ gdj = (GDJ) obj2;
                A0w.add(abstractC33554HPz.A02());
                A0w2.add(abstractC33554HPz.A03());
                A0w3.add(C25980wv.A0d(gdj.A00));
                A0w4.add(gdj.A07);
            }
        }
        return new GAX(A0w, A0w2, A0w3, A0w4, null, null);
    }
}
