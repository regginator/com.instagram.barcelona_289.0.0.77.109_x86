package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.GalleryMediaGridView;
import p000X.AbstractC41056Lhq;
import p000X.AbstractC41388Lq2;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C25482DUy;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26705Dwh;
import p000X.C26819Dyn;
import p000X.C41070LiD;
import p000X.C76K;
/* loaded from: classes5.dex */
public class IDxIDecorationShape55S0100000_4_I2 extends C76K {
    public Object A00;
    public final int A01;

    public IDxIDecorationShape55S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        int i;
        int i2;
        switch (this.A01) {
            case 0:
                super.getItemOffsets(rect, view, recyclerView, c41070LiD);
                int A03 = RecyclerView.A03(view) % 3;
                i = ((C26819Dyn) this.A00).A0A;
                i2 = i / 2;
                int i3 = i2;
                if (A03 == 0) {
                    i3 = 0;
                }
                rect.left = i3;
                if (A03 == 2) {
                    i2 = 0;
                    break;
                }
                break;
            case 1:
                C25920wp.A1Q(rect, view);
                C25940wr.A1S(recyclerView, 2, c41070LiD);
                super.getItemOffsets(rect, view, recyclerView, c41070LiD);
                int A032 = RecyclerView.A03(view) % 3;
                i = ((C26705Dwh) this.A00).A02;
                i2 = i / 2;
                int i4 = i2;
                if (A032 == 0) {
                    i4 = i;
                }
                rect.left = i4;
                if (A032 == 2) {
                    i2 = i;
                    break;
                }
                break;
            case 2:
                GalleryMediaGridView galleryMediaGridView = (GalleryMediaGridView) this.A00;
                int A033 = RecyclerView.A03(view);
                GridLayoutManager gridLayoutManager = galleryMediaGridView.A08;
                AbstractC41056Lhq abstractC41056Lhq = gridLayoutManager.A02;
                AbstractC41388Lq2 abstractC41388Lq2 = galleryMediaGridView.A0F;
                abstractC41388Lq2.getClass();
                int itemCount = abstractC41388Lq2.getItemCount();
                int A00 = abstractC41056Lhq.A00(A033);
                i = galleryMediaGridView.A04;
                i2 = i;
                int i5 = gridLayoutManager.A01;
                int i6 = itemCount - 1;
                if ((A033 >= i6 - i5 && A00 == 1) || ((galleryMediaGridView.A02 && A033 == i6) || (galleryMediaGridView.A03 && A033 >= itemCount - 2))) {
                    if (abstractC41056Lhq.A02(A033, i5) == abstractC41056Lhq.A02(i6, i5)) {
                        i = galleryMediaGridView.A00;
                        break;
                    }
                }
                break;
            default:
                C0OR.A0B(rect, 0);
                C25920wp.A1R(view, recyclerView);
                C0OR.A0B(c41070LiD, 3);
                super.getItemOffsets(rect, view, recyclerView, c41070LiD);
                rect.left = C22185Bs3.A02(((C25482DUy) this.A00).A03);
                return;
        }
        rect.right = i2;
        rect.bottom = i;
    }
}
