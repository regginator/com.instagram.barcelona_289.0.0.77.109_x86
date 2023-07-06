package p000X;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.app.AlertController$RecycleListView;
/* renamed from: X.Jq9  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37889Jq9 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ JJA A00;
    public final /* synthetic */ AlertController$RecycleListView A01;
    public final /* synthetic */ C37577Jgc A02;

    public C37889Jq9(JJA jja, AlertController$RecycleListView alertController$RecycleListView, C37577Jgc c37577Jgc) {
        this.A00 = jja;
        this.A01 = alertController$RecycleListView;
        this.A02 = c37577Jgc;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        JJA jja = this.A00;
        boolean[] zArr = jja.A0K;
        if (zArr != null) {
            zArr[i] = this.A01.isItemChecked(i);
        }
        jja.A07.onClick(this.A02.A0V, i, this.A01.isItemChecked(i));
    }
}
