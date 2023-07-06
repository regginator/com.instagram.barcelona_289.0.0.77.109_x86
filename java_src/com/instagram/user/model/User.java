package com.instagram.user.model;

import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus;
import com.instagram.api.schemas.CommentAudienceControlType;
import com.instagram.api.schemas.FanClubInfoDict;
import com.instagram.api.schemas.FanClubStatusSyncInfo;
import com.instagram.api.schemas.IGLiveModeratorEligibilityType;
import com.instagram.api.schemas.IGLiveModeratorStatus;
import com.instagram.api.schemas.IGLiveNotificationPreference;
import com.instagram.api.schemas.IGUserThirdPartyDownloads;
import com.instagram.api.schemas.MerchantCheckoutStyle;
import com.instagram.api.schemas.ReelAutoArchiveSettingStr;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.api.schemas.ShopManagementAccessState;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ExtendedImageUrl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.AnonymousClass274;
import p000X.AnonymousClass678;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C11890Oe;
import p000X.C178519vQ;
import p000X.C18238A4i;
import p000X.C18350ix;
import p000X.C19510Ai2;
import p000X.C1AP;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C2AC;
import p000X.C34902Hvc;
import p000X.C38646KIr;
import p000X.C38647KIs;
import p000X.C4UK;
import p000X.C5Jq;
import p000X.C5KX;
import p000X.C6N7;
import p000X.C755545q;
import p000X.C9R;
import p000X.EnumC169829e6;
import p000X.EnumC23745Cin;
import p000X.EnumC29765FeM;
import p000X.HandlerC34969HxF;
import p000X.IIY;
import p000X.InterfaceC148718a8;
import p000X.InterfaceC148818aQ;
import p000X.InterfaceC21236BcQ;
import p000X.InterfaceC21734Bkc;
import p000X.InterfaceC21807Blp;
import p000X.InterfaceC21879Bn0;
import p000X.InterfaceC27992Egq;
import p000X.InterfaceC28121Eiv;
import p000X.InterfaceC34428HnO;
import p000X.InterfaceC34429HnP;
import p000X.InterfaceC34565Hpo;
import p000X.InterfaceC34683Hrk;
import p000X.InterfaceC34886HvL;
import p000X.InterfaceC39676KoG;
import p000X.InterfaceC39677KoH;
import p000X.InterfaceC39768KqK;
import p000X.InterfaceC39769KqL;
import p000X.InterfaceC39852Ks3;
import p000X.InterfaceC39875Ksf;
import p000X.InterfaceC39926Ku8;
import p000X.InterfaceC39967Kuo;
import p000X.InterfaceC88844pW;
import p000X.InterfaceC88854pX;
import p000X.InterfaceC89644qv;
import p000X.InterfaceC89654qw;
import p000X.InterfaceC89804rC;
import p000X.InterfaceC89844rI;
import p000X.InterfaceC90174rt;
import p000X.InterfaceC90224s0;
import p000X.JCL;
import p000X.JO6;
/* loaded from: classes7.dex */
public final class User implements Parcelable, InterfaceC88844pW, InterfaceC88854pX, InterfaceC34886HvL, InterfaceC21236BcQ, InterfaceC34428HnO, InterfaceC34429HnP {
    public static HandlerC34969HxF A07;
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(67);
    public int A00;
    public long A01;
    public AnonymousClass274 A02;
    public EnumC29765FeM A03;
    public EnumC29765FeM A04;
    public InterfaceC39967Kuo A05;
    public Map A06;

    public final void A1d() {
        this.A06 = null;
    }

    public final void A1e() {
        this.A05.Coz(false);
    }

    public final void A1t(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        String BKR = this.A05.BKR();
        if (BKR == null || BKR.length() == 0) {
            C18350ix.A04("username_missing_during_update", C073900b.A0V("Username for user ", getId(), " was null when broadcasting an update."), 1);
        }
        C6N7.A00(abstractC18180if).CXK(new C755545q(this));
    }

    public final void A20(EnumC169829e6 enumC169829e6) {
        InterfaceC39967Kuo interfaceC39967Kuo;
        boolean z;
        C0OR.A0B(enumC169829e6, 0);
        int ordinal = enumC169829e6.ordinal();
        if (ordinal != 2) {
            if (ordinal != 1) {
                if (ordinal == 0) {
                    this.A05.Cou(null);
                    return;
                }
                return;
            }
            interfaceC39967Kuo = this.A05;
            z = false;
        } else {
            interfaceC39967Kuo = this.A05;
            z = true;
        }
        interfaceC39967Kuo.Cou(z);
    }

