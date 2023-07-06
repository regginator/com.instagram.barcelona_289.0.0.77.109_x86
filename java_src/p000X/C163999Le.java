package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.guides.intf.model.MinimalGuide;
/* renamed from: X.9Le  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163999Le extends AbstractC92724xe {
    public final String A00;

    public C163999Le(Context context, ImageUrl imageUrl, ImageUrl imageUrl2, MinimalGuide minimalGuide, String str, int i, int i2, boolean z) {
        super(context, imageUrl, imageUrl2, minimalGuide.A09, minimalGuide.A08, str, i, i2, R.drawable.instagram_guides_outline_44, z);
        this.A00 = minimalGuide.A05;
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return C073900b.A0L("guide_", this.A00);
    }
}
