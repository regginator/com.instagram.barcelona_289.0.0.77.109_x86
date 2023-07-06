package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.gallery.Medium;
import com.instagram.igds.components.imagebutton.IgImageButton;
import java.util.List;
/* renamed from: X.C1m  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22561C1m extends AbstractC41388Lq2 implements InterfaceC28042Ehe {
    public final float A00;
    public final int A01;
    public final int A02;
    public final C22930CKi A03;
    public final InterfaceC27879Ef0 A04;
    public final List A05 = C25920wp.A0w();

    @Override // p000X.InterfaceC28042Ehe
    public final void CnQ(List list, String str) {
        C0OR.A0B(list, 0);
        C150668fE.A0g(this, list, this.A05);
    }

    @Override // p000X.InterfaceC28042Ehe
    public final void Cq7(GalleryItem galleryItem, boolean z, boolean z2) {
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.layout_gallery_photo_item, viewGroup, false);
        C0hI.A0Z(inflate, this.A02, this.A01);
        C0OR.A06(inflate);
        return new C22630C4g(inflate, this, this.A04, this.A00);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C22630C4g c22630C4g = (C22630C4g) lsI;
        C0OR.A0B(c22630C4g, 0);
        Medium A0R = C22187Bs5.A0R(this.A05, i);
        C0OR.A0B(A0R, 0);
        IgImageButton igImageButton = c22630C4g.A02;
        igImageButton.setImageBitmap(null);
        c22630C4g.A01 = A0R;
        c22630C4g.A00 = c22630C4g.A04.ACE(c22630C4g.A00, A0R, c22630C4g);
        Context context = igImageButton.getContext();
        StringBuilder A0m = C25940wr.A0m(context.getString(2131827869));
        Medium medium = c22630C4g.A01;
        if (medium != null) {
            String A04 = C128287Gf.A04(context, (int) medium.A0C);
            C0OR.A06(A04);
            C128197Fm.A07(C25920wp.A0n(context, A04, 2131824782), A0m, true);
        }
        igImageButton.setContentDescription(A0m);
    }

    public C22561C1m(C22930CKi c22930CKi, InterfaceC27879Ef0 interfaceC27879Ef0, int i, int i2) {
        this.A02 = i;
        this.A01 = i2;
        this.A04 = interfaceC27879Ef0;
        this.A03 = c22930CKi;
        this.A00 = i / i2;
    }

    @Override // p000X.InterfaceC28042Ehe
    public final List BAH() {
        return C25920wp.A0w();
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-691086386);
        int size = this.A05.size();
        C21950pH.A0A(1349629713, A03);
        return size;
    }
}
