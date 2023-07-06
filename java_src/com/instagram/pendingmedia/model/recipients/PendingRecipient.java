package com.instagram.pendingmedia.model.recipients;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C28352Emn;
import p000X.C40702Gy;
import p000X.C91514uR;
import p000X.EnumC29765FeM;
import p000X.InterfaceC34886HvL;
import p000X.InterfaceC39926Ku8;
import p000X.InterfaceC39967Kuo;
/* loaded from: classes6.dex */
public class PendingRecipient implements Parcelable, InterfaceC34886HvL {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape15S0000000_I2_15(99);
    public int A00;
    public int A01;
    public ImageUrl A02;
    public EnumC29765FeM A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Boolean A0F;
    public Boolean A0G;
    public Boolean A0H;
    public Boolean A0I;
    public Boolean A0J;
    public Boolean A0K;
    public Boolean A0L;
    public Boolean A0M;
    public Boolean A0N;
    public Boolean A0O;
    public Integer A0P;
    public Integer A0Q;
    public Integer A0R;
    public Long A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public boolean A0X;
    public boolean A0Y;

    @Override // p000X.InterfaceC34430HnQ
    public final String BBO() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean A00() {
        Boolean bool = this.A0E;
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34420HnG
    public final EnumC29765FeM AjD() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34421HnH
    public final String AkA() {
        return this.A0U;
    }

    @Override // p000X.InterfaceC34886HvL
    public final String AkB() {
        if (!TextUtils.isEmpty(this.A0U)) {
            return this.A0U;
        }
        return this.A0W;
    }

    @Override // p000X.InterfaceC34422HnI
    public final int Apl() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34424HnK
    public final boolean Apy() {
        Boolean bool = this.A0A;
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34428HnO
    public final Long Avg() {
        return this.A0S;
    }

    @Override // p000X.InterfaceC88854pX
    public final ImageUrl B4d() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34429HnP
    public final Integer B67() {
        return this.A0R;
    }

    @Override // p000X.InterfaceC21676Bjc
    public final String BKR() {
        return this.A0W;
    }

    @Override // p000X.InterfaceC34423HnJ
    public final boolean BS8() {
        Boolean bool = this.A09;
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34425HnL
    public final boolean BWL() {
        return this.A0X;
    }

    @Override // p000X.InterfaceC34426HnM
    public final boolean BWO() {
        return this.A0Y;
    }

    @Override // p000X.InterfaceC34886HvL
    public final boolean BYF() {
        Boolean bool = this.A0I;
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34427HnN
    public final boolean BZf() {
        Boolean bool = this.A0J;
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34886HvL
    public final boolean BZy() {
        Boolean bool = this.A0L;
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return C40702Gy.A00(this.A0V, ((PendingRecipient) obj).A0V);
        }
        return false;
    }

    @Override // p000X.InterfaceC88844pW
    public final String getId() {
        return this.A0V;
    }

    public final int hashCode() {
        return this.A0V.hashCode();
    }

    @Override // p000X.InterfaceC34886HvL
    public final boolean isConnected() {
        Boolean bool = this.A0B;
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A0V);
        parcel.writeString(this.A0W);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A0U);
        parcel.writeValue(this.A0L);
        parcel.writeValue(this.A0I);
        parcel.writeValue(this.A09);
        parcel.writeValue(Boolean.valueOf(this.A0X));
        parcel.writeValue(Boolean.valueOf(this.A0Y));
        parcel.writeValue(this.A0R);
        parcel.writeValue(this.A0J);
        parcel.writeValue(this.A0K);
        parcel.writeValue(this.A0A);
        parcel.writeValue(this.A0B);
        parcel.writeInt(this.A00);
        parcel.writeValue(this.A0C);
        parcel.writeValue(this.A0H);
        parcel.writeValue(this.A03);
        parcel.writeString(this.A0T);
        parcel.writeValue(this.A0S);
        parcel.writeInt(this.A01);
        parcel.writeValue(this.A0G);
        parcel.writeValue(this.A0F);
        parcel.writeValue(this.A0N);
        parcel.writeValue(this.A0Q);
        parcel.writeValue(this.A0D);
        parcel.writeValue(this.A0P);
        parcel.writeValue(this.A0E);
        parcel.writeValue(this.A08);
        parcel.writeValue(this.A0M);
        parcel.writeValue(this.A0O);
        parcel.writeValue(this.A06);
        parcel.writeValue(this.A04);
        parcel.writeValue(this.A05);
        parcel.writeValue(this.A07);
    }

    public PendingRecipient(User user) {
        Integer valueOf;
        boolean z;
        Boolean Ba9;
        Boolean bool = Boolean.FALSE;
        this.A0B = bool;
        this.A00 = 0;
        this.A0C = bool;
        this.A03 = EnumC29765FeM.FollowStatusUnknown;
        this.A01 = 0;
        this.A0G = bool;
        this.A0F = bool;
        this.A0V = user.getId();
        this.A0W = user.BKR();
        this.A02 = user.B4d();
        this.A0U = user.AkA();
        this.A0L = Boolean.valueOf(user.BZy());
        this.A0I = Boolean.valueOf(user.BYF());
        this.A09 = Boolean.valueOf(user.BS8());
        this.A0X = user.BWL();
        this.A0Y = user.BWO();
        this.A0R = user.B67();
        this.A0J = Boolean.valueOf(user.BZf());
        this.A0K = Boolean.valueOf(user.A3e());
        this.A0A = Boolean.valueOf(user.Apy());
        this.A0B = Boolean.valueOf(user.isConnected());
        this.A00 = user.Apl();
        InterfaceC39967Kuo interfaceC39967Kuo = user.A05;
        boolean BU4 = interfaceC39967Kuo.BU4();
        this.A0C = BU4 == null ? false : BU4;
        this.A0H = interfaceC39967Kuo.BVW();
        this.A03 = user.AjD();
        this.A0T = interfaceC39967Kuo.AZp();
        this.A0S = user.Avg();
        this.A01 = user.A03();
        Boolean BUr = interfaceC39967Kuo.BUr();
        this.A0G = Boolean.valueOf(BUr != null ? BUr.booleanValue() : false);
        this.A0F = Boolean.valueOf(C25960wt.A1V(interfaceC39967Kuo.BUq()));
        this.A0N = Boolean.valueOf(C25960wt.A1V(interfaceC39967Kuo.BMF()));
        this.A0Q = Integer.valueOf(user.A00());
        this.A0D = Boolean.valueOf(user.A3P());
        if (user.A0g() == null) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(user.A0g().A00);
        }
        this.A0P = valueOf;
        this.A0E = Boolean.valueOf(user.A3R());
        this.A08 = Boolean.valueOf(C25960wt.A1V(interfaceC39967Kuo.BRg()));
        InterfaceC39926Ku8 Ak6 = interfaceC39967Kuo.Ak6();
        if (Ak6 != null && (Ba9 = Ak6.Ba9()) != null) {
            z = Ba9.booleanValue();
        } else {
            z = false;
        }
        this.A0M = Boolean.valueOf(z);
        this.A0O = interfaceC39967Kuo.BFQ();
        this.A06 = Boolean.valueOf(C25960wt.A1V(interfaceC39967Kuo.Alp()));
        this.A05 = Boolean.valueOf(C25960wt.A1V(interfaceC39967Kuo.Acd()));
        this.A04 = Boolean.valueOf(C25960wt.A1V(interfaceC39967Kuo.Acc()));
    }

    public PendingRecipient(Parcel parcel) {
        Boolean bool = Boolean.FALSE;
        this.A0B = bool;
        this.A00 = 0;
        this.A0C = bool;
        this.A03 = EnumC29765FeM.FollowStatusUnknown;
        this.A01 = 0;
        this.A0G = bool;
        this.A0F = bool;
        this.A0V = parcel.readString();
        this.A0W = parcel.readString();
        this.A02 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        this.A0U = parcel.readString();
        this.A0L = C28352Emn.A0V(parcel, Boolean.class);
        this.A0I = C28352Emn.A0V(parcel, Boolean.class);
        this.A09 = C28352Emn.A0V(parcel, Boolean.class);
        this.A0X = C25920wp.A1X(C91514uR.A0b(parcel, Boolean.class));
        this.A0Y = C25920wp.A1X(C91514uR.A0b(parcel, Boolean.class));
        this.A0R = (Integer) C91514uR.A0b(parcel, Integer.class);
        this.A0J = C28352Emn.A0V(parcel, Boolean.class);
        this.A0K = C28352Emn.A0V(parcel, Boolean.class);
        this.A0A = C28352Emn.A0V(parcel, Boolean.class);
        this.A0B = C28352Emn.A0V(parcel, Boolean.class);
        this.A00 = parcel.readInt();
        this.A0C = C28352Emn.A0V(parcel, Boolean.class);
        this.A0H = C28352Emn.A0V(parcel, Boolean.class);
        this.A03 = (EnumC29765FeM) C91514uR.A0b(parcel, EnumC29765FeM.class);
        this.A0T = parcel.readString();
        this.A0S = (Long) C91514uR.A0b(parcel, Long.class);
        this.A01 = parcel.readInt();
        this.A0G = C28352Emn.A0V(parcel, Boolean.class);
        this.A0F = C28352Emn.A0V(parcel, Boolean.class);
        this.A0N = C28352Emn.A0V(parcel, Boolean.class);
        this.A0Q = (Integer) C91514uR.A0b(parcel, Integer.class);
        this.A0D = C28352Emn.A0V(parcel, Boolean.class);
        this.A0P = (Integer) C91514uR.A0b(parcel, Integer.class);
        this.A0E = C28352Emn.A0V(parcel, Boolean.class);
        this.A08 = C28352Emn.A0V(parcel, Boolean.class);
        this.A0M = C28352Emn.A0V(parcel, Boolean.class);
        this.A0O = C28352Emn.A0V(parcel, Boolean.class);
        this.A06 = C28352Emn.A0V(parcel, Boolean.class);
        this.A04 = C28352Emn.A0V(parcel, Boolean.class);
        this.A05 = C28352Emn.A0V(parcel, Boolean.class);
        this.A07 = C28352Emn.A0V(parcel, Boolean.class);
    }

    public PendingRecipient() {
        Boolean bool = Boolean.FALSE;
        this.A0B = bool;
        this.A00 = 0;
        this.A0C = bool;
        this.A03 = EnumC29765FeM.FollowStatusUnknown;
        this.A01 = 0;
        this.A0G = bool;
        this.A0F = bool;
    }
}
