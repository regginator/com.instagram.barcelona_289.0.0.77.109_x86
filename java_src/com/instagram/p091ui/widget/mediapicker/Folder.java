package com.instagram.p091ui.widget.mediapicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.IDxComparatorShape293S0100000_4_I2;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import com.instagram.common.gallery.Medium;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.EC9;
import p000X.InterfaceC28098EiY;
/* renamed from: com.instagram.ui.widget.mediapicker.Folder */
/* loaded from: classes5.dex */
public class Folder implements InterfaceC28098EiY, Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(59);
    public List A00;
    public List A01;
    public final int A02;
    public final String A03;
    public final Set A04;
    public final Set A05;

    @Override // p000X.InterfaceC28098EiY
    public final Folder A9S() {
        return this;
    }

    @Override // p000X.InterfaceC28098EiY
    public final EC9 A9i() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String A00() {
        int i = this.A02;
        if (i != -10) {
            if (i != -9) {
                if (i != -6) {
                    if (i != -5) {
                        if (i != -3) {
                            if (i != -2) {
                                if (i != -1) {
                                    return "user_folder";
                                }
                                return "all";
                            }
                            return "photos";
                        }
                        return "videos";
                    }
                    return "external";
                }
                return "instagram";
            }
            return "favorites";
        }
        return "videos_over_60_sec";
    }

    public final List A01() {
        List list = this.A00;
        if (list == null) {
            ArrayList A0w = C25950ws.A0w(this.A04);
            this.A00 = A0w;
            return A0w;
        }
        return list;
    }

    public final void A02(Medium medium) {
        this.A04.add(medium);
        Bs9.A1X(this.A05, medium.A05);
        this.A00 = null;
        this.A01 = null;
    }

    public final boolean A03() {
        String str = this.A03;
        if (str == null) {
            return false;
        }
        return str.equals("Ray-Ban Stories");
    }

    @Override // p000X.InterfaceC28098EiY
    public final String getName() {
        String str = this.A03;
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A02);
        parcel.writeString(this.A03);
        parcel.writeTypedList(C25950ws.A0w(this.A04));
    }

    public Folder(Parcel parcel) {
        TreeSet treeSet = new TreeSet(new IDxComparatorShape293S0100000_4_I2(this, 7));
        this.A04 = treeSet;
        this.A05 = C25960wt.A0o();
        this.A02 = parcel.readInt();
        this.A03 = parcel.readString();
        ArrayList createTypedArrayList = parcel.createTypedArrayList(Medium.CREATOR);
        if (createTypedArrayList != null) {
            treeSet.addAll(createTypedArrayList);
        }
    }

    @Override // p000X.InterfaceC28098EiY
    public final int AnZ() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28098EiY
    public final Integer BJN() {
        return AnonymousClass006.A00;
    }

    public Folder(int i, String str) {
        this.A04 = new TreeSet(new IDxComparatorShape293S0100000_4_I2(this, 7));
        this.A05 = C25960wt.A0o();
        this.A02 = i;
        this.A03 = str;
    }
}
