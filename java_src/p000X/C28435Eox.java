package p000X;

import android.text.TextUtils;
import android.widget.Filter;
import com.instagram.model.hashtag.Hashtag;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Eox  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28435Eox extends Filter {
    public final /* synthetic */ FCQ A00;

    public C28435Eox(FCQ fcq) {
        this.A00 = fcq;
    }

    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        Filter.FilterResults filterResults = new Filter.FilterResults();
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        ArrayList A0k = C26000wx.A0k(2);
        if (!TextUtils.isEmpty(charSequence)) {
            FCQ fcq = this.A00;
            synchronized (fcq) {
                for (Hashtag hashtag : fcq.A03) {
                    String str = hashtag.A0C;
                    if (str != null && str.contains(charSequence)) {
                        A0w.add(hashtag);
                    }
                }
                for (Hashtag hashtag2 : fcq.A04) {
                    String str2 = hashtag2.A0C;
                    if (str2 != null && str2.contains(charSequence)) {
                        A0w2.add(hashtag2);
                    }
                }
            }
        }
        A0k.add(0, A0w);
        A0k.add(1, A0w2);
        filterResults.count = A0w.size() + A0w2.size();
        filterResults.values = A0k;
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        FCQ fcq = this.A00;
        fcq.A00 = charSequence;
        fcq.A01 = (List) C25990ww.A0d((List) filterResults.values);
        fcq.A02 = (List) ((List) filterResults.values).get(1);
        List list = fcq.A01;
        if (list != null) {
            if (list.isEmpty() && TextUtils.isEmpty(charSequence)) {
                FCQ.A00(fcq);
                return;
            }
            List list2 = fcq.A01;
            List list3 = fcq.A02;
            fcq.A07 = true;
            List list4 = fcq.A03;
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                C150668fE.A1L(A0w, it);
            }
            List list5 = fcq.A04;
            ArrayList A0w2 = C25920wp.A0w();
            Iterator it2 = list5.iterator();
            while (it2.hasNext()) {
                C150668fE.A1L(A0w2, it2);
            }
            fcq.A04();
            fcq.A03.clear();
            fcq.A03.addAll(list2);
            fcq.A04.clear();
            fcq.A04.addAll(list3);
            FCQ.A00(fcq);
            fcq.A03 = A0w;
            fcq.A04 = A0w2;
        }
    }
}
