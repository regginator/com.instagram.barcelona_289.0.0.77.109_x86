package com.instagram.shopping.interactor.destination.home.state;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C118876p0;
import p000X.C150618f9;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C20292Ayb;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C4V2;
import p000X.C65H;
import p000X.C81Q;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.C98y;
import p000X.EnumC169779e1;
import p000X.EnumC171149gL;
/* loaded from: classes4.dex */
public final class ShoppingHomeState extends C0SZ implements Parcelable {
    public static final PCreatorCreatorShape16S0000000_I2_16 CREATOR = C150668fE.A0A(54);
    public final KtCSuperShape0S0300000_I2 A00;
    public final C118876p0 A01;
    public final GumstickState A02;
    public final HiddenIds A03;
    public final LikeSaveStatus A04;
    public final Map A05;
    public final C20292Ayb A06;

    /* loaded from: classes2.dex */
    public final class GumstickState extends C0SZ implements Parcelable {
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape16S0000000_I2_16(55);
        public final Set A00;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || ((obj instanceof GumstickState) && C0OR.A0I(this.A00, ((GumstickState) obj).A00));
        }

        public final int hashCode() {
            return this.A00.hashCode();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            Set set = this.A00;
            parcel.writeInt(set.size());
            Iterator it = set.iterator();
            while (it.hasNext()) {
                parcel.writeString(C25930wq.A0h(it));
            }
        }

        public final String toString() {
            StringBuilder A0m = C25940wr.A0m("GumstickState(pendingAdds=");
            A0m.append(this.A00);
            return C25920wp.A0v(A0m);
        }

        public GumstickState(Set set) {
            this.A00 = set;
        }

