package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
/* renamed from: X.Hyr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35046Hyr extends ArrayAdapter {
    public final /* synthetic */ JJA A00;
    public final /* synthetic */ AlertController$RecycleListView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35046Hyr(Context context, JJA jja, AlertController$RecycleListView alertController$RecycleListView, CharSequence[] charSequenceArr, int i) {
        super(context, i, 16908308, charSequenceArr);
        this.A00 = jja;
        this.A01 = alertController$RecycleListView;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        boolean[] zArr = this.A00.A0K;
        if (zArr != null && zArr[i]) {
            this.A01.setItemChecked(i, true);
        }
        return view2;
    }
}
