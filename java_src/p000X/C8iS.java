package p000X;

import android.os.Parcelable;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.8iS  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8iS extends AbstractC118616oW {
    public final Map A00 = C25920wp.A0z();
    public final Map A01 = C25920wp.A0z();
    public final Map A02 = C25920wp.A0z();

    public final void A00() {
        Map map = this.A00;
        Iterator A0r = C25980wv.A0r(map);
        while (A0r.hasNext()) {
            ((RecyclerView) A0r.next()).A12(this);
        }
        map.clear();
    }

    public final void A01(RecyclerView recyclerView, String str) {
        Map map = this.A00;
        if (!map.containsKey(recyclerView)) {
            recyclerView.A11(this);
        }
        map.put(recyclerView, str);
        if (recyclerView.getScrollState() == 0) {
            Map map2 = this.A01;
            if (map2.containsKey(str)) {
                Object remove = map2.remove(str);
                remove.getClass();
                recyclerView.A0l(C25920wp.A04(remove));
                return;
            }
            AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
            abstractC41587LyY.getClass();
            Parcelable parcelable = (Parcelable) this.A02.get(str);
            if (parcelable != null) {
                abstractC41587LyY.A19(parcelable);
            } else {
                abstractC41587LyY.A14(0);
            }
        }
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A03 = C21950pH.A03(-869468529);
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        abstractC41587LyY.getClass();
        this.A02.put(this.A00.get(recyclerView), abstractC41587LyY.A0s());
        C21950pH.A0A(291795724, A03);
    }
}
