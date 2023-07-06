package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;
/* renamed from: X.Hyy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35053Hyy extends BaseAdapter {
    public C37945JrJ A00;
    public boolean A01;
    public int A02 = -1;
    public final int A03;
    public final LayoutInflater A04;
    public final boolean A05;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
        if (r5 == r1) goto L17;
     */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        boolean z;
        if (view == null) {
            view = this.A04.inflate(this.A03, viewGroup, false);
        }
        int groupId = getItem(i).getGroupId();
        int i3 = i - 1;
        if (i3 >= 0) {
            i2 = getItem(i3).getGroupId();
        } else {
            i2 = groupId;
        }
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.A00.A0G()) {
            z = true;
        }
        z = false;
        listMenuItemView.setGroupDividerEnabled(z);
        InterfaceC39797Kqp interfaceC39797Kqp = (InterfaceC39797Kqp) view;
        if (this.A01) {
            listMenuItemView.setForceShowIcon(true);
        }
        interfaceC39797Kqp.BQY(getItem(i), 0);
        return view;
    }

    @Override // android.widget.Adapter
    /* renamed from: A00 */
    public final JrK getItem(int i) {
        ArrayList A04;
        boolean z = this.A05;
        C37945JrJ c37945JrJ = this.A00;
        if (z) {
            c37945JrJ.A05();
            A04 = c37945JrJ.A08;
        } else {
            A04 = c37945JrJ.A04();
        }
        int i2 = this.A02;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return C34904Hve.A0M(A04, i);
    }

    public final void A01() {
        int i;
        C37945JrJ c37945JrJ = this.A00;
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
        this.A02 = i;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList A04;
        boolean z = this.A05;
        C37945JrJ c37945JrJ = this.A00;
        if (z) {
            c37945JrJ.A05();
            A04 = c37945JrJ.A08;
        } else {
            A04 = c37945JrJ.A04();
        }
        int i = this.A02;
        int size = A04.size();
        if (i >= 0) {
            return size - 1;
        }
        return size;
    }

    public C35053Hyy(LayoutInflater layoutInflater, C37945JrJ c37945JrJ, int i, boolean z) {
        this.A05 = z;
        this.A04 = layoutInflater;
        this.A00 = c37945JrJ;
        this.A03 = i;
        A01();
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        A01();
        super.notifyDataSetChanged();
    }
}
