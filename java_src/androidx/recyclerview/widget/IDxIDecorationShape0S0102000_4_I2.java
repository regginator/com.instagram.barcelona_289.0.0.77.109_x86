package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import p000X.C41070LiD;
import p000X.C76K;
/* loaded from: classes5.dex */
public class IDxIDecorationShape0S0102000_4_I2 extends C76K {
    public int A00;
    public int A01;
    public Object A02;
    public final int A03;

    public IDxIDecorationShape0S0102000_4_I2(Object obj, int i, int i2, int i3) {
        this.A03 = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        super.getItemOffsets(rect, view, recyclerView, c41070LiD);
        int i = this.A00;
        int i2 = this.A01;
        int A03 = RecyclerView.A03(view) % 2;
        int i3 = i >> 1;
        int i4 = i3;
        if (A03 == 0) {
            i4 = i2;
        }
        rect.left = i4;
        if (A03 == 1) {
            i3 = i2;
        }
        rect.right = i3;
        rect.bottom = i2;
    }
}
