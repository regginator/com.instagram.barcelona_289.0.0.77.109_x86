package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C41070LiD;
import p000X.C76K;
import p000X.InterfaceC34617Hqe;
/* loaded from: classes6.dex */
public class IDxIDecorationShape3S0101000_5_I2 extends C76K {
    public int A00;
    public Object A01;
    public final int A02;

    public IDxIDecorationShape3S0101000_5_I2(Object obj, int i, int i2) {
        this.A02 = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        if (this.A02 != 0) {
            C25920wp.A1Q(rect, view);
            C25940wr.A1S(recyclerView, 2, c41070LiD);
            super.getItemOffsets(rect, view, recyclerView, c41070LiD);
            int A03 = RecyclerView.A03(view);
            InterfaceC34617Hqe interfaceC34617Hqe = (InterfaceC34617Hqe) this.A01;
            if (interfaceC34617Hqe.BDQ(A03, 2) != 2 && interfaceC34617Hqe.AYP(A03, 2) != 0) {
                rect.left = this.A00;
            }
        } else if (RecyclerView.A03(view) == 0) {
            rect.set(this.A00, 0, 0, 0);
        } else {
            rect.set(0, 0, 0, 0);
        }
    }
}
