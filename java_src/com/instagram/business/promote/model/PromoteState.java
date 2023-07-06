package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.api.schemas.Destination;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C29992Fii;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.GH5;
import p000X.InterfaceC39684KoO;
/* loaded from: classes6.dex */
public final class PromoteState implements Parcelable {
    public static final PCreatorCreatorShape10S0000000_I2_10 CREATOR = new PCreatorCreatorShape10S0000000_I2_10(48);
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final Map A0A = Collections.synchronizedMap(C25920wp.A0z());

    public static final void A00(PromoteData promoteData) {
        C0OR.A0B(promoteData, 0);
        PromoteDataSnapshot promoteDataSnapshot = promoteData.A0g;
        if (promoteDataSnapshot == null) {
            promoteDataSnapshot = new PromoteDataSnapshot();
            promoteData.A0g = promoteDataSnapshot;
        }
        promoteDataSnapshot.A04 = promoteData.A0U;
        promoteDataSnapshot.A07 = promoteData.A15;
        promoteDataSnapshot.A0A = promoteData.A2C;
        promoteDataSnapshot.A02 = promoteData.A0N;
        promoteDataSnapshot.A03 = promoteData.A0Q;
        promoteDataSnapshot.A08 = promoteData.A1L;
        promoteDataSnapshot.A01 = promoteData.A09;
        promoteDataSnapshot.A00 = promoteData.A05;
        promoteDataSnapshot.A09.clear();
        PromoteDataSnapshot promoteDataSnapshot2 = promoteData.A0g;
        if (promoteDataSnapshot2 != null) {
            promoteDataSnapshot2.A09.putAll(promoteData.A1g);
            PromoteDataSnapshot promoteDataSnapshot3 = promoteData.A0g;
            if (promoteDataSnapshot3 != null) {
                promoteDataSnapshot3.A05 = promoteData.A0Y;
                PromoteReachEstimationStore promoteReachEstimationStore = promoteData.A0k;
                C0OR.A05(promoteReachEstimationStore);
                promoteDataSnapshot3.A06 = promoteReachEstimationStore;
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final boolean A02(PromoteData promoteData) {
        C0OR.A0B(promoteData, 0);
        if (!promoteData.A2U && !promoteData.A2O) {
            return false;
        }
        return true;
    }

    public final void A03(Destination destination, PromoteData promoteData) {
        C0OR.A0B(promoteData, 0);
        this.A06 = C25930wq.A1Y(destination);
        promoteData.A0U = destination;
        A01(this, AnonymousClass006.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(Destination destination, PromoteData promoteData) {
        Destination[] destinationArr;
        Destination destination2;
        ArrayList A0w;
        Destination destination3;
        C0OR.A0B(destination, 0);
        int ordinal = destination.ordinal();
        if (ordinal != 4) {
            if (ordinal != 5) {
                if (ordinal == 8) {
                    destinationArr = new Destination[]{Destination.DIRECT_MESSAGE, Destination.WHATSAPP_MESSAGE};
                    A0w = C25950ws.A0w(Arrays.asList(destinationArr));
                    if (A0w.size() != 1) {
                        destination3 = (Destination) C00I.A0C(A0w);
                    } else {
                        destination3 = null;
                    }
                    promoteData.A0V = destination3;
                    promoteData.A1c = A0w;
                    this.A08 = C25940wr.A1a(A0w);
                }
                throw new Throwable("The destination should be a messaging ads objective.");
            }
            destinationArr = new Destination[1];
            destination2 = Destination.WHATSAPP_MESSAGE;
        } else {
            destinationArr = new Destination[1];
            destination2 = Destination.DIRECT_MESSAGE;
        }
        destinationArr[0] = destination2;
        A0w = C25950ws.A0w(Arrays.asList(destinationArr));
        if (A0w.size() != 1) {
        }
        promoteData.A0V = destination3;
        promoteData.A1c = A0w;
        this.A08 = C25940wr.A1a(A0w);
    }

    public final void A05(PromoteData promoteData) {
        C0OR.A0B(promoteData, 0);
        PromoteDataSnapshot promoteDataSnapshot = promoteData.A0g;
        if (promoteDataSnapshot != null) {
            A03(promoteDataSnapshot.A04, promoteData);
            PromoteDataSnapshot promoteDataSnapshot2 = promoteData.A0g;
            if (promoteDataSnapshot2 != null) {
                promoteData.A15 = promoteDataSnapshot2.A07;
                promoteData.A0N = promoteDataSnapshot2.A02;
                promoteData.A2C = promoteDataSnapshot2.A0A;
                A08(promoteData, promoteDataSnapshot2.A08);
                PromoteDataSnapshot promoteDataSnapshot3 = promoteData.A0g;
                if (promoteDataSnapshot3 != null) {
                    A07(promoteData, promoteDataSnapshot3.A01);
                    PromoteDataSnapshot promoteDataSnapshot4 = promoteData.A0g;
                    if (promoteDataSnapshot4 != null) {
                        A06(promoteData, promoteDataSnapshot4.A00);
                        Map map = promoteData.A1g;
                        map.clear();
                        PromoteDataSnapshot promoteDataSnapshot5 = promoteData.A0g;
                        if (promoteDataSnapshot5 != null) {
                            map.putAll(promoteDataSnapshot5.A09);
                            PromoteDataSnapshot promoteDataSnapshot6 = promoteData.A0g;
                            if (promoteDataSnapshot6 != null) {
                                promoteData.A0Y = promoteDataSnapshot6.A05;
                                promoteData.A0k = promoteDataSnapshot6.A06;
                                return;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    public final void A07(PromoteData promoteData, int i) {
        if (i != promoteData.A09) {
            promoteData.A09 = i;
            this.A07 = C25940wr.A1X(i);
            promoteData.A0E = promoteData.A05 * i;
            promoteData.A2X = false;
            A01(this, AnonymousClass006.A0j);
        }
    }

    public final void A08(PromoteData promoteData, String str) {
        boolean z = false;
        C0OR.A0B(promoteData, 0);
        if (str != null) {
            if (!str.equals(promoteData.A1L)) {
                z = true;
            } else {
                return;
            }
        }
        this.A03 = z;
        promoteData.A1L = str;
        A01(this, AnonymousClass006.A0N);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeByte(this.A06 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A03 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A07 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A04 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A08 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A01 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A09 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
    }

    public static final void A01(PromoteState promoteState, Integer num) {
        Iterator A0z = C91514uR.A0z(promoteState.A0A);
        while (A0z.hasNext()) {
            InterfaceC39684KoO interfaceC39684KoO = (InterfaceC39684KoO) C91554uV.A0r(A0z);
            if (interfaceC39684KoO != null) {
                interfaceC39684KoO.CDq(promoteState, num);
            }
        }
    }

    public final void A06(PromoteData promoteData, int i) {
        if (i != promoteData.A05) {
            promoteData.A05 = i;
            this.A04 = C25940wr.A1X(i);
            if (!promoteData.A2X) {
                i *= promoteData.A09;
            }
            promoteData.A0E = i;
            A01(this, AnonymousClass006.A0Y);
        }
    }

    public final void A0A(PromoteData promoteData, boolean z) {
        int i;
        if (z != promoteData.A2X) {
            promoteData.A2X = z;
            this.A07 = true;
            promoteData.A0E = promoteData.A05;
            if (z) {
                i = 0;
            } else {
                i = promoteData.A08;
            }
            promoteData.A09 = i;
            A01(this, AnonymousClass006.A0j);
        }
    }

    public final void A0B(InterfaceC39684KoO interfaceC39684KoO) {
        Map map = this.A0A;
        if (!map.containsKey(C150668fE.A0N(interfaceC39684KoO))) {
            map.put(C150668fE.A0N(interfaceC39684KoO), C91554uV.A11(interfaceC39684KoO));
        }
    }

    public final void A0C(InterfaceC39684KoO interfaceC39684KoO) {
        Map map = this.A0A;
        if (map.containsKey(C150668fE.A0N(interfaceC39684KoO))) {
            map.remove(C150668fE.A0N(interfaceC39684KoO));
        }
    }

    public final void A0D(boolean z) {
        if (this.A01 != z) {
            this.A01 = z;
            A01(this, AnonymousClass006.A01);
        }
    }

    public final void A09(PromoteData promoteData, List list) {
        C25920wp.A1Q(promoteData, list);
        PromoteAudienceInfo promoteAudienceInfo = promoteData.A0e;
        C0OR.A05(promoteAudienceInfo);
        GH5 A00 = C29992Fii.A00(promoteAudienceInfo);
        A00.A06 = list;
        promoteData.A0e = A00.A00();
        A01(this, AnonymousClass006.A1C);
    }
}