        public GumstickState() {
            this(C81Q.A00);
        }
    }

    /* loaded from: classes4.dex */
    public final class HiddenIds extends C0SZ implements Parcelable {
        public static final Parcelable.Creator CREATOR = C150668fE.A0A(56);
        public final Set A00;
        public final Set A01;
        public final Set A02;
        public final Set A03;
        public final Set A04;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof HiddenIds) {
                    HiddenIds hiddenIds = (HiddenIds) obj;
                    if (!C0OR.A0I(this.A03, hiddenIds.A03) || !C0OR.A0I(this.A00, hiddenIds.A00) || !C0OR.A0I(this.A01, hiddenIds.A01) || !C0OR.A0I(this.A04, hiddenIds.A04) || !C0OR.A0I(this.A02, hiddenIds.A02)) {
                    }
                }
                return false;
            }
            return true;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            Iterator A13 = C91534uT.A13(parcel, this.A03);
            while (A13.hasNext()) {
                parcel.writeString(C25930wq.A0h(A13));
            }
            Iterator A132 = C91534uT.A13(parcel, this.A00);
            while (A132.hasNext()) {
                parcel.writeString(C25930wq.A0h(A132));
            }
            Iterator A133 = C91534uT.A13(parcel, this.A01);
            while (A133.hasNext()) {
                parcel.writeString(C25930wq.A0h(A133));
            }
            Iterator A134 = C91534uT.A13(parcel, this.A04);
            while (A134.hasNext()) {
                parcel.writeString(C25930wq.A0h(A134));
            }
            Iterator A135 = C91534uT.A13(parcel, this.A02);
            while (A135.hasNext()) {
                parcel.writeString(C25930wq.A0h(A135));
            }
        }

        public final int hashCode() {
            return C25960wt.A05(this.A02, C25920wp.A05(this.A04, C25920wp.A05(this.A01, C25920wp.A05(this.A00, C25960wt.A04(this.A03)))));
        }

        public final String toString() {
            StringBuilder A0m = C25940wr.A0m("HiddenIds(hiddenProductIds=");
            A0m.append(this.A03);
            A0m.append(", hiddenAdIds=");
            A0m.append(this.A00);
            A0m.append(", hiddenMediaIds=");
            A0m.append(this.A01);
            A0m.append(", hiddenReelIds=");
            A0m.append(this.A04);
            A0m.append(", hiddenMerchantIds=");
            A0m.append(this.A02);
            return C25920wp.A0v(A0m);
        }

        public HiddenIds(Set set, Set set2, Set set3, Set set4, Set set5) {
            this.A03 = set;
            this.A00 = set2;
            this.A01 = set3;
            this.A04 = set4;
            this.A02 = set5;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public HiddenIds() {
            this(r1, r1, r1, r1, r1);
            C81Q c81q = C81Q.A00;
        }
    }

    /* loaded from: classes3.dex */
    public final class LikeSaveStatus extends C0SZ implements Parcelable {
        public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape16S0000000_I2_16(57);
        public final Map A00;
        public final Map A01;
        public final Map A02;
        public final Map A03;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof LikeSaveStatus) {
                    LikeSaveStatus likeSaveStatus = (LikeSaveStatus) obj;
                    if (!C0OR.A0I(this.A01, likeSaveStatus.A01) || !C0OR.A0I(this.A02, likeSaveStatus.A02) || !C0OR.A0I(this.A03, likeSaveStatus.A03) || !C0OR.A0I(this.A00, likeSaveStatus.A00)) {
                    }
                }
                return false;
            }
            return true;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            Map map = this.A01;
            C91564uW.A1D(parcel, map);
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                parcel.writeString(C25950ws.A0v(A0q));
                C91514uR.A1A(parcel, (C65H) A0q.getValue());
            }
            Map map2 = this.A02;
            C91564uW.A1D(parcel, map2);
            Iterator A0k2 = C25930wq.A0k(map2);
            while (A0k2.hasNext()) {
                Map.Entry A0q2 = C25940wr.A0q(A0k2);
                parcel.writeString(C25950ws.A0v(A0q2));
                C91514uR.A1A(parcel, (EnumC171149gL) A0q2.getValue());
            }
            Map map3 = this.A03;
            C91564uW.A1D(parcel, map3);
            Iterator A0k3 = C25930wq.A0k(map3);
            while (A0k3.hasNext()) {
                Map.Entry A0q3 = C25940wr.A0q(A0k3);
                parcel.writeString(C25950ws.A0v(A0q3));
                C91514uR.A1A(parcel, (EnumC171149gL) A0q3.getValue());
            }
            Map map4 = this.A00;
            C91564uW.A1D(parcel, map4);
            Iterator A0k4 = C25930wq.A0k(map4);
            while (A0k4.hasNext()) {
                Map.Entry A0q4 = C25940wr.A0q(A0k4);
                parcel.writeString(C25950ws.A0v(A0q4));
                C91514uR.A1A(parcel, (EnumC171149gL) A0q4.getValue());
            }
        }

        public final int hashCode() {
            return C25960wt.A05(this.A00, C25920wp.A05(this.A03, C25920wp.A05(this.A02, C25960wt.A04(this.A01))));
        }

        public final String toString() {
            StringBuilder A0m = C25940wr.A0m("LikeSaveStatus(mediaLikeStatus=");
            A0m.append(this.A01);
            A0m.append(", mediaSaveStatus=");
            A0m.append(this.A02);
            A0m.append(", productSaveStatus=");
            A0m.append(this.A03);
            A0m.append(", collectionSaveStatus=");
            return C91514uR.A0r(this.A00, A0m);
        }

        public LikeSaveStatus(Map map, Map map2, Map map3, Map map4) {
            this.A01 = map;
            this.A02 = map2;
            this.A03 = map3;
            this.A00 = map4;
        }

        public LikeSaveStatus() {
            this(C4V2.A09(), C4V2.A09(), C4V2.A09(), C4V2.A09());
        }
    }

    public static /* synthetic */ ShoppingHomeState A00(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, C118876p0 c118876p0, C20292Ayb c20292Ayb, GumstickState gumstickState, HiddenIds hiddenIds, LikeSaveStatus likeSaveStatus, ShoppingHomeState shoppingHomeState, Map map, int i) {
        C20292Ayb c20292Ayb2 = c20292Ayb;
        Map map2 = map;
        GumstickState gumstickState2 = gumstickState;
        LikeSaveStatus likeSaveStatus2 = likeSaveStatus;
        C118876p0 c118876p02 = c118876p0;
        HiddenIds hiddenIds2 = hiddenIds;
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = ktCSuperShape0S0300000_I2;
        if ((i & 1) != 0) {
            ktCSuperShape0S0300000_I22 = shoppingHomeState.A00;
        }
        if ((i & 2) != 0) {
            hiddenIds2 = shoppingHomeState.A03;
        }
        if ((i & 4) != 0) {
            c118876p02 = shoppingHomeState.A01;
        }
        if ((i & 8) != 0) {
            likeSaveStatus2 = shoppingHomeState.A04;
        }
        if ((i & 16) != 0) {
            gumstickState2 = shoppingHomeState.A02;
        }
        if ((i & 32) != 0) {
            map2 = shoppingHomeState.A05;
        }
        if ((i & 64) != 0) {
            c20292Ayb2 = shoppingHomeState.A06;
        }
        C25920wp.A1Q(ktCSuperShape0S0300000_I22, hiddenIds2);
        C150618f9.A1R(likeSaveStatus2, gumstickState2, map2);
        return new ShoppingHomeState(ktCSuperShape0S0300000_I22, c118876p02, c20292Ayb2, gumstickState2, hiddenIds2, likeSaveStatus2, map2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShoppingHomeState) {
                ShoppingHomeState shoppingHomeState = (ShoppingHomeState) obj;
                if (!C0OR.A0I(this.A00, shoppingHomeState.A00) || !C0OR.A0I(this.A03, shoppingHomeState.A03) || !C0OR.A0I(this.A01, shoppingHomeState.A01) || !C0OR.A0I(this.A04, shoppingHomeState.A04) || !C0OR.A0I(this.A02, shoppingHomeState.A02) || !C0OR.A0I(this.A05, shoppingHomeState.A05) || !C0OR.A0I(this.A06, shoppingHomeState.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeParcelable(this.A02, i);
    }

    public final int hashCode() {
        int A04 = C25960wt.A04(this.A00);
        return C25920wp.A05(this.A05, C25920wp.A05(this.A02, C25920wp.A05(this.A04, (C25920wp.A05(this.A03, A04) + C25920wp.A03(this.A01)) * 31))) + C25950ws.A09(this.A06);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ShoppingHomeState(autoplayItem=");
        A0m.append(this.A00);
        A0m.append(", hiddenIds=");
        A0m.append(this.A03);
        A0m.append(", checkerTileState=");
        A0m.append(this.A01);
        A0m.append(", likeSaveStatus=");
        A0m.append(this.A04);
        A0m.append(", gumstickState=");
        A0m.append(this.A02);
        A0m.append(", upcomingEventFooterActionButtonStates=");
        A0m.append(this.A05);
        A0m.append(", cartUpdatedEvent=");
        A0m.append(this.A06);
        return C25920wp.A0v(A0m);
    }

    public ShoppingHomeState(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, C118876p0 c118876p0, C20292Ayb c20292Ayb, GumstickState gumstickState, HiddenIds hiddenIds, LikeSaveStatus likeSaveStatus, Map map) {
        this.A00 = ktCSuperShape0S0300000_I2;
        this.A03 = hiddenIds;
        this.A01 = c118876p0;
        this.A04 = likeSaveStatus;
        this.A02 = gumstickState;
        this.A05 = map;
        this.A06 = c20292Ayb;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ShoppingHomeState() {
        this(r1, null, null, new GumstickState(r7), new HiddenIds(r7, r7, r7, r7, r7), C150658fD.A0T(), C4V2.A09());
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2((B7P) null, (C98y) null, (EnumC169779e1) null, (DefaultConstructorMarker) null, 7, 28);
        C81Q c81q = C81Q.A00;
    }
}
