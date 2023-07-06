package p000X;

import android.graphics.RectF;
import android.os.Bundle;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.reels.ProductShareConfig;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.shopping.model.collection.ProductCollectionShareInfo;
import com.instagram.shopping.model.share.ShopShareInfo;
import java.io.File;
/* renamed from: X.CcA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23375CcA extends CG2 {
    public static final String __redex_internal_original_name = "ReelProductShareFragment";
    public RectF A00;
    public RectF A01;
    public EnumC171709kH A02;
    public Product A03;
    public ProductShareConfig A04;
    public PendingRecipient A05;
    public ProductCollectionShareInfo A06;
    public ShopShareInfo A07;
    public File A08;
    public boolean A09;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_product_share_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1059345501);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A02 = C22185Bs3.A0F(requireArguments, "ReelProductShareFragment.ARGUMENTS_KEY_ENTRY_POINT");
        this.A00 = CG2.A00(requireArguments, "ReelProductShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS");
        this.A01 = CG2.A00(requireArguments, "ReelProductShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS");
        this.A08 = C91574uX.A0c(C25940wr.A0f(requireArguments, "ReelProductShareFragment.ARGUMENTS_KEY_FILE_PATH"));
        this.A03 = (Product) requireArguments.getParcelable("ReelProductShareFragment.ARGUMENTS_KEY_PRODUCT");
        this.A06 = (ProductCollectionShareInfo) requireArguments.getParcelable("ReelProductShareFragment.ARGUMENTS_KEY_COLLECTION_SHARE_INFO");
        this.A07 = (ShopShareInfo) requireArguments.getParcelable("ReelProductShareFragment.ARGUMENTS_KEY_SHOP_SHARE_INFO");
        this.A09 = requireArguments.getBoolean("ReelProductShareFragment.ARGUMENTS_KEY_IS_LAUNCH");
        this.A04 = (ProductShareConfig) requireArguments.getParcelable("ReelProductShareFragment.ARGUMENTS_KEY_STICKER_SHARE_CONFIG");
        this.A05 = Bs9.A0V(requireArguments, "ReelProductShareFragment.ARGUMENTS_KEY_TARGET_GROUP_PROFILE");
        C21950pH.A09(-1942164047, A02);
    }

    @Override // p000X.CG2, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1513243882);
        super.onResume();
        if (this.A03 == null || !this.A08.exists()) {
            C24528Cvy.A00(this);
        }
        C21950pH.A09(-178107125, A02);
    }
}
