package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.LB7 */
/* loaded from: classes8.dex */
public abstract class LB7 extends AbstractC19473AhQ {
    public final ArrayList A00 = C25920wp.A0w();

    /* JADX WARN: Multi-variable type inference failed */
    private void A01(AbstractC19473AhQ abstractC19473AhQ) {
        ArrayList arrayList;
        AbstractC19473AhQ abstractC19473AhQ2;
        if (abstractC19473AhQ instanceof C92U) {
            C92U c92u = (C92U) abstractC19473AhQ;
            c92u.A00();
            ArrayList arrayList2 = c92u.A05;
            int size = arrayList2.size();
            arrayList = this.A00;
            if (size > 1) {
                arrayList.add(new LB6(arrayList2));
                return;
            }
            abstractC19473AhQ2 = arrayList2.get(0);
        } else if (abstractC19473AhQ != null) {
            arrayList = this.A00;
            abstractC19473AhQ2 = abstractC19473AhQ;
        } else {
            throw C25930wq.A0X("Null element is not allowed in transition set");
        }
        arrayList.add(abstractC19473AhQ2);
    }

    public LB7(List list) {
        for (int i = 0; i < list.size(); i++) {
            A01((AbstractC19473AhQ) list.get(i));
        }
    }

    public LB7(AbstractC19473AhQ... abstractC19473AhQArr) {
        for (AbstractC19473AhQ abstractC19473AhQ : abstractC19473AhQArr) {
            A01(abstractC19473AhQ);
        }
    }
}
