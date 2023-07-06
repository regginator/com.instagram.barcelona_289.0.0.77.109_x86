package p000X;

import com.instagram.api.schemas.AvatarStatusImpl;
import com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus;
import com.instagram.api.schemas.FanClubInfoDict;
import com.instagram.api.schemas.FanClubStatusSyncInfo;
import com.instagram.api.schemas.GroupMetadata;
import com.instagram.api.schemas.GrowthFrictionInfo;
import com.instagram.api.schemas.HasPasswordState;
import com.instagram.api.schemas.IGLiveModeratorEligibilityType;
import com.instagram.api.schemas.IGLiveModeratorStatus;
import com.instagram.api.schemas.IGLiveNotificationPreference;
import com.instagram.api.schemas.IGLiveWaveStatus;
import com.instagram.api.schemas.IGUserProfileGridType;
import com.instagram.api.schemas.IGUserThirdPartyDownloads;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.api.schemas.StatusResponse;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.merchant.CreatorShoppingInfo;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.J1S */
/* loaded from: classes7.dex */
public final class J1S {
    public static final MicroMerchantDict A00(User user) {
        AvatarStatusImpl avatarStatusImpl;
        GroupMetadata groupMetadata;
        GrowthFrictionInfo growthFrictionInfo;
        String str;
        String str2;
        StatusResponse statusResponse;
        Integer num;
        CreatorShoppingInfo creatorShoppingInfo;
        FanClubInfoDict fanClubInfoDict;
        InterfaceC39967Kuo interfaceC39967Kuo = user.A05;
        List AOS = interfaceC39967Kuo.AOS();
        InterfaceC21248Bcc ASf = interfaceC39967Kuo.ASf();
        FanClubStatusSyncInfo fanClubStatusSyncInfo = null;
        if (ASf != null) {
            avatarStatusImpl = ASf.CyE();
        } else {
            avatarStatusImpl = null;
        }
        BrandedContentBrandTaggingRequestApprovalStatus ATF = interfaceC39967Kuo.ATF();
        Float AY5 = interfaceC39967Kuo.AY5();
        Boolean AjB = interfaceC39967Kuo.AjB();
        int A02 = user.A02();
        Boolean AjE = interfaceC39967Kuo.AjE();
        String AkA = interfaceC39967Kuo.AkA();
        InterfaceC90224s0 AlJ = interfaceC39967Kuo.AlJ();
        if (AlJ != null) {
            groupMetadata = AlJ.CzQ();
        } else {
            groupMetadata = null;
        }
        InterfaceC21807Blp AlM = interfaceC39967Kuo.AlM();
        if (AlM != null) {
            growthFrictionInfo = AlM.CzS();
        } else {
            growthFrictionInfo = null;
        }
        Boolean Ala = interfaceC39967Kuo.Ala();
        Boolean Am1 = interfaceC39967Kuo.Am1();
        HasPasswordState AmG = interfaceC39967Kuo.AmG();
        String id = interfaceC39967Kuo.getId();
        String Aho = interfaceC39967Kuo.Aho();
        Long Avg = user.Avg();
        if (Avg != null) {
            str = Avg.toString();
        } else {
            str = null;
        }
        int Apl = user.Apl();
        Boolean BRL = interfaceC39967Kuo.BRL();
        Boolean BRO = interfaceC39967Kuo.BRO();
        boolean A39 = user.A39();
        Boolean BTe = interfaceC39967Kuo.BTe();
        boolean A3U = user.A3U();
        boolean A3X = user.A3X();
        Boolean BWl = interfaceC39967Kuo.BWl();
        Boolean BXj = interfaceC39967Kuo.BXj();
        boolean A3d = user.A3d();
        boolean BZy = user.BZy();
        Integer ArC = interfaceC39967Kuo.ArC();
        Long Ard = interfaceC39967Kuo.Ard();
        String Asb = interfaceC39967Kuo.Asb();
        Integer Asc = interfaceC39967Kuo.Asc();
        IGLiveModeratorEligibilityType Asf = interfaceC39967Kuo.Asf();
        IGLiveModeratorStatus Asg = interfaceC39967Kuo.Asg();
        IGLiveNotificationPreference A0O = user.A0O();
        String Asj = interfaceC39967Kuo.Asj();
        IGLiveWaveStatus Ask = interfaceC39967Kuo.Ask();
        Integer A0p = user.A0p();
        if (A0p != null) {
            str2 = C178519vQ.A00(A0p);
        } else {
            str2 = null;
        }
        int A05 = C25970wu.A05(interfaceC39967Kuo.AyJ());
        Boolean B1Q = interfaceC39967Kuo.B1Q();
        String id2 = user.getId();
        String B4O = interfaceC39967Kuo.B4O();
        String B4c = interfaceC39967Kuo.B4c();
        Boolean B6f = interfaceC39967Kuo.B6f();
        SellerShoppableFeedType A0U = user.A0U();
        String BD0 = interfaceC39967Kuo.BD0();
        InterfaceC34716HsJ BDz = interfaceC39967Kuo.BDz();
        if (BDz != null) {
            statusResponse = BDz.D1O();
        } else {
            statusResponse = null;
        }
        String BEO = interfaceC39967Kuo.BEO();
        IGUserThirdPartyDownloads BGc = interfaceC39967Kuo.BGc();
        String id3 = user.getId();
        String BKR = user.BKR();
        String B4P = interfaceC39967Kuo.B4P();
        ImageUrl B4d = user.B4d();
        C2AC A0g = user.A0g();
        if (A0g != null) {
            num = Integer.valueOf(A0g.A00);
        } else {
            num = null;
        }
        Float AY1 = interfaceC39967Kuo.AY1();
        InterfaceC21734Bkc Aam = interfaceC39967Kuo.Aam();
        if (Aam != null) {
            creatorShoppingInfo = Aam.D6e();
        } else {
            creatorShoppingInfo = null;
        }
        InterfaceC90174rt AhL = interfaceC39967Kuo.AhL();
        if (AhL != null) {
            fanClubInfoDict = AhL.CzF();
        } else {
            fanClubInfoDict = null;
        }
        InterfaceC21879Bn0 AhN = interfaceC39967Kuo.AhN();
        if (AhN != null) {
            fanClubStatusSyncInfo = AhN.CzG();
        }
        Integer AjI = interfaceC39967Kuo.AjI();
        Boolean AmE = interfaceC39967Kuo.AmE();
        Boolean BRx = interfaceC39967Kuo.BRx();
        boolean A3L = user.A3L();
        String B21 = interfaceC39967Kuo.B21();
        String B4W = interfaceC39967Kuo.B4W();
        Boolean BCt = interfaceC39967Kuo.BCt();
        IGUserProfileGridType B4Y = interfaceC39967Kuo.B4Y();
        boolean A30 = user.A30();
        String B212 = interfaceC39967Kuo.B21();
        return new MicroMerchantDict(avatarStatusImpl, ATF, null, fanClubInfoDict, fanClubStatusSyncInfo, groupMetadata, growthFrictionInfo, AmG, Asf, Asg, A0O, Ask, B4Y, BGc, null, A0U, statusResponse, B4d, creatorShoppingInfo, AjB, AjE, Ala, Am1, null, AmE, BRL, BRO, Boolean.valueOf(A39), BRx, false, BTe, Boolean.valueOf(A3L), Boolean.valueOf(A3U), Boolean.valueOf(A3X), BWl, BXj, Boolean.valueOf(A3d), Boolean.valueOf(BZy), null, B1Q, B6f, Boolean.valueOf(A30), BCt, AY1, AY5, num, Integer.valueOf(A02), AjI, Integer.valueOf(Apl), ArC, Asc, Integer.valueOf(A05), Ard, Aho, AkA, id, str, Asb, Asj, str2, id2, B21, B4O, B4P, B4W, B4c, BD0, BEO, B212, id3, BKR, AOS);
    }
}
