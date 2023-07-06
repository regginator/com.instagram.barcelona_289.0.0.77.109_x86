package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.AP0 */
/* loaded from: classes4.dex */
public final class AP0 {
    public final String A00;
    public final Map A01 = C25920wp.A0z();

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ShowreelNativeDocumentState{mName='");
        C150688fG.A1W(A0m, this.A00);
        A0m.append(", mEventActions=");
        A0m.append(this.A01);
        return C25960wt.A0l(A0m);
    }

    public AP0(String str, List list) {
        this.A00 = str;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AP1 ap1 = (AP1) it.next();
            this.A01.put(ap1.A01, ap1);
        }
    }
}
