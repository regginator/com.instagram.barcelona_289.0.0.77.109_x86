package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.Ery  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28546Ery extends C76K {
    public final /* synthetic */ int A00;

    public C28546Ery(int i) {
        this.A00 = i;
    }

    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        if (RecyclerView.A03(view) == 0) {
            rect.set(this.A00, 0, 0, 0);
        } else {
            rect.set(0, 0, 0, 0);
        }
    }
}