    public final void A2D(String str) {
        if (str != null) {
            this.A05.Cp1(C26000wx.A0Q(str));
        } else {
            this.A05.Cp1(null);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        parcel.writeString(interfaceC39967Kuo.BKM());
        parcel.writeString(interfaceC39967Kuo.BKR());
        parcel.writeByte(C0OR.A0I(interfaceC39967Kuo.BZx(), C25930wq.A0V()) ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(interfaceC39967Kuo.B4d(), i);
    }

    public final int A00() {
        Integer BMG = this.A05.BMG();
        if (BMG != null) {
            return BMG.intValue();
        }
        return -1;
    }

    public final int A01() {
        return C25970wu.A05(this.A05.ASu());
    }

    public final int A02() {
        return C25970wu.A05(this.A05.AjC());
    }

    public final int A03() {
        return C25970wu.A05(this.A05.B8C());
    }

    public final int A04() {
        return C25970wu.A05(this.A05.BGP());
    }

    public final int A05() {
        return C25970wu.A05(this.A05.BJm());
    }

    public final int A06() {
        return C25970wu.A05(this.A05.BHw());
    }

    public final ImmutableList A07() {
        List B4R = this.A05.B4R();
        if (B4R == null) {
            return null;
        }
        return ImmutableList.copyOf((Collection) B4R);
    }

    public final ImmutableMap A08() {
        Map map = this.A06;
        if (map != null) {
            return ImmutableMap.copyOf(map);
        }
        return null;
    }

    public final InterfaceC148718a8 A09() {
        return this.A05.Adk();
    }

    public final InterfaceC148718a8 A0A() {
        return this.A05.BCn();
    }

    public final InterfaceC148718a8 A0B() {
        return this.A05.BCp();
    }

    public final InterfaceC148718a8 A0C() {
        return this.A05.BCr();
    }

    public final InterfaceC27992Egq A0D() {
        return this.A05.AP2();
    }

    public final BrandedContentBrandTaggingRequestApprovalStatus A0E() {
        return this.A05.AR9();
    }

    public final BrandedContentBrandTaggingRequestApprovalStatus A0F() {
        return this.A05.ATF();
    }

    public final CommentAudienceControlType A0G() {
        return this.A05.AQS();
    }

    public final InterfaceC34565Hpo A0H() {
        return this.A05.Aak();
    }

    public final IIY A0I() {
        InterfaceC39677KoH AhZ = this.A05.AhZ();
        if (AhZ == null) {
            return null;
        }
        return AhZ.CzD();
    }

    public final InterfaceC90174rt A0J() {
        return this.A05.AhL();
    }

    public final InterfaceC90224s0 A0K() {
        return this.A05.AlJ();
    }

    public final InterfaceC21807Blp A0L() {
        return this.A05.AlM();
    }

    public final IGLiveModeratorEligibilityType A0M() {
        return this.A05.Asf();
    }

    public final IGLiveModeratorStatus A0N() {
        return this.A05.Asg();
    }

    public final IGLiveNotificationPreference A0O() {
        IGLiveNotificationPreference Ash = this.A05.Ash();
        if (Ash == null) {
            return IGLiveNotificationPreference.DEFAULT;
        }
        return Ash;
    }

    public final IGUserThirdPartyDownloads A0P() {
        return this.A05.BGc();
    }

    public final MerchantCheckoutStyle A0Q() {
        return this.A05.AvZ();
    }

    public final InterfaceC89644qv A0R() {
        return this.A05.B1v();
    }

    public final InterfaceC89654qw A0S() {
        return this.A05.AlL();
    }

    public final SMBPartnerType A0T() {
        return this.A05.Adl();
    }

    public final SellerShoppableFeedType A0U() {
        SellerShoppableFeedType BAd = this.A05.BAd();
        if (BAd == null) {
            return SellerShoppableFeedType.NONE;
        }
        return BAd;
    }

    public final C9R A0V() {
        InterfaceC28121Eiv AxC = this.A05.AxC();
        if (AxC == null) {
            return null;
        }
        return AxC.D1A();
    }

    public final ShopManagementAccessState A0W() {
        return this.A05.BBE();
    }

    public final InterfaceC34683Hrk A0X() {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        InterfaceC34683Hrk BDa = interfaceC39967Kuo.BDa();
        if (BDa != null && BDa.AlY()) {
            return interfaceC39967Kuo.BDa();
        }
        return null;
    }

    public final InterfaceC34683Hrk A0Y() {
        return this.A05.BDa();
    }

    public final InterfaceC148818aQ A0Z() {
        return this.A05.BFM();
    }

    public final InterfaceC39852Ks3 A0b() {
        return this.A05.AXJ();
    }

    public final ExtendedImageUrl A0c() {
        InterfaceC39875Ksf Amj = this.A05.Amj();
        if (Amj == null) {
            return null;
        }
        return new ExtendedImageUrl(Amj.getUrl(), Amj.getWidth(), Amj.getHeight());
    }

    public final InterfaceC21734Bkc A0d() {
        return this.A05.Aam();
    }

    public final EnumC169829e6 A0e() {
        Boolean BXj = this.A05.BXj();
        if (C0OR.A0I(BXj, C25930wq.A0V())) {
            return EnumC169829e6.PrivacyStatusPrivate;
        }
        if (C0OR.A0I(BXj, C25930wq.A0U())) {
            return EnumC169829e6.PrivacyStatusPublic;
        }
        if (BXj == null) {
            return EnumC169829e6.PrivacyStatusUnknown;
        }
        throw C4UK.A00();
    }

    public final User A0f(C19510Ai2 c19510Ai2) {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        if (interfaceC39967Kuo instanceof C38646KIr) {
            return this;
        }
        if (interfaceC39967Kuo instanceof C38647KIs) {
            return new User(((C38647KIs) interfaceC39967Kuo).A01(c19510Ai2));
        }
        Class<?> cls = interfaceC39967Kuo.getClass();
        C0OR.A0B(cls, 1);
        throw new Exception(C073900b.A0L("data is an unknown type: ", C11890Oe.A00(cls)));
    }

    public final C2AC A0g() {
        Integer AOY = this.A05.AOY();
        if (AOY == null) {
            return null;
        }
        return C2AC.A00(AOY.intValue());
    }

    public final Boolean A0h() {
        return this.A05.BXU();
    }

    public final Boolean A0i() {
        return this.A05.BUw();
    }

    public final Boolean A0j() {
        return this.A05.BWb();
    }

    public final Boolean A0k() {
        return this.A05.BXj();
    }

    public final Integer A0l() {
        return this.A05.ATM();
    }

    public final Integer A0m() {
        String AUe = this.A05.AUe();
        if (AUe != null && AUe.length() != 0) {
            try {
                if (AUe.equals("UNKNOWN")) {
                    return AnonymousClass006.A00;
                }
                if (AUe.equals("CALL")) {
                    return AnonymousClass006.A01;
                }
                if (AUe.equals("TEXT")) {
                    return AnonymousClass006.A0C;
                }
                throw C25950ws.A0k(AUe);
            } catch (IllegalArgumentException unused) {
                return AnonymousClass006.A00;
            }
        }
        return AnonymousClass006.A01;
    }

    public final Integer A0n() {
        return this.A05.AjI();
    }

    public final Integer A0o() {
        return this.A05.AjM();
    }

    public final Integer A0p() {
        Integer[] A00;
        String Asl = this.A05.Asl();
        if (Asl == null) {
            return null;
        }
        for (Integer num : AnonymousClass006.A00(4)) {
            if (C0OR.A0I(C178519vQ.A00(num), Asl)) {
                return num;
            }
        }
        return null;
    }

    public final Integer A0q() {
        return this.A05.AuF();
    }

    public final Integer A0r() {
        return this.A05.Ax9();
    }

    public final String A0s() {
        return this.A05.AXd();
    }

    public final String A0t() {
        return this.A05.BN9();
    }

    public final String A0u() {
        return this.A05.APg();
    }

    public final String A0v() {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        InterfaceC89804rC ATT = interfaceC39967Kuo.ATT();
        if (ATT != null) {
            return ATT.B66();
        }
        return interfaceC39967Kuo.ATS();
    }

    public final String A0w() {
        return this.A05.getCategory();
    }

    public final String A0x() {
        String algorithm;
        InterfaceC39768KqK AXA = this.A05.AXA();
        if (AXA == null || (algorithm = AXA.getAlgorithm()) == null) {
            return "";
        }
        return algorithm;
    }

    public final String A0y() {
        return this.A05.AXH();
    }

    public final String A0z() {
        return this.A05.AZK();
    }

    public final String A10() {
        return this.A05.Agr();
    }

    public final String A11() {
        return this.A05.Agz();
    }

    public final String A12() {
        return this.A05.AhY();
    }

    public final String A13() {
        return this.A05.Ahb();
    }

    public final String A14() {
        return this.A05.Aho();
    }

    public final String A15() {
        return this.A05.Asb();
    }

    public final String A16() {
        return this.A05.B05();
    }

    public final String A17() {
        return this.A05.B04();
    }

    public final String A18() {
        return this.A05.B08();
    }

    public final String A19() {
        return this.A05.B21();
    }

    public final String A1A() {
        return this.A05.B4Q();
    }

    public final String A1B() {
        return this.A05.B4c();
    }

    public final String A1C() {
        return this.A05.B5K();
    }

    public final String A1D() {
        return this.A05.B5N();
    }

    public final String A1E() {
        return this.A05.B9X();
    }

    public final String A1F() {
        return this.A05.B9Z();
    }

    public final String A1G() {
        return this.A05.BBJ();
    }

    public final String A1H() {
        return this.A05.BCY();
    }

    public final String A1I() {
        return this.A05.BD0();
    }

    public final String A1J() {
        return this.A05.BDv();
    }

    public final String A1K() {
        return this.A05.BEO();
    }

    public final String A1L() {
        return this.A05.BIa();
    }

    public final String A1M() {
        return this.A05.BIb();
    }

    public final String A1N() {
        return this.A05.BMR();
    }

    public final List A1O() {
        return this.A05.AOS();
    }

    public final List A1P() {
        InterfaceC39676KoG ATQ = this.A05.ATQ();
        if (ATQ == null) {
            return null;
        }
        return ATQ.CyJ().A00;
    }

    public final List A1Q() {
        return this.A05.ATR();
    }

    public final List A1R() {
        InterfaceC89804rC ATT = this.A05.ATT();
        if (ATT == null) {
            return null;
        }
        return ATT.Ag3();
    }

    public final List A1S() {
        return this.A05.AXD();
    }

    public final List A1T() {
        ArrayList arrayList = null;
        List AfO = this.A05.AfO();
        if (AfO != null) {
            arrayList = C25920wp.A0x(AfO);
            Iterator it = AfO.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                Object obj = AnonymousClass678.A01.get(A0h);
                if (obj != null) {
                    arrayList.add(obj);
                } else {
                    throw C25950ws.A0k(C073900b.A0L(C22184Bs2.A00(14), A0h));
                }
            }
        }
        return arrayList;
    }

    public final List A1U() {
        List<Object> AfR = this.A05.AfR();
        if (AfR != null) {
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : AfR) {
                Object obj2 = EnumC23745Cin.A01.get(obj);
                if (obj2 != null) {
                    A0w.add(obj2);
                }
            }
            return A0w;
        }
        return C0ZV.A00;
    }

