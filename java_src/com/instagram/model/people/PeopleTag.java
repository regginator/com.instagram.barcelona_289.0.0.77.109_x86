package com.instagram.model.people;

import android.graphics.PointF;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.tagging.model.Tag;
import com.instagram.tagging.model.TaggableModel;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000X.C0OR;
import p000X.C17570hg;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C2AC;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.InterfaceC39967Kuo;
import p000X.InterfaceC88844pW;
/* loaded from: classes4.dex */
public class PeopleTag extends Tag implements InterfaceC88844pW {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(98);
    public UserInfo A00;
    public List A01;
    public boolean A02;

    /* loaded from: classes4.dex */
    public class UserInfo implements TaggableModel {
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(99);
        public SellerShoppableFeedType A00;
        public ImageUrl A01;
        public String A02;
        public String A03;
        public String A04;
        public boolean A05;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj == null || getClass() != obj.getClass()) {
                    return false;
                }
                UserInfo userInfo = (UserInfo) obj;
                if (!TextUtils.equals(this.A04, userInfo.A04) || !TextUtils.equals(this.A03, userInfo.A03)) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.instagram.tagging.model.TaggableModel
        public final String getId() {
            return this.A03;
        }

        public final int hashCode() {
            return C25960wt.A06(this.A04, C25930wq.A03(this.A03));
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.A03);
            parcel.writeString(this.A04);
            parcel.writeString(this.A02);
            parcel.writeParcelable(this.A01, i);
            parcel.writeInt(this.A05 ? 1 : 0);
        }

        public UserInfo(User user) {
            this.A04 = user.BKR();
            this.A03 = user.getId();
            this.A02 = user.AkA();
            this.A01 = user.B4d();
            this.A05 = user.A2t();
            this.A00 = user.A0U();
        }

        public UserInfo(Parcel parcel) {
            this.A03 = parcel.readString();
            this.A04 = parcel.readString();
            this.A02 = parcel.readString();
            this.A01 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
            this.A05 = C91514uR.A1W(parcel);
        }

        public UserInfo() {
        }
    }

    public final User A05() {
        UserInfo userInfo = this.A00;
        User user = new User(userInfo.A03, userInfo.A04);
        user.A2B(this.A00.A02);
        if (!C17570hg.A08(A06())) {
            String A06 = A06();
            C0OR.A0B(A06, 0);
            user.A05.CjM(A06);
            user.A2c(true);
        }
        user.A1z(this.A00.A01);
        boolean z = this.A00.A05;
        InterfaceC39967Kuo interfaceC39967Kuo = user.A05;
        interfaceC39967Kuo.CmE(Boolean.valueOf(z));
        interfaceC39967Kuo.CqB(this.A00.A00);
        return user;
    }

    public final String A06() {
        List list = this.A01;
        if (list != null && !list.isEmpty()) {
            return (String) C25990ww.A0d(this.A01);
        }
        return null;
    }

    @Override // com.instagram.tagging.model.Tag
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.A00.equals(((PeopleTag) obj).A00);
        }
        return false;
    }

    @Override // com.instagram.tagging.model.Tag
    public final int hashCode() {
        return this.A00.hashCode();
    }

    public PeopleTag(PointF pointF, User user) {
        super.A00 = pointF;
        this.A00 = new UserInfo(user);
    }

    public final void A07(User user) {
        if (user.A0g() == C2AC.A05) {
            List singletonList = Collections.singletonList(user.A0w());
            List list = this.A01;
            if (list == null) {
                list = C25920wp.A0w();
                this.A01 = list;
            }
            list.clear();
            this.A01.addAll(singletonList);
        }
    }

    @Override // com.instagram.tagging.model.Tag, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        int i2 = Build.VERSION.SDK_INT;
        boolean z = this.A02;
        if (i2 >= 29) {
            parcel.writeBoolean(z);
        } else {
            parcel.writeInt(z ? 1 : 0);
        }
        parcel.writeList(this.A01);
    }

    public PeopleTag(PeopleTagDict peopleTagDict) {
        this.A00 = new UserInfo(peopleTagDict.A00);
        this.A02 = C25960wt.A1V(peopleTagDict.A01);
        this.A01 = peopleTagDict.A04;
        List list = peopleTagDict.A05;
        if (list != null && list.size() >= 2) {
            super.A00 = new PointF(C25970wu.A00(list.get(0)), C25970wu.A00(list.get(1)));
        }
    }

    public PeopleTag(Parcel parcel) {
        super(parcel, UserInfo.class.getClassLoader());
        boolean A1W;
        if (Build.VERSION.SDK_INT >= 29) {
            A1W = parcel.readBoolean();
        } else {
            A1W = C91514uR.A1W(parcel);
        }
        this.A02 = A1W;
        ArrayList A0w = C25920wp.A0w();
        this.A01 = A0w;
        C91544uU.A19(parcel, String.class, A0w);
    }

    public PeopleTag(User user) {
        this.A00 = new UserInfo(user);
    }

    public PeopleTag() {
        this.A00 = new UserInfo();
    }
}
