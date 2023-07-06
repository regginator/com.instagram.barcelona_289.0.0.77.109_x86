package p000X;

import com.instagram.discovery.related.model.RelatedItem;
/* renamed from: X.FNy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29254FNy extends H4N {
    public final C31255G8p A00;
    public final AbstractC28508ErD A01;

    @Override // p000X.InterfaceC34703Hs6
    public final Class BIJ() {
        return RelatedItem.class;
    }

    @Override // p000X.InterfaceC34703Hs6
    public final void DBR(InterfaceC34583Hq6 interfaceC34583Hq6, int i) {
        Object obj;
        C0OR.A0B(interfaceC34583Hq6, 0);
        AbstractC28508ErD abstractC28508ErD = this.A01;
        if (abstractC28508ErD instanceof FN5) {
            if (i != 0) {
                obj = abstractC28508ErD.A04.get(i - 1);
            } else {
                return;
            }
        } else {
            obj = abstractC28508ErD.A04.get(i);
        }
        RelatedItem relatedItem = (RelatedItem) obj;
        if (relatedItem != null) {
            interfaceC34583Hq6.DBS(relatedItem.A03, relatedItem, i);
        }
    }

    public C29254FNy(C31255G8p c31255G8p, AbstractC28508ErD abstractC28508ErD) {
        this.A01 = abstractC28508ErD;
        this.A00 = c31255G8p;
    }
}