    public final List A1V() {
        return this.A05.AfS();
    }

    public final List A1W() {
        String A0L;
        ArrayList arrayList = null;
        List B4S = this.A05.B4S();
        if (B4S != null) {
            List<InterfaceC89844rI> A0N = C00I.A0N(B4S);
            arrayList = C25920wp.A0w();
            for (InterfaceC89844rI interfaceC89844rI : A0N) {
                C0OR.A0B(interfaceC89844rI, 0);
                if (interfaceC89844rI.BKR() != null && (A0L = C073900b.A0L("@", interfaceC89844rI.BKR())) != null) {
                    arrayList.add(A0L);
                }
            }
        }
        return arrayList;
    }

    public final List A1X() {
        return this.A05.B5B();
    }

    public final void A1Y() {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        Integer ATM = interfaceC39967Kuo.ATM();
        if (ATM != null) {
            int intValue = ATM.intValue();
            if (A32()) {
                interfaceC39967Kuo.Cii(Integer.valueOf(intValue - 1));
            }
        }
    }

    public final void A1Z() {
        int intValue;
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        Integer AuF = interfaceC39967Kuo.AuF();
        if (AuF != null && (intValue = AuF.intValue()) > 0) {
            interfaceC39967Kuo.CnR(Integer.valueOf(intValue - 1));
        }
    }

    public final void A1a() {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        Integer ATM = interfaceC39967Kuo.ATM();
        int i = 1;
        if (ATM != null) {
            i = ATM.intValue() + 1;
        }
        interfaceC39967Kuo.Cii(Integer.valueOf(i));
    }

    public final void A1b() {
        int i;
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        Integer AuF = interfaceC39967Kuo.AuF();
        if (AuF != null) {
            i = AuF.intValue() + 1;
        } else {
            i = 0;
        }
        interfaceC39967Kuo.CnR(Integer.valueOf(i));
    }

    public final void A1c() {
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        EnumC169829e6 enumC169829e6;
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        InterfaceC39926Ku8 Ak6 = interfaceC39967Kuo.Ak6();
        if (Ak6 != null) {
            Boolean BXj = Ak6.BXj();
            if (BXj != null) {
                if (BXj.booleanValue()) {
                    enumC169829e6 = EnumC169829e6.PrivacyStatusPrivate;
                } else {
                    enumC169829e6 = EnumC169829e6.PrivacyStatusPublic;
                }
                A20(enumC169829e6);
            }
            this.A04 = this.A03;
            EnumC29765FeM enumC29765FeM = null;
            InterfaceC39926Ku8 Ak62 = interfaceC39967Kuo.Ak6();
            if (Ak62 != null) {
                bool = Ak62.AzU();
            } else {
                bool = null;
            }
            InterfaceC39926Ku8 Ak63 = interfaceC39967Kuo.Ak6();
            if (Ak63 != null) {
                bool2 = Ak63.AjK();
            } else {
                bool2 = null;
            }
            InterfaceC39926Ku8 Ak64 = interfaceC39967Kuo.Ak6();
            if (Ak64 != null && Ak64.AjH() != null) {
                InterfaceC39926Ku8 Ak65 = interfaceC39967Kuo.Ak6();
                if (Ak65 != null) {
                    bool3 = Ak65.AjH();
                } else {
                    bool3 = null;
                }
                interfaceC39967Kuo.Clj(bool3);
            }
            if (C0OR.A0I(bool, C25930wq.A0V())) {
                enumC29765FeM = EnumC29765FeM.FollowStatusRequested;
            } else if (bool2 != null) {
                if (bool2.booleanValue()) {
                    enumC29765FeM = EnumC29765FeM.FollowStatusFollowing;
                } else {
                    enumC29765FeM = EnumC29765FeM.FollowStatusNotFollowing;
                }
            }
            if ((bool == null || bool2 == null) && enumC29765FeM == null) {
                enumC29765FeM = EnumC29765FeM.FollowStatusUnknown;
            }
            this.A03 = enumC29765FeM;
        }
    }

