package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.1lP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1lP extends AbstractC70803jG {
    public final /* synthetic */ C31921hc A00;

    public C1lP(C31921hc c31921hc) {
        this.A00 = c31921hc;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        boolean z;
        int A03 = C21950pH.A03(76146985);
        super.onFail(c68873Yp);
        C1n7 c1n7 = (C1n7) c68873Yp.A00;
        if (c1n7 != null) {
            z = "login_required".equals(c1n7.getErrorMessage());
        } else {
            z = false;
        }
        C31921hc c31921hc = this.A00;
        if (c31921hc.isResumed() && !z && c31921hc.getContext() != null) {
            C69943cA.A01(c31921hc.getContext());
        }
        C21950pH.A0A(-1441183104, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int i;
        int A03 = C21950pH.A03(-1163856806);
        C30001Wj c30001Wj = (C30001Wj) obj;
        int A032 = C21950pH.A03(714701979);
        C31921hc c31921hc = this.A00;
        if (c31921hc.isResumed()) {
            C1jQ c1jQ = c31921hc.A01;
            c1jQ.A04();
            List list = c30001Wj.A01;
            c1jQ.A01 = list;
            c1jQ.A00 = c30001Wj.A00;
            if (!list.isEmpty()) {
                for (C65143Fv c65143Fv : c1jQ.A01) {
                    c65143Fv.A0B = true;
                }
                c1jQ.A06(c1jQ.A07, c1jQ.A02.getString(2131830143));
                C273211x c273211x = c1jQ.A05;
                c273211x.A00 = c1jQ.A01;
                c1jQ.A06(c1jQ.A04, c273211x);
            }
            if (!c1jQ.A00.isEmpty()) {
                Iterator it = c1jQ.A00.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ((C65143Fv) it.next()).A0B = false;
                }
                c1jQ.A06(c1jQ.A06, c1jQ.A02.getString(2131830137));
                for (i = 0; i < c1jQ.A00.size(); i++) {
                    C65143Fv c65143Fv2 = (C65143Fv) c1jQ.A00.get(i);
                    c65143Fv2.A02 = i;
                    c1jQ.A06(c1jQ.A03, c65143Fv2);
                }
            }
            c1jQ.A05();
        }
        C21950pH.A0A(-607867247, A032);
        C21950pH.A0A(-427555063, A03);
    }
}
