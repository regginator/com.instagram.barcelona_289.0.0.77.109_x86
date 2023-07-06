package p000X;

import com.facebook.redex.IDxPDelegateShape730S0100000_4_I2;
import com.instagram.clips.edit.ClipsEditMetadataController;
import com.instagram.model.shopping.video.ShoppingCreationConfig;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.shopping.model.taggingfeed.TaggingFeedMultiSelectState;
/* renamed from: X.EAF */
/* loaded from: classes5.dex */
public final class EAF implements InterfaceC27819Ee1 {
    public final /* synthetic */ ClipsEditMetadataController A00;
    public final /* synthetic */ ShoppingCreationConfig A01;

    public EAF(ClipsEditMetadataController clipsEditMetadataController, ShoppingCreationConfig shoppingCreationConfig) {
        this.A00 = clipsEditMetadataController;
        this.A01 = shoppingCreationConfig;
    }

    @Override // p000X.InterfaceC27819Ee1
    public final void onClick() {
        String str;
        String str2;
        Long l;
        ClipsEditMetadataController clipsEditMetadataController = this.A00;
        ShoppingCreationConfig shoppingCreationConfig = this.A01;
        if (shoppingCreationConfig != null) {
            BrandedContentTag brandedContentTag = (BrandedContentTag) C00I.A0D(clipsEditMetadataController.A0M);
            String str3 = null;
            if (brandedContentTag != null) {
                str = brandedContentTag.A01;
                str2 = brandedContentTag.A02;
            } else {
                str = null;
                str2 = null;
            }
            APV apv = clipsEditMetadataController.A0n;
            String str4 = clipsEditMetadataController.A12;
            TaggingFeedMultiSelectState taggingFeedMultiSelectState = clipsEditMetadataController.A0F;
            B7P b7p = clipsEditMetadataController.A0A;
            if (b7p != null) {
                l = Long.valueOf(b7p.A1t());
                str3 = b7p.A0f.A4Y;
            } else {
                l = null;
            }
            apv.A00(shoppingCreationConfig, null, new IDxPDelegateShape730S0100000_4_I2(clipsEditMetadataController, 1), taggingFeedMultiSelectState, l, str4, str, str2, str3, null, null);
            return;
        }
        throw C25920wp.A0c();
    }
}