    public final void A1f() {
        AnonymousClass274 anonymousClass274;
        FanClubStatusSyncInfo fanClubStatusSyncInfo = null;
        InterfaceC21879Bn0 AhN = this.A05.AhN();
        if (AhN != null) {
            fanClubStatusSyncInfo = AhN.CzG();
        }
        boolean BS8 = BS8();
        if (fanClubStatusSyncInfo != null) {
            if (BS8) {
                anonymousClass274 = AnonymousClass274.DOES_NOT_EXIST;
            } else {
                boolean z = fanClubStatusSyncInfo.A02;
                if (z) {
                    anonymousClass274 = AnonymousClass274.SUBSCRIBED;
                } else if (fanClubStatusSyncInfo.A01) {
                    anonymousClass274 = AnonymousClass274.ELIGIBLE_TO_SUBSCRIBE;
                } else if (!z) {
                    anonymousClass274 = AnonymousClass274.NO_SUBSCRIPTION;
                }
            }
            this.A02 = anonymousClass274;
        }
        anonymousClass274 = AnonymousClass274.UNKNOWN;
        this.A02 = anonymousClass274;
    }

    public final void A1g(int i) {
        this.A05.Cif(Integer.valueOf(i));
    }

    public final void A1h(int i) {
        this.A05.Cmg(Integer.valueOf(i));
    }

    public final void A1i(int i) {
        this.A05.CrK(Integer.valueOf(i));
    }

    public final void A1j(C5Jq c5Jq) {
        this.A05.Ckm(c5Jq);
    }

    public final void A1k(C5Jq c5Jq) {
        this.A05.CqY(c5Jq);
    }

    public final void A1l(BrandedContentBrandTaggingRequestApprovalStatus brandedContentBrandTaggingRequestApprovalStatus) {
        this.A05.CiK(brandedContentBrandTaggingRequestApprovalStatus);
    }

    public final void A1n(FanClubInfoDict fanClubInfoDict) {
        this.A05.ClF(fanClubInfoDict);
    }

    public final void A1o(ReelAutoArchiveSettingStr reelAutoArchiveSettingStr) {
        this.A05.CpM(reelAutoArchiveSettingStr);
    }

    public final void A1p(SMBPartnerType sMBPartnerType) {
        this.A05.Ckn(sMBPartnerType);
    }

    public final void A1q(C9R c9r) {
        this.A05.Cnm(c9r);
    }

    public final void A1r(C5KX c5kx) {
        this.A05.Cqs(c5kx);
    }

    public final void A1s(AbstractC18180if abstractC18180if) {
        HandlerC34969HxF handlerC34969HxF = A07;
        if (handlerC34969HxF == null) {
            handlerC34969HxF = new HandlerC34969HxF();
            A07 = handlerC34969HxF;
        }
        Message obtainMessage = handlerC34969HxF.obtainMessage(getId().hashCode(), new JCL(abstractC18180if, this));
        C0OR.A06(obtainMessage);
        handlerC34969HxF.removeMessages(getId().hashCode());
        handlerC34969HxF.sendMessageDelayed(obtainMessage, 1000L);
    }

    public final void A1u(AbstractC18180if abstractC18180if) {
        int intValue;
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        Integer AjI = interfaceC39967Kuo.AjI();
        if (AjI != null && (intValue = AjI.intValue()) > 0) {
            interfaceC39967Kuo.Clk(Integer.valueOf(intValue - 1));
            A1t(abstractC18180if);
        }
    }

    public final void A1v(AbstractC18180if abstractC18180if) {
        int intValue;
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        Integer AjM = interfaceC39967Kuo.AjM();
        if (AjM != null && (intValue = AjM.intValue()) > 0) {
            interfaceC39967Kuo.Cll(Integer.valueOf(intValue - 1));
            A1t(abstractC18180if);
        }
    }

    public final void A1w(AbstractC18180if abstractC18180if) {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        Integer AjI = interfaceC39967Kuo.AjI();
        if (AjI != null) {
            interfaceC39967Kuo.Clk(Integer.valueOf(AjI.intValue() + 1));
            A1t(abstractC18180if);
        }
    }

    public final void A1x(AbstractC18180if abstractC18180if) {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        Integer AjM = interfaceC39967Kuo.AjM();
        if (AjM != null) {
            interfaceC39967Kuo.Cll(Integer.valueOf(AjM.intValue() + 1));
            A1t(abstractC18180if);
        }
    }

    public final void A1y(AbstractC18180if abstractC18180if) {
        this.A05.ClK(Boolean.valueOf(!A3J()));
        A1t(abstractC18180if);
    }

    public final void A1z(ImageUrl imageUrl) {
        this.A05.Cp1(imageUrl);
    }

