package p000X;

import java.util.List;
import java.util.concurrent.Executors;
/* renamed from: X.C1X */
/* loaded from: classes5.dex */
public abstract class C1X extends AbstractC41388Lq2 {
    public final GYZ mDiffer;
    public final InterfaceC34178Hiq mListener;

    public void onCurrentListChanged(List list, List list2) {
    }

    public List getCurrentList() {
        return this.mDiffer.A03;
    }

    public Object getItem(int i) {
        return this.mDiffer.A03.get(i);
    }

    public void submitList(List list) {
        this.mDiffer.A01(list, null);
    }

    public C1X(GJH gjh) {
        C26004DjT c26004DjT = new C26004DjT(this);
        this.mListener = c26004DjT;
        C26005DjU c26005DjU = new C26005DjU(this);
        synchronized (C6XS.A01) {
            if (C6XS.A00 == null) {
                C6XS.A00 = Executors.newFixedThreadPool(2);
            }
        }
        GYZ gyz = new GYZ(new C24965D8a(gjh, null, C6XS.A00), c26005DjU);
        this.mDiffer = gyz;
        gyz.A06.add(c26004DjT);
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemCount() {
        int A03 = C21950pH.A03(25441074);
        int size = this.mDiffer.A03.size();
        C21950pH.A0A(-1760296223, A03);
        return size;
    }

    public C1X(C24965D8a c24965D8a) {
        C26004DjT c26004DjT = new C26004DjT(this);
        this.mListener = c26004DjT;
        GYZ gyz = new GYZ(c24965D8a, new C26005DjU(this));
        this.mDiffer = gyz;
        gyz.A06.add(c26004DjT);
    }

    public void submitList(List list, Runnable runnable) {
        this.mDiffer.A01(list, runnable);
    }
}
