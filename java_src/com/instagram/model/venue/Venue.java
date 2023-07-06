package com.instagram.model.venue;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import java.util.Arrays;
import java.util.Collection;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26444Drh;
import p000X.C40702Gy;
import p000X.C6N7;
import p000X.C91564uW;
import p000X.EnumC171149gL;
import p000X.InterfaceC148648a1;
/* loaded from: classes5.dex */
public class Venue implements InterfaceC148648a1, Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape15S0000000_I2_15(62);
    public LocationDict A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            Venue venue = (Venue) obj;
            if (!C40702Gy.A00(this.A00.A0K, venue.A00.A0K) || !C40702Gy.A00(this.A00.A0E, venue.A00.A0E) || !C40702Gy.A00(A00(), venue.A00()) || !C40702Gy.A00(A01(), venue.A01()) || BYP() != venue.BYP()) {
                return false;
            }
        }
        return true;
    }

    public final Double A00() {
        Float f = this.A00.A02;
        if (f != null) {
            return Double.valueOf(f.doubleValue());
        }
        return null;
    }

    public final Double A01() {
        Float f = this.A00.A03;
        if (f != null) {
            return Double.valueOf(f.doubleValue());
        }
        return null;
    }

    public final String A03() {
        LocationDict locationDict = this.A00;
        String str = locationDict.A0I;
        if (str == null) {
            return locationDict.A0H;
        }
        return str;
    }

    public final String A04() {
        return C91564uW.A0u(this.A00.A0C);
    }

    public final void A05(String str) {
        Long A0e;
        LocationDict locationDict = this.A00;
        C0OR.A0B(locationDict, 1);
        String APZ = locationDict.APZ();
        String category = locationDict.getCategory();
        String AXb = locationDict.AXb();
        Integer AaZ = locationDict.AaZ();
        Integer Afs = locationDict.Afs();
        Integer AgH = locationDict.AgH();
        Long Agj = locationDict.Agj();
        String Agk = locationDict.Agk();
        String Agp = locationDict.Agp();
        Long Ah7 = locationDict.Ah7();
        Long Ah9 = locationDict.Ah9();
        String Ajr = locationDict.Ajr();
        Boolean Ame = locationDict.Ame();
        Boolean BTQ = locationDict.BTQ();
        Float ArY = locationDict.ArY();
        Float Asn = locationDict.Asn();
        Integer Aw5 = locationDict.Aw5();
        String name = locationDict.getName();
        locationDict.B1z();
        String B4e = locationDict.B4e();
        String BBO = locationDict.BBO();
        Integer BDg = locationDict.BDg();
        Integer BHB = locationDict.BHB();
        String BHH = locationDict.BHH();
        if (TextUtils.isEmpty(str)) {
            A0e = null;
        } else {
            A0e = C25920wp.A0e(str);
        }
        this.A00 = new LocationDict(Ame, BTQ, ArY, Asn, AaZ, Afs, AgH, Aw5, BDg, BHB, Agj, Ah7, Ah9, A0e, APZ, category, AXb, Agk, Agp, Ajr, name, B4e, BBO, BHH);
    }

    @Override // p000X.InterfaceC148648a1
    public final EnumC171149gL B91() {
        Boolean bool = this.A00.A00;
        if (bool != null && bool.booleanValue()) {
            return EnumC171149gL.SAVED;
        }
        return EnumC171149gL.NOT_SAVED;
    }

    @Override // p000X.InterfaceC148648a1
    public final boolean BYP() {
        Boolean bool = this.A00.A00;
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC148648a1
    public final void Cpt(EnumC171149gL enumC171149gL) {
        LocationDict locationDict = this.A00;
        C0OR.A0B(locationDict, 1);
        String APZ = locationDict.APZ();
        String category = locationDict.getCategory();
        String AXb = locationDict.AXb();
        Integer AaZ = locationDict.AaZ();
        Integer Afs = locationDict.Afs();
        Integer AgH = locationDict.AgH();
        Long Agj = locationDict.Agj();
        String Agk = locationDict.Agk();
        String Agp = locationDict.Agp();
        Long Ah7 = locationDict.Ah7();
        Long Ah9 = locationDict.Ah9();
        String Ajr = locationDict.Ajr();
        locationDict.Ame();
        Boolean BTQ = locationDict.BTQ();
        Float ArY = locationDict.ArY();
        Float Asn = locationDict.Asn();
        Integer Aw5 = locationDict.Aw5();
        String name = locationDict.getName();
        Long B1z = locationDict.B1z();
        String B4e = locationDict.B4e();
        String BBO = locationDict.BBO();
        this.A00 = new LocationDict(Boolean.valueOf(C25930wq.A1Z(enumC171149gL, EnumC171149gL.SAVED)), BTQ, ArY, Asn, AaZ, Afs, AgH, Aw5, locationDict.BDg(), locationDict.BHB(), Agj, Ah7, Ah9, B1z, APZ, category, AXb, Agk, Agp, Ajr, name, B4e, BBO, locationDict.BHH());
    }

    @Override // p000X.InterfaceC148648a1
    public final String getId() {
        Long l = this.A00.A0D;
        if (l != null) {
            return l.toString();
        }
        return "";
    }

    public final int hashCode() {
        LocationDict locationDict = this.A00;
        return Arrays.hashCode(new Object[]{locationDict.A0K, locationDict.A0E, A00(), A01(), Boolean.valueOf(BYP())});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
    }

    public Venue(Parcel parcel) {
        this.A00 = (LocationDict) C25930wq.A0B(parcel, LocationDict.class);
    }

    public final String A02() {
        Long l;
        if (!"facebook_places".equals(A03()) || (l = this.A00.A0C) == null) {
            LocationDict locationDict = this.A00;
            String str = locationDict.A0J;
            if (str != null) {
                return str;
            }
            l = locationDict.A0A;
            if (l == null) {
                return "";
            }
        }
        return l.toString();
    }

    @Override // p000X.InterfaceC148648a1
    public final void AAy(AbstractC18180if abstractC18180if) {
        C6N7.A00(abstractC18180if).CXK(new C26444Drh(this));
    }

    @Override // p000X.InterfaceC148648a1
    public final Collection B93() {
        return C25920wp.A0w();
    }

    @Override // p000X.InterfaceC148648a1
    public final Integer B94() {
        return AnonymousClass006.A0C;
    }

    public Venue(LocationDict locationDict) {
        this.A00 = locationDict;
    }

    public Venue() {
        this.A00 = new LocationDict(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
    }
}
