package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
/* renamed from: X.C1z  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22572C1z extends C76K {
    public final int A00;
    public final /* synthetic */ CBx A01;

    public C22572C1z(CBx cBx, int i) {
        this.A01 = cBx;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0071, code lost:
        if (r1 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0073, code lost:
        r7.right = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0075, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0088, code lost:
        if (r1 != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x008a, code lost:
        r7.left = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008c, code lost:
        return;
     */
    @Override // p000X.C76K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        int i;
        C26802DyU c26802DyU;
        CRB crb;
        C22553C1d c22553C1d;
        C22553C1d c22553C1d2;
        C22553C1d c22553C1d3;
        CBx cBx = this.A01;
        if (!cBx.A0D || (c22553C1d3 = cBx.A0L) == null || c22553C1d3.A02.size() != 1) {
            if (!cBx.A0D && (c22553C1d2 = cBx.A0L) != null) {
                List list = c22553C1d2.A02;
                if (list.get(0) != null && (list.get(0) instanceof C22555C1g)) {
                    return;
                }
            }
            if (!cBx.A0D && (c22553C1d = cBx.A0L) != null) {
                List list2 = c22553C1d.A02;
                if (list2.size() == 1 && list2.get(0) != null && (list2.get(0) instanceof CR3) && c22553C1d.A00[0] == 1) {
                    return;
                }
            }
            if (!cBx.A0D && (c26802DyU = cBx.A03) != null && (crb = c26802DyU.A00) != null && (crb instanceof CRA) && crb.getItemCount() == 1) {
                return;
            }
            int A03 = RecyclerView.A03(view);
            if (A03 == 0) {
                boolean z = cBx.A0U;
                i = this.A00;
            } else {
                AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
                abstractC41388Lq2.getClass();
                if (A03 != abstractC41388Lq2.getItemCount() - 1) {
                    return;
                }
                boolean z2 = cBx.A0U;
                i = this.A00 + 1;
            }
        }
    }
}
