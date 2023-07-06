package p000X;

import java.util.Collection;
import java.util.List;
/* renamed from: X.6pB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118986pB {
    public final List A01 = C26000wx.A0k(4);
    public boolean A00 = false;

    public final AbstractC118656oa A00() {
        AbstractC118656oa abstractC118656oa;
        List list = this.A01;
        int size = list.size();
        if (size != 0) {
            if (size != 1) {
                abstractC118656oa = new C96995dE((AbstractC118656oa[]) list.toArray(new AbstractC118656oa[size]));
            } else {
                abstractC118656oa = (AbstractC118656oa) C25990ww.A0d(list);
            }
        } else {
            abstractC118656oa = C6VU.A00;
        }
        if (this.A00) {
            return new C97015dG(abstractC118656oa);
        }
        return abstractC118656oa;
    }

    public final void A01(Collection collection) {
        if (!collection.isEmpty()) {
            this.A01.add(new C97005dF(collection));
            return;
        }
        throw C25950ws.A0k("Cannot set 0 schemes");
    }
}