    public final void A21(User user) {
        boolean z;
        InterfaceC39967Kuo interfaceC39967Kuo = user.A05;
        InterfaceC39926Ku8 Ak6 = interfaceC39967Kuo.Ak6();
        if (Ak6 != null) {
            InterfaceC39926Ku8 Ak62 = this.A05.Ak6();
            if (Ak62 != null) {
                JO6 jo6 = new JO6(Ak62);
                if (Ak6.AzU() != null) {
                    jo6.A0I = Ak6.AzU();
                }
                if (Ak6.AjK() != null) {
                    jo6.A02 = Ak6.AjK();
                }
                if (Ak6.AjH() != null) {
                    jo6.A01 = Ak6.AjH();
                }
                if (Ak6.Aov() != null) {
                    jo6.A03 = Ak6.Aov();
                }
                if (Ak6.ATd() != null) {
                    jo6.A00 = Ak6.ATd();
                }
                if (Ak6.BS9() != null) {
                    jo6.A05 = Ak6.BS9();
                }
                if (Ak6.BWM() != null) {
                    jo6.A09 = Ak6.BWM();
                }
                if (Ak6.BWN() != null) {
                    jo6.A0A = Ak6.BWN();
                }
                if (Ak6.Ax8() != null) {
                    jo6.A0H = Ak6.Ax8();
                }
                if (Ak6.BWe() != null) {
                    jo6.A0C = Ak6.BWe();
                }
                if (Ak6.BWd() != null) {
                    jo6.A0B = Ak6.BWd();
                }
                if (Ak6.BXj() != null) {
                    jo6.A0D = Ak6.BXj();
                }
                if (Ak6.BUS() != null) {
                    jo6.A08 = Ak6.BUS();
                }
                if (Ak6.BS5() != null) {
                    jo6.A04 = Ak6.BS5();
                }
                if (Ak6.BYE() != null) {
                    jo6.A0E = Ak6.BYE();
                }
                if (Ak6.BZe() != null) {
                    jo6.A0F = Ak6.BZe();
                }
                if (Ak6.B68() != null) {
                    jo6.A0L = Ak6.B68();
                }
                if (Ak6.BEy() != null) {
                    jo6.A0J = Ak6.BEy();
                }
                if (Ak6.BTd() != null) {
                    jo6.A06 = Ak6.BTd();
                }
                if (Ak6.Ba9() != null) {
                    jo6.A0G = Ak6.Ba9();
                }
                InterfaceC39926Ku8 A00 = jo6.A00();
                if (A00 != null) {
                    Ak6 = A00;
                }
            }
        } else {
            Ak6 = null;
        }
        InterfaceC39967Kuo interfaceC39967Kuo2 = this.A05;
        interfaceC39967Kuo2.D9o(interfaceC39967Kuo);
        if (Ak6 != null) {
            interfaceC39967Kuo2.Cls(Ak6);
        }
        String id = user.getId();
        if (id.length() > 0) {
            interfaceC39967Kuo2.CmS(id);
            interfaceC39967Kuo2.CoV(id);
            interfaceC39967Kuo2.Cri(id);
        }
        ImageUrl B4d = user.B4d();
        String url = B4d.getUrl();
        C0OR.A06(url);
        if (url.length() > 0) {
            interfaceC39967Kuo2.Cp1(B4d);
        }
        if (interfaceC39967Kuo.Ala() != null && C25940wr.A1Z(interfaceC39967Kuo.Ala(), true)) {
            interfaceC39967Kuo2.Cp0(null);
            interfaceC39967Kuo2.CmJ(null);
        }
        Boolean Ayu = interfaceC39967Kuo.Ayu();
        if (Ayu != null) {
            z = Ayu.booleanValue();
        } else {
            z = true;
        }
        interfaceC39967Kuo2.Co4(Boolean.valueOf(z));
        EnumC29765FeM enumC29765FeM = user.A03;
        if (enumC29765FeM != EnumC29765FeM.FollowStatusUnknown) {
            this.A03 = enumC29765FeM;
            this.A04 = user.A04;
        }
        if (user.A3Y()) {
            interfaceC39967Kuo2.CjF(Boolean.valueOf(user.A2j()));
        }
        if (!user.A3Y()) {
            interfaceC39967Kuo2.CoP(interfaceC39967Kuo.B1X());
        }
        if (!user.A3Y()) {
            interfaceC39967Kuo2.CoQ(interfaceC39967Kuo.B1Y());
        }
        if (C25940wr.A1Z(interfaceC39967Kuo.BBv(), true)) {
            interfaceC39967Kuo2.CnD(interfaceC39967Kuo.Asb());
        }
        if (interfaceC39967Kuo.AhN() != null) {
            A1f();
        }
        interfaceC39967Kuo2.CqJ(interfaceC39967Kuo.BBJ());
        interfaceC39967Kuo2.ClP(interfaceC39967Kuo.AiD());
        interfaceC39967Kuo2.Cig(interfaceC39967Kuo.ATD());
        interfaceC39967Kuo2.CmB(interfaceC39967Kuo.Am4());
        interfaceC39967Kuo2.Cmg(interfaceC39967Kuo.Apm());
        interfaceC39967Kuo2.Cji(interfaceC39967Kuo.AYZ());
        interfaceC39967Kuo2.Cme(interfaceC39967Kuo.BVW());
        this.A00 = user.A00;
    }

    public final void A22(C2AC c2ac) {
        if (c2ac != null) {
            this.A05.Chw(Integer.valueOf(c2ac.A00));
        }
    }

    public final void A23(Boolean bool) {
        this.A05.Cis(bool);
    }

    public final void A24(Boolean bool) {
        this.A05.ClD(bool);
    }

    public final void A25(Boolean bool) {
        this.A05.Cm6(bool);
    }

    public final void A26(Boolean bool) {
        this.A05.CmG(bool);
    }

    public final void A27(Boolean bool) {
        this.A05.CmM(bool);
    }

    public final void A28(Boolean bool) {
        this.A05.Cnk(bool);
    }

    public final void A29(Integer num) {
        this.A05.CnR(num);
    }

    public final void A2A(Long l) {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        String str = null;
        if (l != null) {
            str = l.toString();
        }
        interfaceC39967Kuo.Cmf(str);
    }

    public final void A2B(String str) {
        this.A05.Clt(str);
    }

    public final void A2C(String str) {
        this.A05.Cp0(str);
    }

    public final void A2E(String str) {
        this.A05.CqE(str);
    }

    public final void A2F(String str) {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        String BKR = interfaceC39967Kuo.BKR();
        if (BKR == null || BKR.length() == 0) {
            if (interfaceC39967Kuo instanceof C38646KIr) {
                ((C38646KIr) interfaceC39967Kuo).A6e = str;
            }
            if (interfaceC39967Kuo instanceof C38647KIs) {
                ((C38647KIs) interfaceC39967Kuo).A04(str);
            }
        }
    }

    public final void A2G(List list) {
        this.A05.CpI(list);
    }

    public final void A2H(boolean z) {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        JO6 A00 = InterfaceC39967Kuo.A00(interfaceC39967Kuo);
        A00.A00 = Boolean.valueOf(z);
        InterfaceC39967Kuo.A01(A00, interfaceC39967Kuo);
        if (z) {
            this.A03 = EnumC29765FeM.FollowStatusNotFollowing;
        }
    }

    public final void A2I(boolean z) {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        JO6 A00 = InterfaceC39967Kuo.A00(interfaceC39967Kuo);
        A00.A05 = Boolean.valueOf(z);
        InterfaceC39967Kuo.A01(A00, interfaceC39967Kuo);
    }

    public final void A2J(boolean z) {
        this.A05.Ciy(Boolean.valueOf(z));
    }

    public final void A2K(boolean z) {
        this.A05.CjG(Boolean.valueOf(z));
    }

    public final void A2L(boolean z) {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        interfaceC39967Kuo.ClG(C18238A4i.A00(interfaceC39967Kuo.AhN(), Boolean.valueOf(z), null, 6));
        A1f();
    }

    public final void A2M(boolean z) {
        this.A05.ClH(Boolean.valueOf(z));
    }

