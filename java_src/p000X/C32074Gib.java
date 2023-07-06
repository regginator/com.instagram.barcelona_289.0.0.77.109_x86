package p000X;

import android.content.Context;
import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import com.instagram.barcelona.R;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Gib  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32074Gib implements ListAdapter {
    public final Context A03;
    public final DataSetObservable A04 = new DataSetObservable();
    public final List A02 = C25920wp.A0w();
    public final List A05 = C25920wp.A0w();
    public final Comparator A01 = HZb.A00;
    public String A00 = "";

    @Override // android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return true;
    }

    @Override // android.widget.Adapter
    public final int getItemViewType(int i) {
        return 0;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        G5O g5o;
        SpannableStringBuilder append;
        String obj;
        if (view == null) {
            view = LayoutInflater.from(this.A03).inflate(R.layout.quick_promotion_slot_item, viewGroup, false);
            g5o = new G5O(view);
            view.setTag(g5o);
        } else {
            g5o = (G5O) C25960wt.A0V(view);
        }
        C31461GIi c31461GIi = (C31461GIi) getItem(i);
        if (c31461GIi != null) {
            SpannableStringBuilder A02 = C26010wy.A02();
            Map map = c31461GIi.A03;
            Iterator A0k = C25930wq.A0k(c31461GIi.A02);
            int i2 = 0;
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                QuickPromotionSurface quickPromotionSurface = ((LN1) A0q.getKey()).A00;
                StringBuilder A0m = C25940wr.A0m("\n");
                String lowerCase = quickPromotionSurface.name().toLowerCase();
                A0m.append(lowerCase);
                A0m.append("\n");
                SpannableString A0Q = C91574uX.A0Q(C073900b.A0V("\n", lowerCase, "\n"));
                A0Q.setSpan(new C93104z1(), 0, A0m.length(), 0);
                A02.append((CharSequence) A0Q);
                List<GAU> list = (List) A0q.getValue();
                if (list != null && !list.isEmpty()) {
                    for (GAU gau : list) {
                        GHP ghp = gau.A02;
                        if (ghp == null) {
                            C0LJ.A0B("QuickPromotionDebugSlotItemAdapter", "Should not happen: Edge contains no node!");
                            append = A02.append((CharSequence) "No node for edge ");
                            obj = gau.toString();
                        } else {
                            SpannableStringBuilder append2 = A02.append((CharSequence) "\"");
                            List list2 = ghp.A06;
                            list2.getClass();
                            append2.append((CharSequence) ((C29310FQu) list2.get(0)).A09.A00).append((CharSequence) "\" ");
                            C31805Ga6 c31805Ga6 = (C31805Ga6) C91514uR.A0i(gau.A02.A05, map);
                            String str = c31805Ga6.A00;
                            if (str == null) {
                                str = "";
                            }
                            if (c31805Ga6.A02) {
                                A02.append((CharSequence) " is qualified.\n");
                                if (c31805Ga6.A01) {
                                    A02.append((CharSequence) str);
                                }
                                i2++;
                            } else {
                                append = A02.append((CharSequence) "is not qualified: ").append((CharSequence) str);
                                obj = ".\n";
                            }
                        }
                        append.append((CharSequence) obj);
                    }
                } else {
                    A02.append((CharSequence) "No QPs\n");
                }
            }
            g5o.A02.setText(c31461GIi.A00.name().replace('_', ' '));
            g5o.A01.setText(String.format("%d qualified promotion(s)", C25970wu.A1a(i2)));
            g5o.A00.setText(A02);
            return view;
        }
        throw C91524uS.A0l(C073900b.A0J("Failed to get an item at position ", i));
    }

    @Override // android.widget.Adapter
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }

    public static void A00(C32074Gib c32074Gib) {
        List list = c32074Gib.A05;
        list.clear();
        for (C31461GIi c31461GIi : c32074Gib.A02) {
            if (C26010wy.A0F(c31461GIi.A00.name().replace('_', ' ')).contains(c32074Gib.A00)) {
                list.add(c31461GIi);
            }
        }
        boolean isEmpty = list.isEmpty();
        DataSetObservable dataSetObservable = c32074Gib.A04;
        if (!isEmpty) {
            dataSetObservable.notifyChanged();
        } else {
            dataSetObservable.notifyInvalidated();
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A05.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        List list = this.A05;
        if (list.size() > i) {
            return list.get(i);
        }
        return null;
    }

    @Override // android.widget.Adapter
    public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
        this.A04.registerObserver(dataSetObserver);
    }

    @Override // android.widget.Adapter
    public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        this.A04.unregisterObserver(dataSetObserver);
    }

    public C32074Gib(Context context) {
        this.A03 = context;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        C31461GIi c31461GIi = (C31461GIi) getItem(i);
        if (c31461GIi != null) {
            return c31461GIi.A00.ordinal();
        }
        return -1L;
    }

    @Override // android.widget.Adapter
    public final boolean isEmpty() {
        return C25940wr.A1W(getCount());
    }

    @Override // android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        return C25930wq.A1Y(getItem(i));
    }
}
