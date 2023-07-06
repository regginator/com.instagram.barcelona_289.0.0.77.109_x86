package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.C1l  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22560C1l extends AbstractC41388Lq2 implements InterfaceC28042Ehe {
    public final int A00;
    public final int A01;
    public final InterfaceC27879Ef0 A02;
    public final C26490DsX A03;
    public final List A04 = C25920wp.A0w();

    @Override // p000X.InterfaceC28042Ehe
    public final void CnQ(List list, String str) {
        C0OR.A0B(list, 0);
        List list2 = this.A04;
        list2.clear();
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (((Medium) obj).A03 >= 5000) {
                A0w.add(obj);
            }
        }
        list2.addAll(A0w);
        notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC28042Ehe
    public final void Cq7(GalleryItem galleryItem, boolean z, boolean z2) {
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.gallery_grid_item, false);
        A0D.setVisibility(0);
        C0hI.A0Z(A0D, this.A01, this.A00);
        return new C22631C4h(A0D, this.A02, this);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C22631C4h c22631C4h = (C22631C4h) lsI;
        C0OR.A0B(c22631C4h, 0);
        Medium A0R = C22187Bs5.A0R(this.A04, i);
        C0OR.A0B(A0R, 0);
        IgImageView igImageView = c22631C4h.A04;
        C0OR.A0C(igImageView, "null cannot be cast to non-null type android.widget.ImageView");
        igImageView.setImageBitmap(null);
        C26010wy.A0P(c22631C4h.A03);
        c22631C4h.A01 = A0R;
        c22631C4h.A00 = c22631C4h.A02.ACE(c22631C4h.A00, A0R, c22631C4h);
    }

    public C22560C1l(InterfaceC27879Ef0 interfaceC27879Ef0, C26490DsX c26490DsX, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = interfaceC27879Ef0;
        this.A03 = c26490DsX;
    }

    @Override // p000X.InterfaceC28042Ehe
    public final List BAH() {
        return C0ZV.A00;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1315933809);
        int size = this.A04.size();
        C21950pH.A0A(588774928, A03);
        return size;
    }
}
