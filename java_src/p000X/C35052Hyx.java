package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.instagram.barcelona.R;
import java.util.ArrayList;
/* renamed from: X.Hyx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35052Hyx extends BaseAdapter {
    public int A00 = -1;
    public final /* synthetic */ C37917Jqn A01;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.A01.A01.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        InterfaceC39797Kqp interfaceC39797Kqp = (InterfaceC39797Kqp) view;
        C37945JrJ c37945JrJ = this.A01.A04;
        c37945JrJ.A05();
        ArrayList arrayList = c37945JrJ.A08;
        int i2 = this.A00;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        interfaceC39797Kqp.BQY(C34904Hve.A0M(arrayList, i), 0);
        return view;
    }

    public C35052Hyx(C37917Jqn c37917Jqn) {
        this.A01 = c37917Jqn;
        A00();
    }

    public final void A00() {
        int i;
        C37945JrJ c37945JrJ = this.A01.A04;
        JrK jrK = c37945JrJ.A04;
        if (jrK != null) {
            c37945JrJ.A05();
            ArrayList arrayList = c37945JrJ.A08;
            int size = arrayList.size();
            i = 0;
            while (i < size) {
                if (arrayList.get(i) == jrK) {
                    break;
                }
                i++;
            }
        }
        i = -1;
        this.A00 = i;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        C37945JrJ c37945JrJ = this.A01.A04;
        c37945JrJ.A05();
        int size = c37945JrJ.A08.size();
        if (this.A00 >= 0) {
            return size - 1;
        }
        return size;
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i) {
        C37945JrJ c37945JrJ = this.A01.A04;
        c37945JrJ.A05();
        ArrayList arrayList = c37945JrJ.A08;
        int i2 = this.A00;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return C34904Hve.A0M(arrayList, i);
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        A00();
        super.notifyDataSetChanged();
    }
}
