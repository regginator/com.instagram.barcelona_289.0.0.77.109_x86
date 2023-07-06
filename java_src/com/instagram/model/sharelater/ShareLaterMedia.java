package com.instagram.model.sharelater;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape14S0000000_I2_14;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediatype.IgShareLaterMedia;
import com.instagram.model.venue.Venue;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C178579vW;
import p000X.C25930wq;
import p000X.EnumC170419f5;
import p000X.EnumC23743Cil;
import p000X.EnumC23771CjE;
/* loaded from: classes2.dex */
public class ShareLaterMedia implements IgShareLaterMedia {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape14S0000000_I2_14(37);
    public ImageUrl A00;
    public EnumC170419f5 A01;
    public EnumC23771CjE A02;
    public Venue A03;
    public String A04;
    public String A05;
    public List A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;

    @Override // p000X.InterfaceC90104rm
    public final boolean BO4() {
        return false;
    }

    @Override // p000X.InterfaceC90104rm
    public final boolean BOL() {
        return false;
    }

    @Override // p000X.InterfaceC90104rm
    public final boolean Bh0() {
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A02.A00);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A03, i);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeBooleanArray(new boolean[]{this.A07});
        parcel.writeInt(this.A09 ? 1 : 0);
    }

    public ShareLaterMedia(Parcel parcel) {
        this.A04 = parcel.readString();
        this.A05 = parcel.readString();
        this.A02 = C178579vW.A00(Integer.valueOf(parcel.readInt()));
        this.A00 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        this.A03 = (Venue) C25930wq.A0B(parcel, Venue.class);
        this.A08 = C25930wq.A1W(parcel.readInt(), 1);
        boolean[] zArr = new boolean[AnonymousClass006.A00(1).length];
        parcel.readBooleanArray(zArr);
        this.A07 = zArr[0];
        this.A09 = parcel.readInt() != 0;
    }

    @Override // p000X.InterfaceC90104rm
    public final EnumC23743Cil ARq() {
        return EnumC23743Cil.DEFAULT;
    }

    @Override // p000X.InterfaceC90104rm
    public final boolean BO6() {
        return this.A08;
    }

    @Override // p000X.InterfaceC90104rm
    public final boolean BU3() {
        return this.A07;
    }

    @Override // p000X.InterfaceC90104rm
    public final void Cmi(boolean z) {
        this.A07 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0040, code lost:
        if (r3.A2h() == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ShareLaterMedia(B7P b7p) {
        ImageUrl A24 = b7p.A24();
        if (b7p.A29() != null) {
            this.A04 = b7p.A29().A0h;
        }
        this.A05 = b7p.A35();
        this.A02 = b7p.Av2();
        this.A00 = A24;
        this.A03 = b7p.A2Y();
        this.A08 = b7p.A3t();
        this.A06 = b7p.A3M();
        boolean z = b7p.A2g() != null;
        this.A09 = z;
        this.A01 = b7p.A2L();
        b7p.A4G();
    }
}
