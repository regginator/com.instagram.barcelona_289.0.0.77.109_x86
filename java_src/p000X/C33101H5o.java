package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.instagram.p091ui.widget.singlescrolllistview.SingleScrollTopLockingListView;
/* renamed from: X.H5o  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33101H5o implements InterfaceC34501Hoh {
    public final /* synthetic */ C28966FAl A00;

    @Override // p000X.InterfaceC34501Hoh
    public final void CU8(B7P b7p, InterfaceC34736Hse interfaceC34736Hse, int i, int i2) {
    }

    public C33101H5o(C28966FAl c28966FAl) {
        this.A00 = c28966FAl;
    }

    @Override // p000X.InterfaceC34501Hoh
    public final void CTn() {
        SingleScrollTopLockingListView singleScrollTopLockingListView;
        C28966FAl c28966FAl = this.A00;
        if (c28966FAl.A02.A0E() != null && c28966FAl.A0A && (singleScrollTopLockingListView = c28966FAl.A04) != null) {
            C31885GcZ.A00(singleScrollTopLockingListView, singleScrollTopLockingListView.A02.A01() + 1, singleScrollTopLockingListView.A00, Rfc3492Idn.damp);
        }
    }
}
