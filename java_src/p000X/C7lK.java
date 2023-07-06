package p000X;

import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
/* renamed from: X.7lK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7lK implements C8WI {
    public RefreshableNestedScrollingParent A00;
    public boolean A01;

    @Override // p000X.C8WI
    public final boolean CiO(C75D c75d, Object obj, int i) {
        if (i == 38) {
            boolean A02 = C3XX.A02(obj);
            this.A01 = A02;
            RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.A00;
            if (refreshableNestedScrollingParent != null) {
                refreshableNestedScrollingParent.setRefreshing(A02);
                return true;
            }
            return true;
        }
        return false;
    }

    public C7lK(boolean z) {
        this.A01 = z;
    }
}
