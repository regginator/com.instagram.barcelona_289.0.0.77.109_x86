package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.gallery.Medium;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.C1o  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22563C1o extends AbstractC41388Lq2 implements InterfaceC28042Ehe {
    public final float A00;
    public final int A01;
    public final InterfaceC27879Ef0 A02;
    public final CH2 A03;
    public final UserSession A04;
    public final List A05;

    public C22563C1o(InterfaceC27879Ef0 interfaceC27879Ef0, CH2 ch2, UserSession userSession, float f, int i) {
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A03 = ch2;
        this.A02 = interfaceC27879Ef0;
        this.A01 = i;
        this.A00 = f;
        this.A05 = C25920wp.A0w();
    }

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
        View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.upload_gallery_item, false);
        C0hI.A0O(A0D, this.A01);
        return new C22632C4i(A0D, this.A03, this.A04, this.A00);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C22632C4i c22632C4i = (C22632C4i) lsI;
        C0OR.A0B(c22632C4i, 0);
        Medium A0R = C22187Bs5.A0R(this.A05, i);
        InterfaceC27879Ef0 interfaceC27879Ef0 = this.A02;
        C25950ws.A1V(A0R, interfaceC27879Ef0);
        TextView textView = c22632C4i.A02;
        textView.setVisibility(8);
        textView.setAlpha(1.0f);
        IgImageButton igImageButton = c22632C4i.A03;
        igImageButton.setImageBitmap(null);
        igImageButton.setOnClickListener(null);
        igImageButton.setImageAlpha(255);
        igImageButton.setScaleType(ImageView.ScaleType.CENTER_CROP);
        c22632C4i.A01 = A0R;
        c22632C4i.A00 = interfaceC27879Ef0.ACE(c22632C4i.A00, A0R, c22632C4i);
        if (C25930wq.A1W(A0R.A08, 3)) {
            int i2 = A0R.A03;
            if (i2 < 0 || i2 > 900500) {
                textView.setAlpha(0.3f);
                igImageButton.setImageAlpha(77);
            }
        }
    }

    @Override // p000X.InterfaceC28042Ehe
    public final List BAH() {
        return C0ZV.A00;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(860768584);
        int size = this.A05.size();
        C21950pH.A0A(458504446, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        C21950pH.A0A(-1133650971, C21950pH.A03(-890483635));
        return 1;
    }
}
