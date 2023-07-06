package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.litho.LithoView;
/* renamed from: X.9JP  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9JP extends AbstractC22285Bv6 {
    public final /* synthetic */ C19495Ahn A00;

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }

    public C9JP(C19495Ahn c19495Ahn) {
        this.A00 = c19495Ahn;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A00.A06.size();
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i) {
        return ((AQY) this.A00.A06.get(i)).A00;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return ((AQY) this.A00.A06.get(i)).A03;
    }

    @Override // p000X.AbstractC22285Bv6, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        LithoView lithoView;
        if (view != null) {
            lithoView = (LithoView) view;
        } else {
            lithoView = new LithoView(viewGroup.getContext());
        }
        lithoView.A0S(((AQY) this.A00.A06.get(i)).A00(), true);
        return lithoView;
    }
}
