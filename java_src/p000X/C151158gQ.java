package p000X;

import android.util.SparseArray;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import java.util.List;
/* renamed from: X.8gQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151158gQ extends C0j4 {
    public final SparseArray A00;
    public final List A01;

    public C151158gQ(AbstractC18040iR abstractC18040iR) {
        super(abstractC18040iR, 0);
        this.A00 = C91554uV.A0P();
        this.A01 = C25920wp.A0w();
    }

    @Override // p000X.AnonymousClass079
    public final int getItemPosition(Object obj) {
        return -2;
    }

    @Override // p000X.C0j4
    public final Fragment A00(int i) {
        return (Fragment) ((InterfaceC21857Bme) this.A01.get(i)).AGU();
    }

    @Override // p000X.C0j4, p000X.AnonymousClass079
    public final void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        this.A00.remove(i);
        super.destroyItem(viewGroup, i, obj);
    }

    @Override // p000X.AnonymousClass079
    public final int getCount() {
        return this.A01.size();
    }

    @Override // p000X.C0j4, p000X.AnonymousClass079
    public final Object instantiateItem(ViewGroup viewGroup, int i) {
        Object instantiateItem = super.instantiateItem(viewGroup, i);
        this.A00.put(i, instantiateItem);
        return instantiateItem;
    }
}
