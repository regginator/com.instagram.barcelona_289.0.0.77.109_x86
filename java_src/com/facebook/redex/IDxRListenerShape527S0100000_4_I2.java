package com.facebook.redex;

import android.os.Bundle;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ClipsAdvancedSettingsConfig;
import com.instagram.creation.fragment.EditMediaInfoFragment;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.model.shopping.reels.InstagramShopLink;
import com.instagram.model.shopping.reels.ProductCollectionLink;
import com.instagram.model.shopping.reels.ProfileShopLink;
import com.instagram.model.shopping.reels.ReelProductLink;
import com.instagram.reels.fragment.ReelMoreOptionsFragment;
import com.instagram.reels.fragment.model.ReelMoreOptionsModel;
import p000X.C05E;
import p000X.C0OR;
import p000X.C941356t;
import p000X.CGB;
import p000X.EnumC23730CiY;
/* loaded from: classes5.dex */
public class IDxRListenerShape527S0100000_4_I2 implements C05E {
    public Object A00;
    public final int A01;

    public IDxRListenerShape527S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C05E
    public final void C0D(String str, Bundle bundle) {
        switch (this.A01) {
            case 0:
                C0OR.A0B(bundle, 1);
                BrandedContentGatingInfo brandedContentGatingInfo = (BrandedContentGatingInfo) bundle.getParcelable("bundle_key_gating_info");
                CGB cgb = (CGB) this.A00;
                ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig = cgb.A03;
                if (clipsAdvancedSettingsConfig != null) {
                    clipsAdvancedSettingsConfig.A00 = brandedContentGatingInfo;
                    C941356t c941356t = (C941356t) cgb.A0I.getValue();
                    ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig2 = cgb.A03;
                    if (clipsAdvancedSettingsConfig2 != null) {
                        c941356t.A01.A05("clipsAdvancedSettingsConfig", clipsAdvancedSettingsConfig2);
                        return;
                    }
                }
                C0OR.A0E("clipsAdvancedSettingsConfig");
                throw null;
            case 1:
                EditMediaInfoFragment editMediaInfoFragment = (EditMediaInfoFragment) this.A00;
                CropCoordinates cropCoordinates = (CropCoordinates) bundle.getParcelable("crop_coordinates");
                if (cropCoordinates == null) {
                    return;
                }
                editMediaInfoFragment.A07 = cropCoordinates;
                return;
            default:
                ReelMoreOptionsFragment reelMoreOptionsFragment = (ReelMoreOptionsFragment) this.A00;
                ReelMoreOptionsModel reelMoreOptionsModel = reelMoreOptionsFragment.A02;
                EnumC23730CiY enumC23730CiY = reelMoreOptionsModel.A08;
                String str2 = reelMoreOptionsModel.A0B;
                String str3 = reelMoreOptionsModel.A0A;
                String str4 = reelMoreOptionsModel.A09;
                ProfileShopLink profileShopLink = reelMoreOptionsModel.A05;
                InstagramShopLink instagramShopLink = reelMoreOptionsModel.A02;
                ProductCollectionLink productCollectionLink = reelMoreOptionsModel.A03;
                ProductCollectionLink productCollectionLink2 = reelMoreOptionsModel.A04;
                ReelProductLink reelProductLink = reelMoreOptionsModel.A07;
                reelMoreOptionsFragment.A02 = new ReelMoreOptionsModel((BrandedContentGatingInfo) bundle.getParcelable("bundle_key_gating_info"), reelMoreOptionsModel.A01, instagramShopLink, productCollectionLink, productCollectionLink2, profileShopLink, reelMoreOptionsModel.A06, reelProductLink, enumC23730CiY, str2, str3, str4, reelMoreOptionsModel.A0C, reelMoreOptionsModel.A0D);
                ReelMoreOptionsFragment.A0I(reelMoreOptionsFragment);
                return;
        }
    }
}
