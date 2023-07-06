package p000X;

import com.instagram.api.schemas.ContainerEffectEnum;
import com.instagram.api.schemas.DynamicEffectState;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.EffectThumbnailImageDict;
import com.instagram.model.shopping.ProductArEffectMetadata;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductItemWithAR;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.AXu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18981AXu {
    public static ProductItemWithAR parseFromJson(KJP kjp) {
        return (ProductItemWithAR) C150618f9.A0V(kjp, 2);
    }

    public static void A00(KJQ kjq, ProductItemWithAR productItemWithAR) {
        kjq.A0K();
        ProductArEffectMetadata productArEffectMetadata = productItemWithAR.A00;
        kjq.A0V("ar_effect_metadata");
        kjq.A0K();
        ContainerEffectEnum containerEffectEnum = productArEffectMetadata.A00;
        if (containerEffectEnum != null) {
            kjq.A0e("container_effect_type", containerEffectEnum.A00);
        }
        DynamicEffectState dynamicEffectState = productArEffectMetadata.A01;
        if (dynamicEffectState != null) {
            kjq.A0e("dynamic_effect_state", dynamicEffectState.A00);
        }
        String str = productArEffectMetadata.A03;
        if (str != null) {
            kjq.A0e("effect_id", str);
        }
        HashMap hashMap = productArEffectMetadata.A04;
        if (hashMap != null) {
            Iterator A0h = C150618f9.A0h(kjq, C22184Bs2.A00(93), hashMap);
            while (A0h.hasNext()) {
                C150618f9.A1O(kjq, A0h);
            }
            kjq.A0H();
        }
        EffectThumbnailImageDict effectThumbnailImageDict = productArEffectMetadata.A02;
        if (effectThumbnailImageDict != null) {
            kjq.A0V("effect_thumbnail_image");
            kjq.A0K();
            ImageUrl imageUrl = effectThumbnailImageDict.A00;
            if (imageUrl != null) {
                kjq.A0V("uri");
                C3O4.A01(kjq, imageUrl);
            }
            kjq.A0H();
        }
        kjq.A0H();
        ProductDetailsProductItemDict productDetailsProductItemDict = productItemWithAR.A01;
        kjq.A0V("product_item");
        C19420AgX.A00(kjq, productDetailsProductItemDict);
        kjq.A0H();
    }
}
