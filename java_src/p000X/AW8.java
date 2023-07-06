package p000X;

import android.content.Context;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ProfilePicture;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.EffectInfoBottomSheetConfiguration;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoAttributionConfiguration;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoBottomSheetMode;
import com.instagram.feed.media.AttributionUser;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.feed.media.EffectActionSheet;
import com.instagram.feed.media.EffectPreview;
import com.instagram.model.effect.AttributedAREffect;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductAREffectContainer;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductItemWithAR;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
/* renamed from: X.AW8 */
/* loaded from: classes4.dex */
public final class AW8 {
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r6.isEmpty() != false) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static EffectInfoBottomSheetConfiguration A01(Context context, CreativeConfig creativeConfig, String str) {
        boolean z;
        EnumC171189gP enumC171189gP;
        String str2;
        ImageUrl imageUrl;
        List list;
        List list2;
        List<EffectPreview> list3 = creativeConfig.A0C;
        if (list3 != null) {
            z = true;
        }
        z = false;
        C37786JmD.A0D(z);
        if (C19697Al6.A04(creativeConfig)) {
            enumC171189gP = EnumC171189gP.A00(creativeConfig.A03);
        } else {
            enumC171189gP = null;
        }
        if (!C68813Yi.A01(context)) {
            str2 = context.getResources().getString(2131837368);
        } else {
            str2 = null;
        }
        ImmutableList.Builder builder = new ImmutableList.Builder();
        for (EffectPreview effectPreview : list3) {
            C0OR.A0B(effectPreview, 0);
            String str3 = effectPreview.A09;
            if (str3.length() == 0) {
                C18350ix.A03("EffectPreview", "Effect config is invalid due to empty effect ID");
            } else {
                String str4 = effectPreview.A0A;
                ImageUrl A0I = C150688fG.A0I(effectPreview);
                AttributionUser attributionUser = effectPreview.A01;
                String str5 = attributionUser.A03;
                String str6 = str5;
                if (str5 == null) {
                    str6 = "";
                }
                String str7 = attributionUser.A02;
                if (str7 == null) {
                    str7 = "";
                }
                ProfilePicture profilePicture = attributionUser.A00;
                if (profilePicture != null) {
                    imageUrl = profilePicture.A00;
                } else {
                    imageUrl = null;
                }
                boolean A1T = C150668fE.A1T(effectPreview);
                EffectActionSheet effectActionSheet = effectPreview.A02;
                if (effectActionSheet != null) {
                    list = effectActionSheet.A00;
                    list2 = effectActionSheet.A01;
                } else {
                    list = C0ZV.A00;
                    list2 = C0ZV.A00;
                }
                AttributedAREffect attributedAREffect = new AttributedAREffect(A0I, imageUrl, str3, str4, str6, str7, null, list, list2, 5, A1T);
                if (str5 == null) {
                    str5 = "";
                }
                str5.getClass();
                EffectInfoAttributionConfiguration effectInfoAttributionConfiguration = new EffectInfoAttributionConfiguration(attributedAREffect, str5);
                effectInfoAttributionConfiguration.A09 = str2;
                effectInfoAttributionConfiguration.A02 = enumC171189gP;
                effectInfoAttributionConfiguration.A01 = EffectInfoBottomSheetMode.NORMAL;
                builder.add((Object) effectInfoAttributionConfiguration);
            }
        }
        EffectInfoBottomSheetConfiguration effectInfoBottomSheetConfiguration = new EffectInfoBottomSheetConfiguration();
        ImmutableList build = builder.build();
        if (!build.isEmpty()) {
            effectInfoBottomSheetConfiguration.A02 = ImmutableList.copyOf((Collection) build);
            effectInfoBottomSheetConfiguration.A00 = 5;
            effectInfoBottomSheetConfiguration.A01 = EnumC171709kH.A3I;
            effectInfoBottomSheetConfiguration.A05 = false;
            effectInfoBottomSheetConfiguration.A03 = str;
            return effectInfoBottomSheetConfiguration;
        }
        throw C25950ws.A0k("at least one effect is needed");
    }

    public static EffectInfoBottomSheetConfiguration A00(Context context, ImageUrl imageUrl, ImageUrl imageUrl2, EnumC171189gP enumC171189gP, EnumC169569dg enumC169569dg, ProductItemWithAR productItemWithAR, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, int i, boolean z, boolean z2) {
        EffectInfoBottomSheetMode effectInfoBottomSheetMode;
        ProductAREffectContainer productAREffectContainer;
        List list3 = list;
        String str8 = str5;
        String str9 = str2;
        String str10 = str3;
        if (z2) {
            list3 = Collections.singletonList("REPORT");
            list2.clear();
        }
        if (!C68813Yi.A01(context)) {
            str8 = context.getResources().getString(2131837368);
        }
        if (productItemWithAR != null) {
            ProductDetailsProductItemDict productDetailsProductItemDict = productItemWithAR.A01;
            C0OR.A0B(productDetailsProductItemDict, 0);
            str9 = C6MS.A00(C150638fB.A0P(productDetailsProductItemDict), false);
            Merchant merchant = productDetailsProductItemDict.A0C;
            if (merchant != null) {
                str10 = merchant.A08;
            }
        }
        AttributedAREffect attributedAREffect = new AttributedAREffect(imageUrl, imageUrl2, str, str9, str10, str4, null, list3, list2, i, z);
        str10.getClass();
        EffectInfoAttributionConfiguration effectInfoAttributionConfiguration = new EffectInfoAttributionConfiguration(attributedAREffect, str10);
        effectInfoAttributionConfiguration.A08 = str6;
        effectInfoAttributionConfiguration.A09 = str8;
        effectInfoAttributionConfiguration.A02 = enumC171189gP;
        if (productItemWithAR != null) {
            effectInfoBottomSheetMode = EffectInfoBottomSheetMode.SHOPPING;
        } else {
            effectInfoBottomSheetMode = EffectInfoBottomSheetMode.NORMAL;
        }
        effectInfoAttributionConfiguration.A01 = effectInfoBottomSheetMode;
        if (productItemWithAR != null) {
            productAREffectContainer = new ProductAREffectContainer(productItemWithAR, false);
        } else {
            productAREffectContainer = null;
        }
        effectInfoAttributionConfiguration.A05 = productAREffectContainer;
        effectInfoAttributionConfiguration.A03 = enumC169569dg;
        effectInfoAttributionConfiguration.A0A = false;
        EffectInfoBottomSheetConfiguration effectInfoBottomSheetConfiguration = new EffectInfoBottomSheetConfiguration();
        effectInfoBottomSheetConfiguration.A02 = ImmutableList.m101of((Object) effectInfoAttributionConfiguration);
        effectInfoBottomSheetConfiguration.A00 = i;
        effectInfoBottomSheetConfiguration.A01 = EnumC171709kH.A3I;
        effectInfoBottomSheetConfiguration.A05 = false;
        effectInfoBottomSheetConfiguration.A03 = str7;
        return effectInfoBottomSheetConfiguration;
    }
}
