package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.instagram.barcelona.R;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.Eoq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28431Eoq extends BaseAdapter {
    public C32492Gqi A00;
    public final boolean A01;

    public final void A06(InterfaceC34739Hsh interfaceC34739Hsh, Object obj) {
        A07(interfaceC34739Hsh, obj, null);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    public final void A04() {
        C32492Gqi c32492Gqi = this.A00;
        c32492Gqi.A01 = 0;
        c32492Gqi.A07.clear();
        c32492Gqi.A03 = true;
    }

    public final void A07(InterfaceC34739Hsh interfaceC34739Hsh, Object obj, Object obj2) {
        this.A00.A04(interfaceC34739Hsh, obj, obj2);
    }

    public final void A08(List list) {
        if (this.A00 == null) {
            this.A00 = new C32492Gqi(null, list);
            return;
        }
        throw C91524uS.A0l("Multi row adapter should only be initialized once.");
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return this.A00.A03;
    }

    public final String getBinderGroupName(int i) {
        return C32492Gqi.A00(this.A00, i).A01.getBinderGroupName();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A00.A01;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return C32492Gqi.A00(this.A00, i).A02;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        return this.A00.A01(i);
    }

    public final int[] getModelIndex(Object obj) {
        return (int[]) this.A00.A07.get(obj);
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View A02 = this.A00.A02(i, view, viewGroup);
        C17710hu c17710hu = C17710hu.A00;
        C17710hu.A00(viewGroup);
        c17710hu.A01(A02, getCount(), i);
        if (this.A01) {
            C31855Gbv.A01(A02, this.A00, i, C25970wu.A1Y(view));
        }
        return A02;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return this.A00.A00;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean isEnabled(int i) {
        this.A00.A05.get(i);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (p000X.C66783Nx.A01() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28431Eoq() {
        boolean z = C66783Nx.A00();
        this.A01 = z;
    }

    public static void A01(Context context, C28431Eoq c28431Eoq, InterfaceC34739Hsh interfaceC34739Hsh, InterfaceC34739Hsh interfaceC34739Hsh2, C100055tb c100055tb) {
        c100055tb.A03 = context.getResources().getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material);
        c28431Eoq.A09(interfaceC34739Hsh, interfaceC34739Hsh2, c100055tb);
    }

    public final void A05() {
        super.notifyDataSetChanged();
    }

    public final void A09(InterfaceC34739Hsh... interfaceC34739HshArr) {
        A08(Arrays.asList(interfaceC34739HshArr));
    }

    public void D9f() {
        C21940pG.A00(this, -1490594135);
    }
}
