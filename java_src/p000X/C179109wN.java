package p000X;

import android.graphics.PointF;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductTag;
import com.instagram.model.shopping.ProductTagDict;
import java.util.List;
/* renamed from: X.9wN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C179109wN {
    public static final ProductTag A00(ProductTagDict productTagDict) {
        PointF pointF;
        C0OR.A0B(productTagDict, 0);
        ProductDetailsProductItemDict productDetailsProductItemDict = productTagDict.A00;
        List list = productTagDict.A04;
        boolean z = false;
        if (list != null && list.size() == 2) {
            pointF = new PointF(C25970wu.A00(list.get(0)), C25970wu.A00(list.get(1)));
        } else {
            pointF = new PointF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        int A05 = C25970wu.A05(productTagDict.A03);
        Boolean bool = productTagDict.A01;
        if (bool != null) {
            z = bool.booleanValue();
        }
        return new ProductTag(pointF, productDetailsProductItemDict, A05, z);
    }
}
