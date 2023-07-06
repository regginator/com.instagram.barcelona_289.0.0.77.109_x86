package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import p000X.C26138DmL;
import p000X.C41070LiD;
import p000X.C76K;
import p000X.LsI;
/* loaded from: classes5.dex */
public class IDxIDecorationShape2S0101000_4_I2 extends C76K {
    public int A00;
    public Object A01;
    public final int A02;

    public IDxIDecorationShape2S0101000_4_I2(Object obj, int i, int i2) {
        this.A02 = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        int i;
        LsI A05;
        int i2;
        int i3;
        if (this.A02 != 0) {
            int A03 = RecyclerView.A03(view);
            if (A03 < 3) {
                i2 = 0;
            } else {
                i2 = this.A00;
            }
            if (A03 % 3 == 0) {
                i3 = 0;
            } else {
                i3 = this.A00;
            }
            rect.set(i3, i2, 0, 0);
            return;
        }
        rect.top = 0;
        rect.bottom = 0;
        int A032 = RecyclerView.A03(view);
        if (A032 != -1 ? A032 == 0 : !((A05 = RecyclerView.A05(view)) == null || A05.getLayoutPosition() != 0)) {
            i = 0;
        } else {
            i = this.A00;
        }
        if (((C26138DmL) this.A01).A06) {
            rect.left = 0;
            rect.right = i;
            return;
        }
        rect.left = i;
        rect.right = 0;
    }
}
