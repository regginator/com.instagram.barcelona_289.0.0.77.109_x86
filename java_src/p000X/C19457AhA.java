package p000X;

import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Merchant;
/* renamed from: X.AhA  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19457AhA {
    public static final C19457AhA A00 = new C19457AhA();

    public static final void A00(IgImageView igImageView, Merchant merchant, C20384B0x c20384B0x) {
        if (merchant == null) {
            igImageView.setVisibility(8);
            return;
        }
        igImageView.setVisibility(0);
        ImageUrl imageUrl = merchant.A02;
        if (imageUrl != null) {
            igImageView.setUrl(imageUrl, c20384B0x.A01);
        } else {
            igImageView.A09();
        }
        C150618f9.A0p(igImageView, 126, merchant, c20384B0x);
        C91544uU.A12(igImageView.getContext(), igImageView, 2131832827);
    }
}