    public final void A2N(boolean z) {
        this.A05.ClK(Boolean.valueOf(z));
    }

    public final void A2O(boolean z) {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        JO6 A00 = InterfaceC39967Kuo.A00(interfaceC39967Kuo);
        A00.A08 = Boolean.valueOf(z);
        InterfaceC39967Kuo.A01(A00, interfaceC39967Kuo);
    }

    public final void A2P(boolean z) {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        JO6 A00 = InterfaceC39967Kuo.A00(interfaceC39967Kuo);
        A00.A02 = Boolean.valueOf(z);
        InterfaceC39967Kuo.A01(A00, interfaceC39967Kuo);
    }

    public final void A2Q(boolean z) {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        JO6 A00 = InterfaceC39967Kuo.A00(interfaceC39967Kuo);
        Boolean valueOf = Boolean.valueOf(z);
        A00.A01 = valueOf;
        InterfaceC39967Kuo.A01(A00, interfaceC39967Kuo);
        interfaceC39967Kuo.Clm(valueOf);
    }

    public final void A2R(boolean z) {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        JO6 A00 = InterfaceC39967Kuo.A00(interfaceC39967Kuo);
        A00.A0B = Boolean.valueOf(z);
        InterfaceC39967Kuo.A01(A00, interfaceC39967Kuo);
    }

    public final void A2S(boolean z) {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        JO6 A00 = InterfaceC39967Kuo.A00(interfaceC39967Kuo);
        A00.A0H = Boolean.valueOf(z);
        InterfaceC39967Kuo.A01(A00, interfaceC39967Kuo);
    }

    public final void A2T(boolean z) {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        JO6 A00 = InterfaceC39967Kuo.A00(interfaceC39967Kuo);
        A00.A0C = Boolean.valueOf(z);
        InterfaceC39967Kuo.A01(A00, interfaceC39967Kuo);
    }

    public final void A2U(boolean z) {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        JO6 A00 = InterfaceC39967Kuo.A00(interfaceC39967Kuo);
        A00.A03 = Boolean.valueOf(z);
        InterfaceC39967Kuo.A01(A00, interfaceC39967Kuo);
    }

    public final void A2V(boolean z) {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        JO6 A00 = InterfaceC39967Kuo.A00(interfaceC39967Kuo);
        A00.A04 = Boolean.valueOf(z);
        InterfaceC39967Kuo.A01(A00, interfaceC39967Kuo);
    }

    public final void A2W(boolean z) {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        JO6 A00 = InterfaceC39967Kuo.A00(interfaceC39967Kuo);
        A00.A09 = Boolean.valueOf(z);
        InterfaceC39967Kuo.A01(A00, interfaceC39967Kuo);
    }

    public final void A2X(boolean z) {
        this.A05.CpH(Boolean.valueOf(z));
    }

    public final void A2Y(boolean z) {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        JO6 A00 = InterfaceC39967Kuo.A00(interfaceC39967Kuo);
        A00.A0E = Boolean.valueOf(z);
        InterfaceC39967Kuo.A01(A00, interfaceC39967Kuo);
    }

    public final void A2Z(boolean z) {
        this.A05.Crs(Boolean.valueOf(z));
    }

    public final void A2a(boolean z) {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        JO6 A00 = InterfaceC39967Kuo.A00(interfaceC39967Kuo);
        A00.A0G = Boolean.valueOf(z);
        InterfaceC39967Kuo.A01(A00, interfaceC39967Kuo);
    }

    public final void A2b(boolean z) {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        JO6 A00 = InterfaceC39967Kuo.A00(interfaceC39967Kuo);
        A00.A0I = Boolean.valueOf(z);
        InterfaceC39967Kuo.A01(A00, interfaceC39967Kuo);
    }

    public final void A2c(boolean z) {
        this.A05.CqM(Boolean.valueOf(z));
    }

    public final void A2d(boolean z) {
        this.A05.CqN(Boolean.valueOf(z));
    }

    public final void A2e(boolean z) {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        interfaceC39967Kuo.ClG(C18238A4i.A00(interfaceC39967Kuo.AhN(), null, Boolean.valueOf(z), 5));
        A1f();
    }

    public final void A2f(boolean z) {
        IGUserThirdPartyDownloads iGUserThirdPartyDownloads;
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        if (z) {
            iGUserThirdPartyDownloads = IGUserThirdPartyDownloads.ENABLED;
        } else {
            iGUserThirdPartyDownloads = IGUserThirdPartyDownloads.DISABLED;
        }
        interfaceC39967Kuo.CrA(iGUserThirdPartyDownloads);
    }

    public final void A2g(boolean z, boolean z2) {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        JO6 A00 = InterfaceC39967Kuo.A00(interfaceC39967Kuo);
        A00.A03 = Boolean.valueOf(z);
        A00.A01 = Boolean.valueOf(z2);
        InterfaceC39967Kuo.A01(A00, interfaceC39967Kuo);
    }

    public final boolean A2h() {
        return C25960wt.A1V(this.A05.AQ2());
    }

    public final boolean A2i() {
        return C25960wt.A1V(this.A05.AVR());
    }

    public final boolean A2k() {
        return C25960wt.A1V(this.A05.AVZ());
    }

    public final boolean A2l() {
        return C25960wt.A1V(this.A05.AVa());
    }

    public final boolean A2m() {
        return C25960wt.A1V(this.A05.AVh());
    }

    public final boolean A2n() {
        return C25960wt.A1V(this.A05.AVx());
    }

    public final boolean A2p() {
        return C25960wt.A1V(this.A05.AW6());
    }

    public final boolean A2q() {
        return C25960wt.A1V(this.A05.AWC());
    }

    public final boolean A2r() {
        return C25960wt.A1V(this.A05.AVk());
    }

    public final boolean A2s() {
        return C25960wt.A1V(this.A05.Als());
    }

    public final boolean A2t() {
        return C25960wt.A1V(this.A05.AmD());
    }

    public final boolean A2u() {
        return C25960wt.A1V(this.A05.BY6());
    }

    public final boolean A2v() {
        return C25960wt.A1V(this.A05.BWm());
    }

    public final boolean A2w() {
        return C25960wt.A1V(this.A05.BXv());
    }

    public final boolean A2x() {
        return C25960wt.A1V(this.A05.BYb());
    }

    public final boolean A2y() {
        return C0OR.A0I(this.A05.BaD(), C25930wq.A0V());
    }

    public final boolean A2z() {
        return C25960wt.A1V(this.A05.BBg());
    }

    public final boolean A30() {
        return C25960wt.A1V(this.A05.BCK());
    }

