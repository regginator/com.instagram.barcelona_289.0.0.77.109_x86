package p000X;

import android.text.TextUtils;
import android.widget.Filter;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.BvB  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22287BvB extends Filter {
    public final UserSession A00;
    public final View$OnFocusChangeListenerC22568C1u A01;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        if (obj instanceof Hashtag) {
            return C073900b.A0L("#", ((Hashtag) obj).A0C);
        }
        return "";
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        if (filterResults != null) {
            View$OnFocusChangeListenerC22568C1u view$OnFocusChangeListenerC22568C1u = this.A01;
            List list = (List) filterResults.values;
            C1M c1m = view$OnFocusChangeListenerC22568C1u.A0G;
            C0OR.A0B(list, 0);
            List list2 = c1m.A02;
            list2.clear();
            int size = list.size();
            if (size > 2) {
                size = 2;
            }
            list2.addAll(list.subList(0, size));
            c1m.notifyDataSetChanged();
            List list3 = view$OnFocusChangeListenerC22568C1u.A0H.A02.B5X(charSequence.toString()).A06;
            if (list3 != null && !list3.isEmpty()) {
                c1m.A00(list3);
            }
        }
    }

    public C22287BvB(View$OnFocusChangeListenerC22568C1u view$OnFocusChangeListenerC22568C1u, UserSession userSession) {
        this.A00 = userSession;
        this.A01 = view$OnFocusChangeListenerC22568C1u;
    }

    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && charSequence.charAt(0) == '#') {
            List A02 = C5qO.A00(this.A00).A02(charSequence.subSequence(1, charSequence.length()).toString());
            ArrayList A0n = C25970wu.A0n(A02);
            Iterator it = A02.iterator();
            while (it.hasNext()) {
                GHV ghv = new GHV(C19418AgV.A00(C25930wq.A0h(it)));
                ghv.A04 = true;
                A0n.add(ghv.A00());
            }
            Filter.FilterResults filterResults = new Filter.FilterResults();
            filterResults.values = A0n;
            filterResults.count = A0n.size();
            return filterResults;
        }
        return null;
    }
}
