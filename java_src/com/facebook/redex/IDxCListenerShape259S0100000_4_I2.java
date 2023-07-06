package com.facebook.redex;

import android.widget.CompoundButton;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ClipsAdvancedSettingsConfig;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ClipsAdvancedSettingsFanClubConfig;
import com.instagram.clips.edit.ClipsEditMetadataController;
import com.instagram.mediakit.model.MediaKitVisibility;
import com.instagram.model.shopping.reels.InstagramShopLink;
import com.instagram.model.shopping.reels.ProductCollectionLink;
import com.instagram.model.shopping.reels.ProfileShopLink;
import com.instagram.model.shopping.reels.ReelProductLink;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.fragment.ReelMoreOptionsFragment;
import com.instagram.reels.fragment.model.ReelMoreOptionsModel;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2111000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C22189Bs7;
import p000X.C22472Bys;
import p000X.C22825CFh;
import p000X.C25552DYo;
import p000X.C25628Das;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C30587FsV;
import p000X.C44372Vd;
import p000X.C67983Tm;
import p000X.C69813bx;
import p000X.C6D3;
import p000X.C70173gG;
import p000X.CFP;
import p000X.CGB;
import p000X.CHC;
import p000X.CHR;
import p000X.D5T;
import p000X.DMO;
import p000X.EnumC23678Chi;
import p000X.EnumC23730CiY;
import p000X.EnumC23829CkQ;
import p000X.EnumC23836CkX;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public class IDxCListenerShape259S0100000_4_I2 implements CompoundButton.OnCheckedChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape259S0100000_4_I2(C0YS c0ys, int i) {
        this.A01 = i;
        switch (i) {
            case 7:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                break;
            default:
                C0OR.A0B(c0ys, 1);
                break;
        }
        this.A00 = c0ys;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cb  */
    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        String str;
        CGB cgb;
        Integer num;
        CHC chc;
        boolean z2;
        MediaKitVisibility mediaKitVisibility;
        C25682Dc5 A03;
        EnumC23836CkX enumC23836CkX;
        USLEBaseShape0S0000000 A00;
        switch (this.A01) {
            case 0:
                AbstractC70103cS A0P = C25950ws.A0P(((CFP) this.A00).A00);
                C30587FsV.A00(null, null, new KtSLambdaShape0S2111000_I2(A0P, null, null, null, 1, z), C6D3.A00(A0P), 3);
                return;
            case 1:
                cgb = (CGB) this.A00;
                C25682Dc5 c25682Dc5 = cgb.A06;
                if (c25682Dc5 != null) {
                    c25682Dc5.A1o(EnumC23829CkQ.A0G, "share_reels_advanced_settings");
                    ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig = cgb.A03;
                    str = "clipsAdvancedSettingsConfig";
                    if (clipsAdvancedSettingsConfig != null) {
                        ClipsAdvancedSettingsFanClubConfig clipsAdvancedSettingsFanClubConfig = clipsAdvancedSettingsConfig.A02;
                        if (!clipsAdvancedSettingsFanClubConfig.A03 && !DMO.A01(clipsAdvancedSettingsFanClubConfig.A01)) {
                            clipsAdvancedSettingsConfig.A0F = z;
                            CGB.A05(cgb);
                            return;
                        }
                        C67983Tm c67983Tm = cgb.A08;
                        if (c67983Tm == null) {
                            str = "exclusiveContentToggleController";
                        } else {
                            C67983Tm.A00(c67983Tm, 2131826947, 2131826925);
                            return;
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                str = "igCameraLogger";
                C0OR.A0E(str);
                throw null;
            case 2:
                cgb = (CGB) this.A00;
                C25682Dc5 c25682Dc52 = cgb.A06;
                if (c25682Dc52 != null) {
                    c25682Dc52.A1o(EnumC23829CkQ.A0O, "share_reels_advanced_settings");
                    ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig2 = cgb.A03;
                    if (clipsAdvancedSettingsConfig2 != null) {
                        clipsAdvancedSettingsConfig2.A07 = z;
                        CGB.A05(cgb);
                        return;
                    }
                    str = "clipsAdvancedSettingsConfig";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "igCameraLogger";
                C0OR.A0E(str);
                throw null;
            case 3:
                CGB cgb2 = (CGB) this.A00;
                C25682Dc5 c25682Dc53 = cgb2.A06;
                if (c25682Dc53 != null) {
                    c25682Dc53.A1o(EnumC23829CkQ.A0L, "share_reels_advanced_settings");
                    C25920wp.A11(C70173gG.A00(C25920wp.A0Y(cgb2.A0M)), "generate_captions_for_dovetail_video", z);
                    return;
                }
                str = "igCameraLogger";
                C0OR.A0E(str);
                throw null;
            case 4:
                CGB cgb3 = (CGB) this.A00;
                ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig3 = cgb3.A03;
                if (clipsAdvancedSettingsConfig3 != null) {
                    clipsAdvancedSettingsConfig3.A0A = z;
                    CGB.A05(cgb3);
                    D5T d5t = (D5T) cgb3.A0K.getValue();
                    C25628Das c25628Das = d5t.A00;
                    boolean A05 = C44372Vd.A00(d5t.A01).A05(UserMonetizationProductType.CONTENT_APPRECIATION);
                    if (z) {
                        num = AnonymousClass006.A15;
                    } else {
                        num = AnonymousClass006.A1C;
                    }
                    C25628Das.A04(c25628Das, num, A05);
                    return;
                }
                str = "clipsAdvancedSettingsConfig";
                C0OR.A0E(str);
                throw null;
            case 5:
                cgb = (CGB) this.A00;
                C25682Dc5 c25682Dc54 = cgb.A06;
                if (c25682Dc54 != null) {
                    c25682Dc54.A1o(EnumC23829CkQ.A0F, "share_reels_advanced_settings");
                    ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig4 = cgb.A03;
                    if (clipsAdvancedSettingsConfig4 != null) {
                        clipsAdvancedSettingsConfig4.A09 = z;
                        CGB.A05(cgb);
                        return;
                    }
                    str = "clipsAdvancedSettingsConfig";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "igCameraLogger";
                C0OR.A0E(str);
                throw null;
            case 6:
                CGB cgb4 = (CGB) this.A00;
                C25682Dc5 c25682Dc55 = cgb4.A06;
                if (c25682Dc55 != null) {
                    c25682Dc55.A1o(EnumC23829CkQ.A07, "share_reels_advanced_settings");
                    ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig5 = cgb4.A03;
                    str = "clipsAdvancedSettingsConfig";
                    if (clipsAdvancedSettingsConfig5 != null) {
                        clipsAdvancedSettingsConfig5.A0E = !clipsAdvancedSettingsConfig5.A0E;
                        CGB.A05(cgb4);
                        return;
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                str = "igCameraLogger";
                C0OR.A0E(str);
                throw null;
            case 7:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            default:
                ((C0YS) this.A00).invoke(compoundButton, Boolean.valueOf(z));
                return;
            case 8:
                CHR chr = (CHR) this.A00;
                CHR.A00(chr).A00(EnumC23678Chi.EVERYONE, z);
                if (!z) {
                    return;
                }
                A03 = C25552DYo.A03(C25920wp.A0Y(chr.A09));
                enumC23836CkX = EnumC23836CkX.A0B;
                A00 = C25682Dc5.A00(A03);
                if (C25920wp.A1V(A00) || A03.A0s() == null || A03.A0B == null || A03.A0K == null) {
                    return;
                }
                C25682Dc5.A0R(A00, A03);
                C22189Bs7.A1H(enumC23836CkX, A00);
                C25682Dc5.A0N(A00, A03);
                C25682Dc5.A0C(A03.A0B, A00, A03, "surface");
                C25990ww.A18(A00, "clips_share_sheet");
                C25682Dc5.A0Y(A00, A03);
                A00.BbJ();
                return;
            case 9:
                CHR chr2 = (CHR) this.A00;
                CHR.A00(chr2).A00(EnumC23678Chi.CLOSE_FRIENDS, z);
                if (!z) {
                    return;
                }
                A03 = C25552DYo.A03(C25920wp.A0Y(chr2.A09));
                enumC23836CkX = EnumC23836CkX.A0A;
                A00 = C25682Dc5.A00(A03);
                if (C25920wp.A1V(A00)) {
                    return;
                }
                return;
            case 10:
                CHR chr3 = (CHR) this.A00;
                CHR.A00(chr3).A00(EnumC23678Chi.PRIVATE_ACCOUNT_FOLLOWERS, z);
                if (!z) {
                    return;
                }
                A03 = C25552DYo.A03(C25920wp.A0Y(chr3.A09));
                enumC23836CkX = EnumC23836CkX.A0C;
                A00 = C25682Dc5.A00(A03);
                if (C25920wp.A1V(A00)) {
                }
                break;
            case 11:
                CHR chr4 = (CHR) this.A00;
                CHR.A00(chr4).A00(EnumC23678Chi.PUBLIC_ACCOUNT_FOLLOWERS_ONLY, z);
                if (!z) {
                    return;
                }
                A03 = C25552DYo.A03(C25920wp.A0Y(chr4.A09));
                enumC23836CkX = EnumC23836CkX.A0D;
                A00 = C25682Dc5.A00(A03);
                if (C25920wp.A1V(A00)) {
                }
                break;
            case 13:
                C22472Bys c22472Bys = (C22472Bys) ((C22825CFh) this.A00).A01.getValue();
                c22472Bys.A00.A05("IS_PROMO_VIDEO", Boolean.valueOf(z));
                C22472Bys.A01(c22472Bys);
                return;
            case 14:
                ((C22472Bys) ((C22825CFh) this.A00).A01.getValue()).A00.A05("IS_CAPTIONS_ENABLED", Boolean.valueOf(z));
                return;
            case 15:
                ClipsEditMetadataController clipsEditMetadataController = (ClipsEditMetadataController) this.A00;
                clipsEditMetadataController.A0J = Boolean.valueOf(z);
                ClipsEditMetadataController.A0B(clipsEditMetadataController);
                return;
            case 16:
                chc = (CHC) this.A00;
                z2 = false;
                if (z2 != CHC.A01(chc)) {
                    return;
                }
                if (CHC.A01(chc)) {
                    mediaKitVisibility = MediaKitVisibility.PRIVATE;
                } else {
                    mediaKitVisibility = MediaKitVisibility.PUBLIC;
                }
                AbstractC70103cS A0P2 = C25950ws.A0P(chc.A0D);
                C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(A0P2, mediaKitVisibility, (InterfaceC148208Yc) null, 8), C26000wx.A0p(A0P2, mediaKitVisibility, 0), 3);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                chc = (CHC) this.A00;
                z2 = true;
                if (z2 != CHC.A01(chc)) {
                }
                break;
            case 18:
                ReelMoreOptionsFragment reelMoreOptionsFragment = (ReelMoreOptionsFragment) this.A00;
                reelMoreOptionsFragment.A0I = z;
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
                reelMoreOptionsFragment.A02 = new ReelMoreOptionsModel(null, reelMoreOptionsModel.A01, instagramShopLink, productCollectionLink, productCollectionLink2, profileShopLink, reelMoreOptionsModel.A06, reelProductLink, enumC23730CiY, str2, str3, str4, null, false);
                ReelMoreOptionsFragment.A0I(reelMoreOptionsFragment);
                ReelMoreOptionsFragment.A0J(reelMoreOptionsFragment, AnonymousClass006.A0C);
                C69813bx.A04(reelMoreOptionsFragment, reelMoreOptionsFragment.A04, AnonymousClass006.A0N, z);
                return;
        }
    }

    public IDxCListenerShape259S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