    public final boolean A31() {
        return C25960wt.A1V(this.A05.AlX());
    }

    public final boolean A32() {
        Integer ATM = this.A05.ATM();
        if (ATM == null || ATM.intValue() <= 0) {
            return false;
        }
        return true;
    }

    public final boolean A33() {
        return C25960wt.A1V(this.A05.Ala());
    }

    public final boolean A34() {
        return C0OR.A0I(this.A05.Alv(), C25930wq.A0V());
    }

    public final boolean A35() {
        return C25960wt.A1V(this.A05.Alw());
    }

    public final boolean A36() {
        return C25960wt.A1V(this.A05.AmC());
    }

    public final boolean A37() {
        Boolean Ax8;
        InterfaceC39926Ku8 Ak6 = this.A05.Ak6();
        if (Ak6 != null && (Ax8 = Ak6.Ax8()) != null) {
            return Ax8.booleanValue();
        }
        return false;
    }

    public final boolean A38() {
        Boolean BWe;
        InterfaceC39926Ku8 Ak6 = this.A05.Ak6();
        if (Ak6 != null && (BWe = Ak6.BWe()) != null) {
            return BWe.booleanValue();
        }
        return false;
    }

    public final boolean A39() {
        return C25960wt.A1V(this.A05.BRf());
    }

    public final boolean A3A() {
        return C25960wt.A1V(this.A05.BRl());
    }

    public final boolean A3B() {
        Boolean BS9;
        InterfaceC39926Ku8 Ak6 = this.A05.Ak6();
        if (Ak6 != null && (BS9 = Ak6.BS9()) != null) {
            return BS9.booleanValue();
        }
        return false;
    }

    public final boolean A3C() {
        Integer AOY = this.A05.AOY();
        if (AOY != null && AOY.intValue() == 2) {
            return true;
        }
        return false;
    }

