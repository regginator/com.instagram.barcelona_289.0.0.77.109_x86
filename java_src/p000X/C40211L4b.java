package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.L4b  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40211L4b extends I4z {
    public final /* synthetic */ C37750Jkz A00;

    @Override // p000X.AbstractC37782Jls
    public final String createQuery() {
        return "INSERT OR REPLACE INTO `effects` (`effectId`,`effectPackageId`,`effectFileId`,`isDraft`,`isNetworkConsentRequired`,`isUserSafetyWarningRequired`,`usesFlmCapability`,`isAnimatedPhotoEffect`,`cacheKey`,`compressionType`,`title`,`assetUrl`,`filesizeBytes`,`uncompressedFileSizeBytes`,`md5Hash`,`thumbnailUrl`,`transparentBackgroundThumbnailUrl`,`instructionList`,`restrictionSet`,`isInternalOnly`,`capabilitiesSet`,`type`,`badgeState`,`attributionId`,`attributionUserName`,`attributionProfileImageUrl`,`capabilityMinVersion`,`effectInfoUIOptions`,`effectInfoUISecondaryOptions`,`saveStatus`,`effectManifestJson`,`previewVideoMedia`,`effectFileContents`,`useHandsFree`,`handsFreeDurationMs`,`isCreativeTool`,`creativeToolDescription`,`isEncrypted`,`syncedAt`,`shaderPackMetadata`,`productCapabilities`,`fanClubId`,`formattedMediaCount`,`formattedMediaCountAccessibility`,`avatarSdkPresetGlb`,`requiredSdkVersion`,`bestInstanceId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40211L4b(AbstractC37784Jm3 abstractC37784Jm3, C37750Jkz c37750Jkz) {
        super(abstractC37784Jm3);
        this.A00 = c37750Jkz;
    }

    @Override // p000X.I4z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC39975KvC interfaceC39975KvC, Object obj) {
        String str;
        String str2;
        C40917Lda c40917Lda = (C40917Lda) obj;
        interfaceC39975KvC.AAi(1, c40917Lda.A0K);
        InterfaceC28340Emb.A00(interfaceC39975KvC, c40917Lda.A0M, 2);
        interfaceC39975KvC.AAi(3, c40917Lda.A0J);
        interfaceC39975KvC.AAa(4, c40917Lda.A0f ? 1L : 0L);
        interfaceC39975KvC.AAa(5, c40917Lda.A0i ? 1L : 0L);
        interfaceC39975KvC.AAa(6, c40917Lda.A00 ? 1L : 0L);
        interfaceC39975KvC.AAa(7, c40917Lda.A0k ? 1L : 0L);
        interfaceC39975KvC.AAa(8, c40917Lda.A0d ? 1L : 0L);
        InterfaceC28340Emb.A00(interfaceC39975KvC, c40917Lda.A0G, 9);
        interfaceC39975KvC.AAi(10, c40917Lda.A0H);
        interfaceC39975KvC.AAi(11, c40917Lda.A0T);
        interfaceC39975KvC.AAi(12, c40917Lda.A0B);
        interfaceC39975KvC.AAa(13, c40917Lda.A04);
        interfaceC39975KvC.AAa(14, c40917Lda.A06);
        InterfaceC28340Emb.A00(interfaceC39975KvC, c40917Lda.A0Q, 15);
        InterfaceC28340Emb.A00(interfaceC39975KvC, c40917Lda.A09.getUrl(), 16);
        ImageUrl imageUrl = c40917Lda.A0A;
        if (imageUrl != null) {
            str = imageUrl.getUrl();
        } else {
            str = null;
        }
        InterfaceC28340Emb.A00(interfaceC39975KvC, str, 17);
        interfaceC39975KvC.AAi(18, C00I.A0H("␞", null, null, c40917Lda.A0Z, BY1.A00, 30));
        interfaceC39975KvC.AAi(19, C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, c40917Lda.A0c, null, 62));
        interfaceC39975KvC.AAa(20, c40917Lda.A0h ? 1L : 0L);
        interfaceC39975KvC.AAi(21, C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, c40917Lda.A0b, null, 62));
        interfaceC39975KvC.AAi(22, c40917Lda.A0U);
        interfaceC39975KvC.AAa(23, c40917Lda.A01);
        InterfaceC28340Emb.A00(interfaceC39975KvC, c40917Lda.A0C, 24);
        InterfaceC28340Emb.A00(interfaceC39975KvC, c40917Lda.A0D, 25);
        ImageUrl imageUrl2 = c40917Lda.A07;
        if (imageUrl2 != null) {
            str2 = imageUrl2.getUrl();
        } else {
            str2 = null;
        }
        InterfaceC28340Emb.A00(interfaceC39975KvC, str2, 26);
        interfaceC39975KvC.AAi(27, C00I.A0H("␞", null, null, c40917Lda.A0V, C21047BXz.A00, 30));
        interfaceC39975KvC.AAi(28, C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, c40917Lda.A0X, null, 62));
        interfaceC39975KvC.AAi(29, C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, c40917Lda.A0Y, null, 62));
        interfaceC39975KvC.AAa(30, c40917Lda.A03);
        InterfaceC28340Emb.A00(interfaceC39975KvC, c40917Lda.A0L, 31);
        InterfaceC28340Emb.A00(interfaceC39975KvC, c40917Lda.A08.getUrl(), 32);
        List list = c40917Lda.A0W;
        if (list != null) {
            interfaceC39975KvC.AAi(33, C00I.A0H("␞", null, null, list, BY0.A00, 30));
        } else {
            interfaceC39975KvC.AAb(33);
        }
        interfaceC39975KvC.AAa(34, c40917Lda.A0j ? 1L : 0L);
        interfaceC39975KvC.AAa(35, c40917Lda.A02);
        interfaceC39975KvC.AAa(36, c40917Lda.A0e ? 1L : 0L);
        InterfaceC28340Emb.A00(interfaceC39975KvC, c40917Lda.A0I, 37);
        interfaceC39975KvC.AAa(38, c40917Lda.A0g ? 1L : 0L);
        interfaceC39975KvC.AAa(39, c40917Lda.A05);
        InterfaceC28340Emb.A00(interfaceC39975KvC, c40917Lda.A0S, 40);
        interfaceC39975KvC.AAi(41, C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, c40917Lda.A0a, null, 62));
        InterfaceC28340Emb.A00(interfaceC39975KvC, c40917Lda.A0N, 42);
        InterfaceC28340Emb.A00(interfaceC39975KvC, c40917Lda.A0O, 43);
        InterfaceC28340Emb.A00(interfaceC39975KvC, c40917Lda.A0P, 44);
        InterfaceC28340Emb.A00(interfaceC39975KvC, c40917Lda.A0E, 45);
        InterfaceC28340Emb.A00(interfaceC39975KvC, c40917Lda.A0R, 46);
        String str3 = c40917Lda.A0F;
        if (str3 == null) {
            interfaceC39975KvC.AAb(47);
        } else {
            interfaceC39975KvC.AAi(47, str3);
        }
    }
}
