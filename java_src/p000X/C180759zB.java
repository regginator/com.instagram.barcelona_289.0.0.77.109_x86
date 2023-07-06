package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.model.reels.netego.ShoppingNetegoInStoryIconType;
/* renamed from: X.9zB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180759zB {
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
        if (r1 != 2) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(IgImageView igImageView, ShoppingNetegoInStoryIconType shoppingNetegoInStoryIconType) {
        int i;
        Context A05 = C25930wq.A05(igImageView);
        if (shoppingNetegoInStoryIconType != null && (r1 = shoppingNetegoInStoryIconType.ordinal()) != 1) {
            i = R.drawable.instagram_gift_card_pano_outline_24;
        }
        i = R.drawable.instagram_shopping_bag_pano_outline_24;
        Drawable drawable = A05.getDrawable(i);
        if (drawable != null) {
            C70383iJ.A03(A05, drawable, R.color.canvas_bottom_sheet_description_text_color);
        }
        igImageView.setImageDrawable(drawable);
    }
}
