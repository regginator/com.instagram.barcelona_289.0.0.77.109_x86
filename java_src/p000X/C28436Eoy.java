package p000X;

import android.text.TextUtils;
import android.widget.Filter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
/* renamed from: X.Eoy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28436Eoy extends Filter {
    public final C29439FWz A00 = new C29439FWz();
    public final C30767FvX A01;
    public final InterfaceC34693Hrv A02;

    public C28436Eoy(C30767FvX c30767FvX, InterfaceC34693Hrv interfaceC34693Hrv) {
        this.A02 = interfaceC34693Hrv;
        this.A01 = c30767FvX;
    }

    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        String A02 = C17570hg.A02(charSequence);
        if (TextUtils.isEmpty(A02)) {
            Filter.FilterResults filterResults = new Filter.FilterResults();
            List A00 = this.A01.A00.A00();
            filterResults.count = A00.size();
            filterResults.values = A00;
            return filterResults;
        }
        LinkedHashSet A0s = C91574uX.A0s();
        C29439FWz c29439FWz = this.A00;
        if (A02.length() > 0) {
            Collection collection = c29439FWz.A01[C28354Emp.A03(A02)];
            if (collection != null) {
                C24610CxV.A00(null, A02, collection, A0s);
            }
        }
        ArrayList A0w = C25950ws.A0w(A0s);
        Filter.FilterResults filterResults2 = new Filter.FilterResults();
        filterResults2.values = A0w;
        filterResults2.count = A0w.size();
        return filterResults2;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        List list;
        Object obj;
        String A02 = C17570hg.A02(charSequence);
        if (!TextUtils.isEmpty(A02) && filterResults != null && (obj = filterResults.values) != null) {
            Collection collection = (Collection) obj;
            C32231Gld c32231Gld = this.A01.A00;
            C0OR.A0B(collection, 0);
            ArrayList A0w = C25950ws.A0w(new C39042KbD(C31580GOz.A00, collection));
            c32231Gld.A01();
            c32231Gld.A04(A0w);
        }
        if (A02 != null && (list = this.A02.B5X(A02).A06) != null) {
            C32231Gld c32231Gld2 = this.A01.A00;
            c32231Gld2.A00 = AnonymousClass006.A01;
            c32231Gld2.A04(C25950ws.A0w(new C39042KbD(C31580GOz.A00, list)));
        }
    }
}
