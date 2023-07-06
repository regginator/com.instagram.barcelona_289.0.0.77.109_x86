package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.Comparator;
import java.util.List;
/* renamed from: X.0yN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26520yN extends BaseAdapter implements Filterable {
    public final int A03;
    public final Context A04;
    public final InterfaceC19580l7 A05;
    public final C26540yS A06;
    public final C0BF A07;
    public final boolean A0A;
    public final List A09 = C25920wp.A0w();
    public final Comparator A08 = Comparator.comparing(C79844St.A00);
    public boolean A02 = false;
    public List A01 = C25920wp.A0w();
    public CharSequence A00 = "";

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return !this.A0A;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        int size = this.A01.size();
        if (this.A0A) {
            return size + 1;
        }
        return size;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        List list;
        if (this.A0A) {
            if (i == 0) {
                return null;
            }
            list = this.A01;
            i--;
        } else {
            list = this.A01;
        }
        return list.get(i);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        if (i == 0 && this.A0A) {
            return 1;
        }
        return 0;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        if (!this.A0A) {
            return 1;
        }
        return 2;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean isEmpty() {
        return this.A01.isEmpty();
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        if (this.A0A && i <= 0) {
            return false;
        }
        return true;
    }

    public C26520yN(Context context, InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, C633538u c633538u, int i, boolean z) {
        this.A04 = context;
        this.A05 = interfaceC19580l7;
        this.A07 = C0RD.A01(abstractC18180if);
        this.A0A = z;
        this.A03 = i;
        this.A06 = new C26540yS(c633538u, this);
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        return this.A06;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        Object item = getItem(i);
        if (item == null) {
            return Long.MIN_VALUE;
        }
        return ((InterfaceC90154rr) item).BKR().hashCode();
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        Drawable drawable;
        if (getItemViewType(i) == 1) {
            if (view == null) {
                View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.autocomplete_user_dropdown_header);
                C0hI.A0R(C080502w.A02(A0H, R.id.dropdown_header), this.A03);
                return A0H;
            }
            return view;
        }
        if (view == null) {
            view = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.autocomplete_user_row);
            C0hI.A0R(view, this.A03);
            view.setTag(new C3DC(view));
        }
        Object item = getItem(i);
        item.getClass();
        InterfaceC90154rr interfaceC90154rr = (InterfaceC90154rr) item;
        C3DC c3dc = (C3DC) C25960wt.A0V(view);
        c3dc.A02.setUrl(interfaceC90154rr.Aoc(), this.A05);
        c3dc.A01.setText(interfaceC90154rr.BKR());
        String A00 = C26540yS.A00(interfaceC90154rr, this.A06, C26540yS.A01(this.A00));
        if (A00 != null && !A00.equals(interfaceC90154rr.BKR())) {
            TextView textView = c3dc.A00;
            textView.setVisibility(0);
            textView.setText(C073900b.A0L(A00, " "));
            int ARj = interfaceC90154rr.ARj();
            if (ARj != 0) {
                drawable = this.A04.getDrawable(ARj);
            } else {
                drawable = null;
            }
            textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
            C70393iK.A04(textView);
            return view;
        }
        c3dc.A00.setVisibility(8);
        return view;
    }
}
