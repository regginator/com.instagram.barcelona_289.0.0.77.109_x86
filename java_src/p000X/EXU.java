package p000X;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.EXU */
/* loaded from: classes5.dex */
public final class EXU extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ InterfaceC21980pK A03;
    public final /* synthetic */ C25410DRs A04;
    public final /* synthetic */ InterfaceC28295Elr A05;
    public final /* synthetic */ InterfaceC28295Elr A06;
    public final /* synthetic */ AbstractC24055CoD A07;
    public final /* synthetic */ C154988no A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EXU(InterfaceC21980pK interfaceC21980pK, C25410DRs c25410DRs, InterfaceC28295Elr interfaceC28295Elr, InterfaceC28295Elr interfaceC28295Elr2, AbstractC24055CoD abstractC24055CoD, C154988no c154988no, int i, int i2, int i3) {
        super(0);
        this.A07 = abstractC24055CoD;
        this.A04 = c25410DRs;
        this.A01 = i;
        this.A08 = c154988no;
        this.A03 = interfaceC21980pK;
        this.A05 = interfaceC28295Elr;
        this.A00 = i2;
        this.A06 = interfaceC28295Elr2;
        this.A02 = i3;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        AbstractC24055CoD abstractC24055CoD = this.A07;
        if (!(abstractC24055CoD instanceof CNZ)) {
            return null;
        }
        C25410DRs c25410DRs = this.A04;
        CNZ cnz = (CNZ) abstractC24055CoD;
        if (!C19741Alp.class.equals(C19741Alp.class)) {
            return null;
        }
        C0OR.A0C(abstractC24055CoD, "null cannot be cast to non-null type com.instagram.common.uigraph.DynamicAdsNodeInjector.DynamicAdsInjectorConfig<AdItemType of com.instagram.common.uigraph.DynamicAdsNodeInjector>");
        List list = cnz.A00;
        int i = this.A01;
        if (list.isEmpty()) {
            return null;
        }
        int A0M = C91544uU.A0M(list, 1);
        int i2 = 0;
        while (i2 <= A0M) {
            int i3 = (i2 + A0M) >> 1;
            int A04 = C25920wp.A04(C22189Bs7.A0r(list, i3));
            int i4 = i + 1;
            int i5 = i4 + i3;
            if (A04 == i5) {
                int i6 = i3;
                while (i6 > 0) {
                    int i7 = i6 - 1;
                    if (C25920wp.A04(C22189Bs7.A0r(list, i7)) != i4 + i7) {
                        break;
                    }
                    i6--;
                }
                while (i3 < C91544uU.A0M(list, 1)) {
                    int i8 = i3 + 1;
                    if (C25920wp.A04(C22189Bs7.A0r(list, i8)) != i4 + i8) {
                        break;
                    }
                    i3 = i8;
                }
                C8Q3<Object> c8q3 = new C8Q3(i6, i3);
                ArrayList<Object> A0y = C25920wp.A0y(c8q3, 10);
                for (Object obj : c8q3) {
                    A0y.add(((Pair) list.get(C25920wp.A04(obj))).A01);
                }
                ArrayList A0y2 = C25920wp.A0y(A0y, 10);
                for (Object obj2 : A0y) {
                    A0y2.add(c25410DRs.A04.invoke(obj2, C25980wv.A0a(), "DynamicAdsNodeInjector"));
                }
                List A0N = C00I.A0N(A0y2);
                C154988no c154988no = this.A08;
                return new C26643Dvc(this.A03, c25410DRs, this.A05, this.A06, c154988no, A0N, c25410DRs.A03, 0, i, this.A00, this.A02);
            } else if (A04 > i5) {
                A0M = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return null;
    }
}
