package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.8iG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C152028iG extends C76K {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ AbstractC41056Lhq A02;
    public final /* synthetic */ C151918hv A03;

    public C152028iG(AbstractC41056Lhq abstractC41056Lhq, C151918hv c151918hv, int i, int i2) {
        this.A01 = i;
        this.A03 = c151918hv;
        this.A02 = abstractC41056Lhq;
        this.A00 = i2;
    }

    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        super.getItemOffsets(rect, view, recyclerView, c41070LiD);
        int A03 = RecyclerView.A03(view);
        if (A03 != -1) {
            int i = this.A01;
            rect.bottom = i;
            if (!(this.A03.A03(A03) instanceof C20329AzU)) {
                AbstractC41056Lhq abstractC41056Lhq = this.A02;
                int i2 = 0;
                int i3 = 2;
                if (abstractC41056Lhq.A00(0) == 2) {
                    i3 = 1;
                }
                int i4 = 0;
                if (A03 < i3) {
                    i4 = i;
                }
                rect.top = i4;
                if (abstractC41056Lhq.A00(A03) == 2) {
                    rect.left = i;
                } else {
                    int i5 = A03 - 1;
                    while (true) {
                        if (i5 < 0) {
                            break;
                        } else if (abstractC41056Lhq.A00(i5) == 2) {
                            i2 = i5 + 1;
                            break;
                        } else {
                            i5--;
                        }
                    }
                    if ((A03 - i2) % 2 == 0) {
                        rect.left = i;
                        rect.right = this.A00;
                        return;
                    }
                    rect.left = this.A00;
                }
                rect.right = i;
            }
        }
    }
}
