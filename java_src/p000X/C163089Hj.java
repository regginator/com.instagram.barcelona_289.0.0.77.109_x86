package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productcollection.ProductCollectionCover;
import java.util.List;
/* renamed from: X.9Hj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163089Hj extends AbstractC33501pb {
    public final C4u2 A00;
    public final InterfaceC21766Bl9 A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20334AzZ.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007d, code lost:
        if (r8.BSd(r9) == false) goto L32;
     */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        boolean z;
        ImageInfo imageInfo;
        List list;
        ImageUrl A01;
        C20334AzZ c20334AzZ = (C20334AzZ) interfaceC42580Mhj;
        C153538kv c153538kv = (C153538kv) lsI;
        boolean A1Y = C25920wp.A1Y(c20334AzZ, c153538kv);
        InterfaceC21766Bl9 interfaceC21766Bl9 = this.A01;
        C4u2 c4u2 = this.A00;
        AJI aji = c20334AzZ.A00;
        AE7 ae7 = aji.A00.A00;
        if (ae7 != null) {
            ProductCollection productCollection = ae7.A00;
            C0OR.A06(productCollection);
            AH5 ah5 = ae7.A01;
            C0OR.A06(ah5);
            TextView textView = c153538kv.A01;
            textView.setText(productCollection.A08);
            TextView textView2 = c153538kv.A00;
            textView2.setText(ah5.A02);
            ProductImageContainer productImageContainer = null;
            RoundedCornerImageView roundedCornerImageView = c153538kv.A03;
            ProductCollectionCover productCollectionCover = productCollection.A02;
            if (productCollectionCover != null) {
                productImageContainer = productCollectionCover.A00;
            }
            C0OR.A0B(roundedCornerImageView, A1Y ? 1 : 0);
            if (productImageContainer != null && (list = (imageInfo = productImageContainer.A00).A05) != null && !list.isEmpty() && (A01 = C19732Alg.A01(imageInfo)) != null) {
                roundedCornerImageView.setUrl(A01, c4u2);
            } else {
                roundedCornerImageView.A0A();
            }
            View view = c153538kv.itemView;
            view.setBackgroundResource(C7FP.A02(view.getContext(), R.attr.backgroundDrawable));
            IgdsButton igdsButton = c153538kv.A04;
            int i = 8;
            igdsButton.setVisibility(8);
            IgSimpleImageView igSimpleImageView = c153538kv.A02;
            if (!interfaceC21766Bl9.BSd(aji)) {
                i = 0;
            }
            igSimpleImageView.setVisibility(i);
            boolean z2 = false;
            if (ah5.A00 == null) {
                z2 = true;
                z = true;
            }
            z = false;
            View[] viewArr = {roundedCornerImageView, textView, textView2, igSimpleImageView};
            int i2 = 0;
            do {
                View view2 = viewArr[i2];
                float f = 0.3f;
                if (z) {
                    f = 1.0f;
                }
                view2.setAlpha(f);
                i2++;
            } while (i2 < 4);
            igdsButton.setEnabled(z2);
            c153538kv.itemView.setOnClickListener(C150698fH.A0A(aji, productCollection, interfaceC21766Bl9, 89));
            return;
        }
        throw C25920wp.A0c();
    }

    public C163089Hj(C4u2 c4u2, InterfaceC21766Bl9 interfaceC21766Bl9) {
        this.A00 = c4u2;
        this.A01 = interfaceC21766Bl9;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C153538kv(C25930wq.A0D(layoutInflater, viewGroup, R.layout.publishing_collection_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