    public final boolean A3D() {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        Boolean BSK = interfaceC39967Kuo.BSK();
        if (BSK != null && BSK.booleanValue()) {
            String Ahn = interfaceC39967Kuo.Ahn();
            if (Ahn == null || Ahn.length() == 0) {
                String Ahb = interfaceC39967Kuo.Ahb();
                if (Ahb == null || Ahb.length() == 0) {
                    String AhX = interfaceC39967Kuo.AhX();
                    if (AhX != null && AhX.length() != 0) {
                        return true;
                    }
                } else {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public final boolean A3E() {
        Boolean BS5;
        InterfaceC39926Ku8 Ak6 = this.A05.Ak6();
        if (Ak6 != null && (BS5 = Ak6.BS5()) != null) {
            return BS5.booleanValue();
        }
        return false;
    }

    public final boolean A3F() {
        Integer AOY = this.A05.AOY();
        if (AOY != null && AOY.intValue() == 3) {
            return true;
        }
        return false;
    }

    public final boolean A3G() {
        return C25960wt.A1V(this.A05.BTS());
    }

    public final boolean A3H() {
        return C25960wt.A1V(this.A05.BU5());
    }

    public final boolean A3I() {
        return C25960wt.A1V(this.A05.BUG());
    }

    public final boolean A3J() {
        return C25960wt.A1V(this.A05.BUJ());
    }

    public final boolean A3K() {
        return C25960wt.A1V(this.A05.BUK());
    }

    public final boolean A3L() {
        return C25960wt.A1V(this.A05.BUE());
    }

    public final boolean A3M() {
        Boolean BUS;
        InterfaceC39926Ku8 Ak6 = this.A05.Ak6();
        if (Ak6 != null && (BUS = Ak6.BUS()) != null) {
            return BUS.booleanValue();
        }
        return false;
    }

    public final boolean A3N() {
        return C25960wt.A1V(this.A05.BUc());
    }

    public final boolean A3O() {
        Boolean AjK;
        InterfaceC39926Ku8 Ak6 = this.A05.Ak6();
        if (Ak6 != null && (AjK = Ak6.AjK()) != null) {
            return AjK.booleanValue();
        }
        return false;
    }

    public final boolean A3P() {
        Boolean BUd;
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        InterfaceC39926Ku8 Ak6 = interfaceC39967Kuo.Ak6();
        if ((Ak6 != null && (BUd = Ak6.AjH()) != null) || (BUd = interfaceC39967Kuo.BUd()) != null) {
            return BUd.booleanValue();
        }
        return false;
    }

    public final boolean A3Q() {
        InterfaceC39769KqL Akl = this.A05.Akl();
        if (Akl != null && Akl.getDescription() != null) {
            return true;
        }
        return false;
    }

    public final boolean A3R() {
        return C25930wq.A1Y(this.A05.AlJ());
    }

    public final boolean A3S() {
        Boolean Aov;
        InterfaceC39926Ku8 Ak6 = this.A05.Ak6();
        if (Ak6 != null && (Aov = Ak6.Aov()) != null) {
            return Aov.booleanValue();
        }
        return false;
    }

    public final boolean A3T() {
        return C25960wt.A1V(this.A05.BVR());
    }

    public final boolean A3U() {
        Boolean BWK = this.A05.BWK();
        if (BWK != null) {
            return BWK.booleanValue();
        }
        return true;
    }

    public final boolean A3V() {
        return C25960wt.A1V(this.A05.BWa());
    }

    public final boolean A3W() {
        return C25960wt.A1V(this.A05.BWb());
    }

    public final boolean A3X() {
        return C25960wt.A1V(this.A05.BWk());
    }

    public final boolean A3Z() {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        Integer AOY = interfaceC39967Kuo.AOY();
        if (AOY == null || AOY.intValue() != 2) {
            Integer AOY2 = interfaceC39967Kuo.AOY();
            if (AOY2 != null && AOY2.intValue() == 3) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean A3a() {
        return C25960wt.A1V(this.A05.BXo());
    }

    public final boolean A3b() {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        if (interfaceC39967Kuo.B5p() != null) {
            List B5p = interfaceC39967Kuo.B5p();
            C0OR.A0A(B5p);
            if (C25940wr.A1a(B5p)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean A3c() {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        if (interfaceC39967Kuo.B5q() != null) {
            List B5q = interfaceC39967Kuo.B5q();
            C0OR.A0A(B5q);
            if (C25940wr.A1a(B5q)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean A3d() {
        return C25960wt.A1V(this.A05.BZi());
    }

    public final boolean A3e() {
        return C25960wt.A1V(this.A05.BZs());
    }

    public final boolean A3f() {
        return C25960wt.A1V(this.A05.BCB());
    }

    @Override // p000X.InterfaceC34420HnG
    public final EnumC29765FeM AjD() {
        EnumC29765FeM enumC29765FeM = this.A03;
        if (enumC29765FeM == null) {
            return EnumC29765FeM.FollowStatusUnknown;
        }
        return enumC29765FeM;
    }

    @Override // p000X.InterfaceC34421HnH
    public final String AkA() {
        return this.A05.AkA();
    }

    @Override // p000X.InterfaceC34886HvL
    public final String AkB() {
        String AkA = this.A05.AkA();
        if (AkA == null || AkA.length() == 0) {
            return BKR();
        }
        return AkA;
    }

    @Override // p000X.InterfaceC34422HnI
    public final int Apl() {
        return C25970wu.A05(this.A05.Apm());
    }

    @Override // p000X.InterfaceC34424HnK
    public final boolean Apy() {
        return C25960wt.A1V(this.A05.BSF());
    }

    @Override // p000X.InterfaceC34428HnO
    public final Long Avg() {
        String Apk = this.A05.Apk();
        if (Apk == null) {
            return null;
        }
        return C25920wp.A0e(Apk);
    }

    @Override // p000X.InterfaceC88854pX
    public final ImageUrl B4d() {
        ImageUrl B4d = this.A05.B4d();
        if (B4d == null) {
            return C26000wx.A0Q("");
        }
        return B4d;
    }

    @Override // p000X.InterfaceC34429HnP
    public final Integer B67() {
        InterfaceC39926Ku8 Ak6 = this.A05.Ak6();
        if (Ak6 == null) {
            return null;
        }
        return Ak6.B68();
    }

    @Override // p000X.InterfaceC34430HnQ
    public final String BBO() {
        return this.A05.BBO();
    }

    @Override // p000X.InterfaceC21676Bjc
    public final String BKR() {
        String BKR = this.A05.BKR();
        if (BKR == null) {
            return "";
        }
        return BKR;
    }

    @Override // p000X.InterfaceC34423HnJ
    public final boolean BS8() {
        Boolean ATd;
        InterfaceC39926Ku8 Ak6 = this.A05.Ak6();
        if (Ak6 != null && (ATd = Ak6.ATd()) != null) {
            return ATd.booleanValue();
        }
        return false;
    }

    @Override // p000X.InterfaceC34425HnL
    public final boolean BWL() {
        Boolean BWM;
        InterfaceC39926Ku8 Ak6 = this.A05.Ak6();
        if ((Ak6 == null || (BWM = Ak6.BWM()) == null || !BWM.booleanValue()) && !BS8()) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34426HnM
    public final boolean BWO() {
        Boolean BWN;
        InterfaceC39926Ku8 Ak6 = this.A05.Ak6();
        if (Ak6 != null && (BWN = Ak6.BWN()) != null) {
            return BWN.booleanValue();
        }
        return false;
    }

    @Override // p000X.InterfaceC34886HvL
    public final boolean BYF() {
        Boolean BYE;
        InterfaceC39926Ku8 Ak6 = this.A05.Ak6();
        if (Ak6 != null && (BYE = Ak6.BYE()) != null) {
            return BYE.booleanValue();
        }
        return false;
    }

    @Override // p000X.InterfaceC34427HnN
    public final boolean BZf() {
        Boolean BZe;
        InterfaceC39926Ku8 Ak6 = this.A05.Ak6();
        if (Ak6 != null && (BZe = Ak6.BZe()) != null) {
            return BZe.booleanValue();
        }
        return false;
    }

    @Override // p000X.InterfaceC34886HvL
    public final boolean BZy() {
        return C25960wt.A1V(this.A05.BZx());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C25940wr.A1Y(this, obj)) {
            return C0OR.A0I(getId(), ((User) obj).getId());
        }
        return false;
    }

    @Override // p000X.InterfaceC88844pW
    public final String getId() {
        InterfaceC39967Kuo interfaceC39967Kuo = this.A05;
        String BEr = interfaceC39967Kuo.BEr();
        if (BEr == null) {
            String id = interfaceC39967Kuo.getId();
            if (id == null) {
                String B20 = interfaceC39967Kuo.B20();
                if (B20 == null) {
                    String BKM = interfaceC39967Kuo.BKM();
                    if (BKM == null) {
                        return "";
                    }
                    return BKM;
                }
                return B20;
            }
            return id;
        }
        return BEr;
    }

    @Override // p000X.InterfaceC34886HvL
    public final boolean isConnected() {
        return C25960wt.A1V(this.A05.BSj());
    }

    public User(Parcel parcel) {
        C34902Hvc.A1B(this);
        C38646KIr c38646KIr = new C38646KIr();
        this.A05 = c38646KIr;
        c38646KIr.A6d = parcel.readString();
        ((C38646KIr) this.A05).A6e = parcel.readString();
        this.A05.Crs(Boolean.valueOf(C25940wr.A1V(parcel.readByte())));
        this.A05.Cp1((ImageUrl) C25930wq.A0B(parcel, ImageUrl.class));
    }

    public final ImageUrl A0a() {
        ExtendedImageUrl A0c = A0c();
        if (A0c == null) {
            return B4d();
        }
        return A0c;
    }

    public final void A1m(C1AP c1ap) {
        this.A01 = System.currentTimeMillis();
        this.A05.Cn7(c1ap);
    }

    public final boolean A2j() {
        Boolean AVS;
        if (!A3Y() || (AVS = this.A05.AVS()) == null) {
            return false;
        }
        return AVS.booleanValue();
    }

    public final boolean A2o() {
        return A1U().contains(EnumC23745Cin.POST_OPT_TAG);
    }

    public final boolean A3Y() {
        if (!A3Z() && !Apy()) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return getId().hashCode();
    }

    public final String toString() {
        return getId();
    }

    public User(String str, String str2) {
        C34902Hvc.A1B(this);
        C38646KIr c38646KIr = new C38646KIr();
        this.A05 = c38646KIr;
        if (str != null) {
            c38646KIr.CmS(str);
            c38646KIr.CoV(str);
            c38646KIr.Cri(str);
        }
        ((C38646KIr) this.A05).A6e = str2;
    }

    public User(ImmutablePandoUserDict immutablePandoUserDict) {
        C34902Hvc.A1B(this);
        this.A05 = new C38647KIs(immutablePandoUserDict);
    }

    public User(InterfaceC39967Kuo interfaceC39967Kuo) {
        C34902Hvc.A1B(this);
        this.A05 = interfaceC39967Kuo;
    }

    public User() {
        C34902Hvc.A1B(this);
        this.A05 = new C38646KIr();
    }
}
