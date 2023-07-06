package p000X;

import android.util.SparseArray;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import java.util.List;
/* renamed from: X.8gR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151168gR extends C0j4 {
    public final SparseArray A00;
    public final List A01;

    public C151168gR(AbstractC18040iR abstractC18040iR) {
        super(abstractC18040iR, 0);
        this.A00 = C91554uV.A0P();
        this.A01 = C25920wp.A0w();
    }

    @Override // p000X.C0j4, p000X.AnonymousClass079
    public final void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        C25920wp.A1O(viewGroup, 0, obj);
        this.A00.remove(i);
        super.destroyItem(viewGroup, i, obj);
    }

    @Override // p000X.AnonymousClass079
    public final int getItemPosition(Object obj) {
        return -2;
    }

    @Override // p000X.C0j4, p000X.AnonymousClass079
    public final Object instantiateItem(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        Object instantiateItem = super.instantiateItem(viewGroup, i);
        C0OR.A0C(instantiateItem, C25910wo.A00(28));
        this.A00.put(i, instantiateItem);
        return instantiateItem;
    }

    @Override // p000X.C0j4
    public final Fragment A00(int i) {
        return ((InterfaceC21781BlO) this.A01.get(i)).AGT();
    }

    @Override // p000X.AnonymousClass079
    public final int getCount() {
        return this.A01.size();
    }
}
