package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.C1n  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22562C1n extends AbstractC41388Lq2 implements InterfaceC28042Ehe {
    public final int A00;
    public final InterfaceC27879Ef0 A01;
    public final C26705Dwh A02;
    public final ArrayList A03 = C25920wp.A0w();

    @Override // p000X.InterfaceC28042Ehe
    public final void CnQ(List list, String str) {
        C0OR.A0B(list, 0);
        ArrayList arrayList = this.A03;
        arrayList.clear();
        arrayList.addAll(list);
        notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC28042Ehe
    public final void Cq7(GalleryItem galleryItem, boolean z, boolean z2) {
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.gallery_sticker_grid_item, viewGroup, false);
        C0hI.A0O(inflate, this.A00);
        C0OR.A06(inflate);
        return new C22628C4e(inflate, this.A02);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C22628C4e c22628C4e = (C22628C4e) lsI;
        C0OR.A0B(c22628C4e, 0);
        Medium medium = (Medium) C91554uV.A0q(this.A03, i);
        C0OR.A0B(medium, 0);
        c22628C4e.A02 = medium;
        RoundedCornerImageView roundedCornerImageView = c22628C4e.A03;
        roundedCornerImageView.A01 = medium.A07;
        View.OnLayoutChangeListener onLayoutChangeListener = c22628C4e.A00;
        if (onLayoutChangeListener != null) {
            roundedCornerImageView.removeOnLayoutChangeListener(onLayoutChangeListener);
            c22628C4e.A00 = null;
        }
        roundedCornerImageView.setImageDrawable(null);
        C22186Bs4.A0z(roundedCornerImageView);
        c22628C4e.A01 = this.A01.ACE(c22628C4e.A01, medium, c22628C4e);
    }

    public C22562C1n(InterfaceC27879Ef0 interfaceC27879Ef0, C26705Dwh c26705Dwh, int i) {
        this.A01 = interfaceC27879Ef0;
        this.A00 = i;
        this.A02 = c26705Dwh;
    }

    @Override // p000X.InterfaceC28042Ehe
    public final List BAH() {
        return C25920wp.A0w();
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1476487044);
        int size = this.A03.size();
        C21950pH.A0A(-684206348, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        int A03 = C21950pH.A03(-455732734);
        long hashCode = ((Medium) this.A03.get(i)).A0T.hashCode();
        C21950pH.A0A(-1594246343, A03);
        return hashCode;
    }
}
