package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
/* renamed from: X.Jqo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37918Jqo implements InterfaceC39896KtH, InterfaceC39856Ks9, AdapterView.OnItemClickListener {
    public Rect A00;

    public static int A01(Context context, ListAdapter listAdapter, int i) {
        FrameLayout frameLayout = null;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        View view = null;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = listAdapter.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i4, view, frameLayout);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i2) {
                i2 = measuredWidth;
            }
        }
        return i2;
    }

    @Override // p000X.InterfaceC39896KtH
    public final boolean ADY(C37945JrJ c37945JrJ, JrK jrK) {
        return false;
    }

    @Override // p000X.InterfaceC39896KtH
    public final boolean AL5(C37945JrJ c37945JrJ, JrK jrK) {
        return false;
    }

    @Override // p000X.InterfaceC39896KtH
    public final void BQK(Context context, C37945JrJ c37945JrJ) {
    }

    public final void A02(boolean z) {
        if (this instanceof I0F) {
            ((I0F) this).A0E.A01 = z;
        } else {
            ((I0E) this).A0A = z;
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        int i2;
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        ListAdapter listAdapter2 = listAdapter;
        if (listAdapter instanceof HeaderViewListAdapter) {
            listAdapter2 = ((HeaderViewListAdapter) listAdapter2).getWrappedAdapter();
        }
        C37945JrJ c37945JrJ = ((C35053Hyy) listAdapter2).A00;
        MenuItem menuItem = (MenuItem) listAdapter.getItem(i);
        if (this instanceof I0E) {
            i2 = 4;
        } else {
            i2 = 0;
        }
        c37945JrJ.A0K(menuItem, this, i2);
    }
}
