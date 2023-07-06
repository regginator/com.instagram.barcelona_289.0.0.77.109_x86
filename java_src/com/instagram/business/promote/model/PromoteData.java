package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000001_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2502000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4300000_I2;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.api.schemas.AdsAPIInstagramPosition;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.DestinationRecommendationReason;
import com.instagram.api.schemas.DynamicCreativeOptimizationDoFType;
import com.instagram.api.schemas.ErrorIdentifier;
import com.instagram.api.schemas.ErrorLevel;
import com.instagram.api.schemas.Estimate;
import com.instagram.api.schemas.InstagramProfileCallToActionDestinations;
import com.instagram.api.schemas.NonDiscInfo;
import com.instagram.api.schemas.PaymentInfo;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Currency;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0hB;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C28352Emn;
import p000X.C70763jC;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.EnumC35955Ip6;
import p000X.EnumC386326b;
/* loaded from: classes6.dex */
public class PromoteData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(36);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public KtCSuperShape0S0000001_I2 A0F;
    public KtCSuperShape0S1100000_I2 A0G;
    public KtCSuperShape0S1101000_I2 A0H;
    public KtCSuperShape0S2100000_I2 A0I;
    public KtCSuperShape0S2200000_I2 A0J;
    public KtCSuperShape0S2502000_I2 A0K;
    public KtCSuperShape0S4300000_I2 A0L;
    public com.instagram.api.schemas.BillingWizardName A0M;
    public CallToAction A0N;
    public CallToAction A0O;
    public CallToAction A0P;
    public CallToAction A0Q;
    public Destination A0R;
    public Destination A0S;
    public Destination A0T;
    public Destination A0U;
    public Destination A0V;
    public DestinationRecommendationReason A0W;
    public DynamicCreativeOptimizationDoFType A0X;
    public Estimate A0Y;
    public NonDiscInfo A0Z;
    public PaymentInfo A0a;
    public LinkingAuthState A0b;
    public PendingLocation A0c;
    public PromoteAudienceInfo A0d;
    public PromoteAudienceInfo A0e;
    public PromoteAudiencePotentialReachStore A0f;
    public PromoteDataSnapshot A0g;
    public PromoteEnrollCouponInfo A0h;
    public PromoteIntegrityCheckDataModel A0i;
    public PromoteLaunchOrigin A0j;
    public PromoteReachEstimationStore A0k;
    public PromoteWhatsAppAccountType A0l;
    public SpecialRequirementCategory A0m;
    public ImageUrl A0n;
    public ImageUrl A0o;
    public ImageUrl A0p;
    public EnumC35955Ip6 A0q;
    public EnumC386326b A0r;
    public EnumC386326b A0s;
    public LeadForm A0t;
    public ProductType A0u;
    public UserSession A0v;
    public Boolean A0w;
    public String A0x;
    public String A0y;
    public String A0z;
    public String A10;
    public String A11;
    public String A12;
    public String A13;
    public String A14;
    public String A15;
    public String A16;
    public String A17;
    public String A18;
    public String A19;
    public String A1A;
    public String A1B;
    public String A1C;
    public String A1D;
    public String A1E;
    public String A1F;
    public String A1G;
    public String A1H;
    public String A1I;
    public String A1J;
    public String A1K;
    public String A1L;
    public String A1M;
    public String A1N;
    public String A1O;
    public String A1P;
    public Currency A1Q;
    public List A1R;
    public List A1S;
    public List A1T;
    public List A1U;
    public List A1V;
    public List A1W;
    public List A1X;
    public List A1Y;
    public List A1Z;
    public List A1a;
    public List A1b;
    public List A1c;
    public Map A1d;
    public Map A1e;
    public Map A1f;
    public Map A1g;
    public Map A1h;
    public Set A1i;
    public Set A1j;
    public boolean A1k;
    public boolean A1l;
    public boolean A1m;
    public boolean A1n;
    public boolean A1o;
    public boolean A1p;
    public boolean A1q;
    public boolean A1r;
    public boolean A1s;
    public boolean A1t;
    public boolean A1u;
    public boolean A1v;
    public boolean A1w;
    public boolean A1x;
    public boolean A1y;
    public boolean A1z;
    public boolean A20;
    public boolean A21;
    public boolean A22;
    public boolean A23;
    public boolean A24;
    public boolean A25;
    public boolean A26;
    public boolean A27;
    public boolean A28;
    public boolean A29;
    public boolean A2A;
    public boolean A2B;
    public boolean A2C;
    public boolean A2D;
    public boolean A2E;
    public boolean A2F;
    public boolean A2G;
    public boolean A2H;
    public boolean A2I;
    public boolean A2J;
    public boolean A2K;
    public boolean A2L;
    public boolean A2M;
    public boolean A2N;
    public boolean A2O;
    public boolean A2P;
    public boolean A2Q;
    public boolean A2R;
    public boolean A2S;
    public boolean A2T;
    public boolean A2U;
    public boolean A2V;
    public boolean A2W;
    public boolean A2X;
    public boolean A2Y;
    public boolean A2Z;
    public boolean A2a;
    public boolean A2b;
    public boolean A2c;
    public boolean A2d;
    public boolean A2e;
    public boolean A2f;
    public boolean A2g;
    public String[] A2h;

    public static void A01(Parcel parcel, List list) {
        if (list == null) {
            parcel.writeByte((byte) 0);
            return;
        }
        parcel.writeByte((byte) 1);
        Iterator A0q = C25980wv.A0q(parcel, list);
        while (A0q.hasNext()) {
            KtCSuperShape0S3100100_I2 ktCSuperShape0S3100100_I2 = (KtCSuperShape0S3100100_I2) A0q.next();
            parcel.writeString(ktCSuperShape0S3100100_I2.A02);
            parcel.writeInt(C25970wu.A05((Number) ktCSuperShape0S3100100_I2.A01));
            parcel.writeLong(ktCSuperShape0S3100100_I2.A00);
            parcel.writeString(ktCSuperShape0S3100100_I2.A03);
            parcel.writeString(ktCSuperShape0S3100100_I2.A04);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public PromoteData(Parcel parcel) {
        KtCSuperShape0S0000001_I2 ktCSuperShape0S0000001_I2;
        HashSet A0o;
        KtCSuperShape0S4300000_I2 ktCSuperShape0S4300000_I2;
        KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2;
        HashMap hashMap;
        HashMap hashMap2;
        Boolean bool;
        this.A1c = C25920wp.A0w();
        this.A1d = C25920wp.A0z();
        this.A1T = C25920wp.A0w();
        boolean A1Y = C28352Emn.A1Y(this);
        this.A0z = null;
        this.A11 = null;
        this.A1O = null;
        this.A1P = null;
        this.A2f = A1Y;
        this.A0K = null;
        this.A1F = parcel.readString();
        this.A0u = (ProductType) C25930wq.A0B(parcel, ProductType.class);
        this.A0p = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        this.A0x = parcel.readString();
        this.A0y = parcel.readString();
        this.A1D = parcel.readString();
        this.A1E = parcel.readString();
        this.A0o = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        this.A17 = parcel.readString();
        this.A18 = parcel.readString();
        this.A10 = parcel.readString();
        this.A2V = C25940wr.A1V(parcel.readByte());
        this.A1v = C25930wq.A1X(parcel);
        this.A1l = C25930wq.A1X(parcel);
        this.A2c = C25930wq.A1X(parcel);
        this.A2a = C25930wq.A1X(parcel);
        this.A22 = C25930wq.A1X(parcel);
        this.A0X = (DynamicCreativeOptimizationDoFType) C25930wq.A0B(parcel, DynamicCreativeOptimizationDoFType.class);
        this.A0U = (Destination) C25930wq.A0B(parcel, Destination.class);
        this.A0S = (Destination) C25930wq.A0B(parcel, Destination.class);
        this.A0R = (Destination) C25930wq.A0B(parcel, Destination.class);
        this.A0T = (Destination) C25930wq.A0B(parcel, Destination.class);
        this.A0V = (Destination) C25930wq.A0B(parcel, Destination.class);
        ArrayList createTypedArrayList = parcel.createTypedArrayList(Destination.CREATOR);
        createTypedArrayList.getClass();
        this.A1c = createTypedArrayList;
        this.A0W = (DestinationRecommendationReason) C25930wq.A0B(parcel, DestinationRecommendationReason.class);
        this.A15 = parcel.readString();
        this.A1J = parcel.readString();
        this.A0N = (CallToAction) C25930wq.A0B(parcel, CallToAction.class);
        this.A0O = (CallToAction) C25930wq.A0B(parcel, CallToAction.class);
        this.A1S = parcel.createTypedArrayList(PromoteAudience.CREATOR);
        this.A2B = C25930wq.A1X(parcel);
        this.A2C = C25930wq.A1X(parcel);
        this.A2R = C25930wq.A1X(parcel);
        this.A23 = C25930wq.A1X(parcel);
        this.A1k = C25930wq.A1X(parcel);
        this.A0m = (SpecialRequirementCategory) C25930wq.A0B(parcel, SpecialRequirementCategory.class);
        this.A1L = parcel.readString();
        this.A1I = parcel.readString();
        this.A1K = parcel.readString();
        this.A1M = parcel.readString();
        HashMap A0z = C25920wp.A0z();
        int readInt = parcel.readInt();
        for (int i = 0; i < readInt; i++) {
            A0z.put(parcel.readString(), C25930wq.A0B(parcel, PromoteAudience.class));
        }
        this.A1d = A0z;
        this.A1Q = (Currency) parcel.readSerializable();
        this.A04 = parcel.readInt();
        this.A1t = C25930wq.A1X(parcel);
        this.A1y = C25930wq.A1X(parcel);
        this.A21 = C25930wq.A1X(parcel);
        this.A20 = C25930wq.A1X(parcel);
        this.A1z = C25930wq.A1X(parcel);
        this.A01 = parcel.readInt();
        this.A02 = parcel.readInt();
        this.A00 = parcel.readInt();
        C91544uU.A19(parcel, Integer.class, this.A1T);
        C91544uU.A19(parcel, Integer.class, this.A1U);
        C91544uU.A19(parcel, Integer.class, this.A1V);
        this.A07 = parcel.readInt();
        this.A05 = parcel.readInt();
        this.A06 = parcel.readInt();
        this.A0E = parcel.readInt();
        this.A09 = parcel.readInt();
        this.A08 = parcel.readInt();
        this.A2X = C25930wq.A1X(parcel);
        this.A0i = (PromoteIntegrityCheckDataModel) C25930wq.A0B(parcel, PromoteIntegrityCheckDataModel.class);
        this.A13 = parcel.readString();
        this.A03 = parcel.readInt();
        this.A2S = C25930wq.A1X(parcel);
        this.A2A = C25930wq.A1X(parcel);
        ArrayList createTypedArrayList2 = parcel.createTypedArrayList(AdsAPIInstagramPosition.CREATOR);
        createTypedArrayList2.getClass();
        this.A1Y = createTypedArrayList2;
        ArrayList createTypedArrayList3 = parcel.createTypedArrayList(Destination.CREATOR);
        createTypedArrayList3.getClass();
        this.A1W = createTypedArrayList3;
        this.A2N = C25930wq.A1X(parcel);
        this.A2e = C25930wq.A1X(parcel);
        this.A2M = C25930wq.A1X(parcel);
        this.A1H = parcel.readString();
        if (parcel.readByte() == 0) {
            ktCSuperShape0S0000001_I2 = null;
        } else {
            ktCSuperShape0S0000001_I2 = new KtCSuperShape0S0000001_I2(parcel.readFloat(), A1Y ? 1 : 0);
        }
        this.A0F = ktCSuperShape0S0000001_I2;
        this.A0a = (PaymentInfo) C25930wq.A0B(parcel, PaymentInfo.class);
        this.A0Z = (NonDiscInfo) C25930wq.A0B(parcel, NonDiscInfo.class);
        this.A14 = parcel.readString();
        this.A1p = C25930wq.A1X(parcel);
        this.A0h = (PromoteEnrollCouponInfo) C25930wq.A0B(parcel, PromoteEnrollCouponInfo.class);
        this.A2d = C25930wq.A1X(parcel);
        this.A2Y = C25930wq.A1X(parcel);
        this.A0k = (PromoteReachEstimationStore) C25930wq.A0B(parcel, PromoteReachEstimationStore.class);
        this.A2P = C25930wq.A1X(parcel);
        this.A26 = C25930wq.A1X(parcel);
        this.A2W = C25930wq.A1X(parcel);
        Parcelable.Creator creator = InstagramProfileCallToActionDestinations.CREATOR;
        ArrayList createTypedArrayList4 = parcel.createTypedArrayList(creator);
        this.A1X = createTypedArrayList4 == null ? C25920wp.A0w() : createTypedArrayList4;
        ArrayList createTypedArrayList5 = parcel.createTypedArrayList(creator);
        if (createTypedArrayList5 != null) {
            A0o = C91574uX.A0r(createTypedArrayList5);
        } else {
            A0o = C25960wt.A0o();
        }
        this.A1i = A0o;
        this.A0l = (PromoteWhatsAppAccountType) C25930wq.A0B(parcel, PromoteWhatsAppAccountType.class);
        this.A2T = C25930wq.A1X(parcel);
        this.A2H = C25930wq.A1X(parcel);
        this.A2I = C25930wq.A1X(parcel);
        this.A0Y = (Estimate) C25930wq.A0B(parcel, Estimate.class);
        this.A0e = (PromoteAudienceInfo) C25930wq.A0B(parcel, PromoteAudienceInfo.class);
        this.A0d = (PromoteAudienceInfo) C25930wq.A0B(parcel, PromoteAudienceInfo.class);
        this.A16 = parcel.readString();
        this.A2U = C25930wq.A1X(parcel);
        this.A2O = C25930wq.A1X(parcel);
        byte readByte = parcel.readByte();
        this.A0w = readByte != 0 ? Boolean.valueOf(C25930wq.A1W(readByte, 1)) : null;
        this.A28 = C25930wq.A1X(parcel);
        this.A1R = A00(parcel);
        this.A1N = parcel.readString();
        this.A0j = (PromoteLaunchOrigin) C25930wq.A0B(parcel, PromoteLaunchOrigin.class);
        if (parcel.readByte() == 0) {
            ktCSuperShape0S2200000_I2 = null;
        } else {
            String readString = parcel.readString();
            if (parcel.readByte() == 0) {
                ktCSuperShape0S4300000_I2 = null;
            } else {
                ktCSuperShape0S4300000_I2 = new KtCSuperShape0S4300000_I2((com.instagram.api.schemas.ErrorHandlingResponseType) C25930wq.A0B(parcel, com.instagram.api.schemas.ErrorHandlingResponseType.class), (ErrorLevel) C25930wq.A0B(parcel, ErrorLevel.class), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), A00(parcel));
            }
            ktCSuperShape0S2200000_I2 = new KtCSuperShape0S2200000_I2(ktCSuperShape0S4300000_I2, (ErrorIdentifier) C25930wq.A0B(parcel, ErrorIdentifier.class), readString, parcel.readString());
        }
        this.A0J = ktCSuperShape0S2200000_I2;
        this.A2Z = C25930wq.A1X(parcel);
        this.A1G = parcel.readString();
        this.A0C = parcel.readInt();
        this.A0A = parcel.readInt();
        this.A0D = parcel.readInt();
        this.A0B = parcel.readInt();
        this.A0c = (PendingLocation) C25930wq.A0B(parcel, PendingLocation.class);
        this.A0f = (PromoteAudiencePotentialReachStore) C25930wq.A0B(parcel, PromoteAudiencePotentialReachStore.class);
        if (parcel.readByte() != 0) {
            hashMap = C25920wp.A0z();
            int readInt2 = parcel.readInt();
            for (int i2 = 0; i2 < readInt2; i2++) {
                hashMap.put(C91524uS.A0e(parcel), C91524uS.A0e(parcel));
            }
        } else {
            hashMap = null;
        }
        this.A1e = hashMap;
        if (parcel.readByte() != 0) {
            hashMap2 = C25920wp.A0z();
            int readInt3 = parcel.readInt();
            for (int i3 = 0; i3 < readInt3; i3++) {
                hashMap2.put(C91524uS.A0e(parcel), C91524uS.A0e(parcel));
            }
        } else {
            hashMap2 = null;
        }
        this.A1f = hashMap2;
        this.A25 = C25930wq.A1X(parcel);
        this.A1C = parcel.readString();
        this.A2D = C25930wq.A1X(parcel);
        this.A0M = (com.instagram.api.schemas.BillingWizardName) C25930wq.A0B(parcel, com.instagram.api.schemas.BillingWizardName.class);
        HashMap A0z2 = C25920wp.A0z();
        int readInt4 = parcel.readInt();
        for (int i4 = 0; i4 < readInt4; i4++) {
            Parcelable A0B = C25930wq.A0B(parcel, SpecialRequirementCategory.class);
            if (parcel.readByte() != 0) {
                bool = Boolean.valueOf(C25930wq.A1X(parcel));
            } else {
                bool = null;
            }
            A0z2.put(A0B, bool);
        }
        this.A1g = A0z2;
        HashMap A0z3 = C25920wp.A0z();
        int readInt5 = parcel.readInt();
        for (int i5 = 0; i5 < readInt5; i5++) {
            A0z3.put(C25930wq.A0B(parcel, Destination.class), C91524uS.A0e(parcel));
        }
        this.A1h = A0z3;
        this.A12 = parcel.readString();
        this.A2E = C25930wq.A1X(parcel);
        this.A27 = C25930wq.A1X(parcel);
        this.A2G = C25930wq.A1X(parcel);
        this.A1o = C25930wq.A1X(parcel);
        this.A2F = C25930wq.A1X(parcel);
        this.A2J = C25930wq.A1X(parcel);
        this.A1u = C25930wq.A1X(parcel);
        this.A2b = C25930wq.A1X(parcel);
        if (parcel.readByte() != 0) {
            this.A0q = EnumC35955Ip6.valueOf(C25990ww.A0f(parcel));
        }
        if (parcel.readByte() != 0) {
            this.A0s = EnumC386326b.valueOf(C25990ww.A0f(parcel));
        }
        if (parcel.readByte() != 0) {
            this.A0r = EnumC386326b.valueOf(C25990ww.A0f(parcel));
        }
        this.A0b = (LinkingAuthState) C25930wq.A0B(parcel, LinkingAuthState.class);
        this.A29 = C25930wq.A1X(parcel);
        this.A1s = C25930wq.A1X(parcel);
        this.A1w = C25930wq.A1X(parcel);
        this.A0g = (PromoteDataSnapshot) C25930wq.A0B(parcel, PromoteDataSnapshot.class);
        this.A24 = C25930wq.A1X(parcel);
        this.A2Q = C25930wq.A1X(parcel);
        this.A0z = parcel.readString();
        this.A11 = parcel.readString();
        this.A1O = parcel.readString();
        this.A1P = parcel.readString();
        this.A2f = parcel.readByte() != 0 ? true : A1Y;
    }

    public static void A02(Parcel parcel, Map map) {
        if (map != null) {
            parcel.writeByte((byte) 1);
            C91564uW.A1D(parcel, map);
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                parcel.writeInt(C25920wp.A04(A0q.getKey()));
                parcel.writeInt(C25920wp.A04(A0q.getValue()));
            }
            return;
        }
        parcel.writeByte((byte) 0);
    }

    public final PromoteAudience A04() {
        String str = this.A1L;
        if (str != null) {
            Map map = this.A1d;
            if (map.containsKey(str)) {
                return (PromoteAudience) map.get(this.A1L);
            }
            return null;
        }
        return null;
    }

    public final PromoteAudience A05() {
        String str = this.A1L;
        if (str != null) {
            Map map = this.A1d;
            if (map.containsKey(str)) {
                return (PromoteAudience) map.get(this.A1L);
            }
            return null;
        }
        return null;
    }

    public final PromoteAudience A06() {
        if (this.A1L != null && !C0hB.A00(this.A1S)) {
            for (PromoteAudience promoteAudience : this.A1S) {
                String str = promoteAudience.A04;
                if (str != null && str.equals(this.A1L)) {
                    return promoteAudience;
                }
            }
            return null;
        }
        return null;
    }

    public final Boolean A07() {
        boolean z = false;
        if (this.A1U != null && A08().intValue() > C25920wp.A04(Collections.max(this.A1U))) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    public final Integer A08() {
        Destination destination = this.A0U;
        if (destination != null && this.A1h.containsKey(destination)) {
            return (Integer) this.A1h.get(this.A0U);
        }
        return C91554uV.A0j();
    }

    public final String A09() {
        boolean z = this.A2c;
        if (!z && !this.A2a) {
            return null;
        }
        ArrayList A0w = C25920wp.A0w();
        if (z) {
            HashMap A0z = C25920wp.A0z();
            A0z.put("type", "MULTI_ADVERTISERS_CONTEXTUAL_ADS");
            A0z.put("eligibility", "ELIGIBLE");
            EnumC386326b enumC386326b = this.A0s;
            enumC386326b.getClass();
            A0z.put(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, enumC386326b.name());
            A0w.add(A0z);
        }
        if (this.A2a) {
            HashMap A0z2 = C25920wp.A0z();
            A0z2.put("type", "AUTOMATIC_CREATIVE_OPTIMIZATION");
            A0z2.put("eligibility", "ELIGIBLE");
            EnumC386326b enumC386326b2 = this.A0r;
            enumC386326b2.getClass();
            A0z2.put(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, enumC386326b2.name());
            A0w.add(A0z2);
        }
        return C25980wv.A0n(A0w);
    }

    public final String A0A() {
        List list;
        if (this.A0U == Destination.MULTI_DESTINATION_MESSAGE && ((list = this.A1c) == null || list.size() < 2)) {
            this.A1c = C25950ws.A0w(Arrays.asList(Destination.DIRECT_MESSAGE, Destination.WHATSAPP_MESSAGE));
        }
        if (C0hB.A00(this.A1c)) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        for (Object obj : this.A1c) {
            jSONArray.put(obj.toString());
        }
        return jSONArray.toString();
    }

    public final void A0C(int i) {
        int A04;
        int A042;
        if (!this.A1T.isEmpty()) {
            int A043 = C25920wp.A04(C25990ww.A0d(this.A1T));
            int A044 = Bs9.A04(i, A043);
            Iterator it = this.A1T.iterator();
            while (it.hasNext() && (A042 = Bs9.A04(i, (A04 = C25920wp.A04(it.next())))) <= A044) {
                A043 = A04;
                A044 = A042;
            }
            this.A06 = A043;
        }
    }

    public final boolean A0E() {
        boolean z;
        Map map = this.A1g;
        SpecialRequirementCategory specialRequirementCategory = SpecialRequirementCategory.A05;
        if (!map.containsKey(specialRequirementCategory) || !C25920wp.A1X(map.get(specialRequirementCategory))) {
            Map map2 = this.A1g;
            SpecialRequirementCategory specialRequirementCategory2 = SpecialRequirementCategory.A04;
            if (!map2.containsKey(specialRequirementCategory2) || !C25920wp.A1X(map2.get(specialRequirementCategory2))) {
                Map map3 = this.A1g;
                SpecialRequirementCategory specialRequirementCategory3 = SpecialRequirementCategory.A03;
                if (map3.containsKey(specialRequirementCategory3)) {
                    z = C25920wp.A1X(map3.get(specialRequirementCategory3));
                } else {
                    z = false;
                }
                if (!z) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean A0F() {
        Integer num;
        int intValue;
        int intValue2;
        PaymentInfo paymentInfo = this.A0a;
        if (paymentInfo == null || (num = paymentInfo.A01) == null || (intValue = num.intValue()) <= 0) {
            return false;
        }
        Integer num2 = paymentInfo.A02;
        if (num2 == null) {
            intValue2 = 0;
        } else {
            intValue2 = num2.intValue();
        }
        if ((intValue - intValue2) - this.A0E > 0) {
            return false;
        }
        return true;
    }

    public final boolean A0G() {
        Map map = this.A1g;
        SpecialRequirementCategory specialRequirementCategory = SpecialRequirementCategory.A07;
        if (map.containsKey(specialRequirementCategory)) {
            return C25920wp.A1X(map.get(specialRequirementCategory));
        }
        return false;
    }

    public final boolean A0H() {
        if (!this.A2U && !this.A2O) {
            UserSession userSession = this.A0v;
            if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36315816798456637L)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean A0I(String str) {
        if (this.A0x != null && this.A0v != null && this.A1F != null && str != null && this.A0U != null && this.A1L != null && this.A0E > 0) {
            if ((this.A09 > 0 || this.A2X) && this.A05 > 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        byte b;
        parcel.writeString(this.A1F);
        parcel.writeParcelable(this.A0u, i);
        parcel.writeParcelable(this.A0p, i);
        parcel.writeString(this.A0x);
        parcel.writeString(this.A0y);
        parcel.writeString(this.A1D);
        parcel.writeString(this.A1E);
        parcel.writeParcelable(this.A0o, i);
        parcel.writeString(this.A17);
        parcel.writeString(this.A18);
        parcel.writeString(this.A10);
        parcel.writeByte(this.A2V ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A1v ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A1l ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A2c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A2a ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A22 ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.A0X, i);
        parcel.writeParcelable(this.A0U, i);
        parcel.writeParcelable(this.A0S, i);
        parcel.writeParcelable(this.A0R, i);
        parcel.writeParcelable(this.A0T, i);
        parcel.writeParcelable(this.A0V, i);
        parcel.writeTypedList(this.A1c);
        parcel.writeParcelable(this.A0W, i);
        parcel.writeString(this.A15);
        parcel.writeString(this.A1J);
        parcel.writeParcelable(this.A0N, i);
        parcel.writeParcelable(this.A0O, i);
        parcel.writeTypedList(this.A1S);
        parcel.writeByte(this.A2B ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A2C ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A2R ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A23 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A1k ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.A0m, i);
        parcel.writeString(this.A1L);
        parcel.writeString(this.A1I);
        parcel.writeString(this.A1K);
        parcel.writeString(this.A1M);
        Map map = this.A1d;
        C91564uW.A1D(parcel, map);
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            parcel.writeString(C25950ws.A0v(A0q));
            parcel.writeParcelable((Parcelable) A0q.getValue(), i);
        }
        parcel.writeSerializable(this.A1Q);
        parcel.writeInt(this.A04);
        parcel.writeByte(this.A1t ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A1y ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A21 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A20 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A1z ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeList(this.A1T);
        parcel.writeList(this.A1U);
        parcel.writeList(this.A1V);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A06);
        parcel.writeInt(this.A0E);
        parcel.writeInt(this.A09);
        parcel.writeInt(this.A08);
        parcel.writeByte(this.A2X ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.A0i, i);
        parcel.writeString(this.A13);
        parcel.writeInt(this.A03);
        parcel.writeByte(this.A2S ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A2A ? (byte) 1 : (byte) 0);
        parcel.writeTypedList(this.A1Y);
        parcel.writeTypedList(this.A1W);
        parcel.writeByte(this.A2N ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A2e ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A2M ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A1H);
        KtCSuperShape0S0000001_I2 ktCSuperShape0S0000001_I2 = this.A0F;
        if (ktCSuperShape0S0000001_I2 == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeFloat(ktCSuperShape0S0000001_I2.A00);
        }
        parcel.writeParcelable(this.A0a, i);
        parcel.writeParcelable(this.A0Z, i);
        parcel.writeString(this.A14);
        parcel.writeByte(this.A1p ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.A0h, i);
        parcel.writeByte(this.A2d ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A2Y ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.A0k, i);
        parcel.writeByte(this.A2P ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A26 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A2W ? (byte) 1 : (byte) 0);
        parcel.writeTypedList(this.A1X);
        parcel.writeTypedList(C25950ws.A0w(this.A1i));
        parcel.writeParcelable(this.A0l, i);
        parcel.writeByte(this.A2T ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A2H ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A2I ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.A0Y, i);
        parcel.writeParcelable(this.A0e, i);
        parcel.writeParcelable(this.A0d, i);
        parcel.writeString(this.A16);
        parcel.writeByte(this.A2U ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A2O ? (byte) 1 : (byte) 0);
        Boolean bool = this.A0w;
        if (bool == null) {
            i2 = 0;
        } else {
            i2 = 2;
            if (bool.booleanValue()) {
                i2 = 1;
            }
        }
        parcel.writeByte((byte) i2);
        parcel.writeByte(this.A28 ? (byte) 1 : (byte) 0);
        A01(parcel, this.A1R);
        parcel.writeString(this.A1N);
        parcel.writeParcelable(this.A0j, i);
        KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = this.A0J;
        if (ktCSuperShape0S2200000_I2 == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeString(ktCSuperShape0S2200000_I2.A02);
            KtCSuperShape0S4300000_I2 ktCSuperShape0S4300000_I2 = (KtCSuperShape0S4300000_I2) ktCSuperShape0S2200000_I2.A00;
            if (ktCSuperShape0S4300000_I2 == null) {
                parcel.writeByte((byte) 0);
            } else {
                parcel.writeByte((byte) 1);
                parcel.writeString(ktCSuperShape0S4300000_I2.A03);
                A01(parcel, (List) ktCSuperShape0S4300000_I2.A00);
                parcel.writeString(ktCSuperShape0S4300000_I2.A04);
                parcel.writeParcelable((ErrorLevel) ktCSuperShape0S4300000_I2.A01, i);
                parcel.writeString(ktCSuperShape0S4300000_I2.A05);
                parcel.writeString(ktCSuperShape0S4300000_I2.A06);
                parcel.writeParcelable((com.instagram.api.schemas.ErrorHandlingResponseType) ktCSuperShape0S4300000_I2.A02, i);
            }
            parcel.writeParcelable((ErrorIdentifier) ktCSuperShape0S2200000_I2.A01, i);
            parcel.writeString(ktCSuperShape0S2200000_I2.A03);
        }
        parcel.writeByte(this.A2Z ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A1G);
        parcel.writeInt(this.A0C);
        parcel.writeInt(this.A0A);
        parcel.writeInt(this.A0D);
        parcel.writeInt(this.A0B);
        parcel.writeParcelable(this.A0c, i);
        parcel.writeParcelable(this.A0f, i);
        A02(parcel, this.A1e);
        A02(parcel, this.A1f);
        parcel.writeByte(this.A25 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A1C);
        parcel.writeByte(this.A2D ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.A0M, i);
        Map map2 = this.A1g;
        C91564uW.A1D(parcel, map2);
        Iterator A0k2 = C25930wq.A0k(map2);
        while (A0k2.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k2);
            parcel.writeParcelable((Parcelable) A0q2.getKey(), i);
            if (A0q2.getValue() != null) {
                parcel.writeByte((byte) 1);
                b = C25920wp.A1X(A0q2.getValue()) ? (byte) 1 : (byte) 0;
            } else {
                b = 0;
            }
            parcel.writeByte(b);
        }
        Map map3 = this.A1h;
        C91564uW.A1D(parcel, map3);
        Iterator A0k3 = C25930wq.A0k(map3);
        while (A0k3.hasNext()) {
            Map.Entry A0q3 = C25940wr.A0q(A0k3);
            parcel.writeParcelable((Parcelable) A0q3.getKey(), i);
            parcel.writeInt(C25920wp.A04(A0q3.getValue()));
        }
        parcel.writeString(this.A12);
        parcel.writeByte(this.A2E ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A27 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A2G ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A1o ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A2F ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A2J ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A1u ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A2b ? (byte) 1 : (byte) 0);
        EnumC35955Ip6 enumC35955Ip6 = this.A0q;
        if (enumC35955Ip6 != null) {
            parcel.writeByte((byte) 1);
            parcel.writeString(enumC35955Ip6.toString());
        } else {
            parcel.writeByte((byte) 0);
        }
        if (this.A0s != null) {
            parcel.writeByte((byte) 1);
            parcel.writeString(this.A0s.toString());
        } else {
            parcel.writeByte((byte) 0);
        }
        if (this.A0r != null) {
            parcel.writeByte((byte) 1);
            parcel.writeString(this.A0r.toString());
        } else {
            parcel.writeByte((byte) 0);
        }
        parcel.writeParcelable(this.A0b, i);
        parcel.writeByte(this.A29 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A1s ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A1w ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.A0g, i);
        parcel.writeByte(this.A24 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A2Q ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0z);
        parcel.writeString(this.A11);
        parcel.writeString(this.A1O);
        parcel.writeString(this.A1P);
        parcel.writeByte(this.A2f ? (byte) 1 : (byte) 0);
    }

    public static List A00(Parcel parcel) {
        if (parcel.readByte() == 0) {
            return null;
        }
        ArrayList A0w = C25920wp.A0w();
        int readInt = parcel.readInt();
        for (int i = 0; i < readInt; i++) {
            String readString = parcel.readString();
            A0w.add(new KtCSuperShape0S3100100_I2(C91524uS.A0e(parcel), readString, parcel.readString(), parcel.readString(), parcel.readLong()));
        }
        return A0w;
    }

    public final Estimate A03(String str) {
        int i;
        if (A0I(str)) {
            PromoteReachEstimationStore promoteReachEstimationStore = this.A0k;
            String str2 = this.A1F;
            Destination destination = this.A0U;
            destination.getClass();
            String obj = destination.toString();
            String str3 = this.A1L;
            str3.getClass();
            boolean z = this.A2C;
            boolean z2 = this.A2S;
            if (this.A2X) {
                i = this.A05;
            } else {
                i = this.A0E;
            }
            C0OR.A0B(str2, 0);
            C25920wp.A1R(obj, str);
            if (C0OR.A0I(promoteReachEstimationStore.A03, str2) && C0OR.A0I(promoteReachEstimationStore.A02, obj) && C0OR.A0I(promoteReachEstimationStore.A00, str) && C0OR.A0I(promoteReachEstimationStore.A01, str3) && promoteReachEstimationStore.A05 == z && promoteReachEstimationStore.A06 == z2) {
                return (Estimate) C25960wt.A0a(promoteReachEstimationStore.A04, i);
            }
            return null;
        }
        return null;
    }

    public final List A0B() {
        ArrayList A0w = C25920wp.A0w();
        Map map = this.A1g;
        Iterator A0r = C25980wv.A0r(map);
        while (A0r.hasNext()) {
            SpecialRequirementCategory specialRequirementCategory = (SpecialRequirementCategory) A0r.next();
            if (C25920wp.A1X(map.get(specialRequirementCategory))) {
                A0w.add(specialRequirementCategory.A01);
            }
        }
        if (A0w.isEmpty() || ((String) C22189Bs7.A0q(A0w)).equals(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED)) {
            return null;
        }
        return A0w;
    }

    public final void A0D(List list, int i) {
        int A04;
        int A042;
        if (!list.isEmpty()) {
            int A043 = C25920wp.A04(C25990ww.A0d(list));
            int A044 = Bs9.A04(i, A043);
            Iterator it = list.iterator();
            while (it.hasNext() && (A042 = Bs9.A04(i, (A04 = C25920wp.A04(it.next())))) <= A044) {
                A043 = A04;
                A044 = A042;
            }
            this.A08 = A043;
        }
    }

    public PromoteData(UserSession userSession) {
        this.A1c = C25920wp.A0w();
        this.A1d = C25920wp.A0z();
        this.A1T = C25920wp.A0w();
        boolean A1Y = C28352Emn.A1Y(this);
        this.A0z = null;
        this.A11 = null;
        this.A1O = null;
        this.A1P = null;
        this.A2f = A1Y;
        this.A0K = null;
        this.A0v = userSession;
    }

    public PromoteData() {
        this.A1c = C25920wp.A0w();
        this.A1d = C25920wp.A0z();
        this.A1T = C25920wp.A0w();
        boolean A1Y = C28352Emn.A1Y(this);
        this.A0z = null;
        this.A11 = null;
        this.A1O = null;
        this.A1P = null;
        this.A2f = A1Y;
        this.A0K = null;
    }
}
