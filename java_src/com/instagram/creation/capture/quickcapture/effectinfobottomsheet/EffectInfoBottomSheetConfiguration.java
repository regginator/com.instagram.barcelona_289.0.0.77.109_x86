package com.instagram.creation.capture.quickcapture.effectinfobottomsheet;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import com.google.common.collect.ImmutableList;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoAttributionConfiguration;
import java.util.ArrayList;
import java.util.Collection;
import p000X.C18350ix;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.EnumC171709kH;
/* loaded from: classes4.dex */
public class EffectInfoBottomSheetConfiguration implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(26);
    public int A00;
    public EnumC171709kH A01;
    public ImmutableList A02;
    public String A03;
    public boolean A04;
    public boolean A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeByte(this.A05 ? (byte) 1 : (byte) 0);
        parcel.writeSerializable(this.A01);
        parcel.writeString(this.A03);
        parcel.writeByte(this.A04 ? (byte) 1 : (byte) 0);
    }

    public EffectInfoBottomSheetConfiguration(Parcel parcel) {
        this.A02 = ImmutableList.m102of();
        EnumC171709kH enumC171709kH = EnumC171709kH.A3g;
        this.A01 = enumC171709kH;
        ArrayList A0w = C25920wp.A0w();
        parcel.readTypedList(A0w, EffectInfoAttributionConfiguration.CREATOR);
        this.A02 = ImmutableList.copyOf((Collection) A0w);
        this.A00 = parcel.readInt();
        this.A05 = C25940wr.A1V(parcel.readByte());
        EnumC171709kH enumC171709kH2 = (EnumC171709kH) parcel.readSerializable();
        if (enumC171709kH2 == null) {
            C18350ix.A03("EffectInfoBottomSheetConfiguration", C25950ws.A0t(parcel.readSerializable(), C25940wr.A0m("unknown camera entry point")));
            this.A01 = enumC171709kH;
        } else {
            this.A01 = enumC171709kH2;
        }
        this.A03 = parcel.readString();
        this.A04 = parcel.readByte() != 0;
    }

    public EffectInfoBottomSheetConfiguration() {
        this.A02 = ImmutableList.m102of();
        this.A01 = EnumC171709kH.A3g;
    }
}
