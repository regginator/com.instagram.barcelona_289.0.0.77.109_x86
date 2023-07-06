package com.facebookpay.form.fragment.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.form.cell.CellParams;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C67O;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.EnumC1031467z;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public final class FormParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(71);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final CellParams A07;
    public final FeatureConfiguration A08;
    public final FormLoggingEvents A09;
    public final ListCellParams A0A;
    public final C67O A0B;
    public final EnumC1031467z A0C;
    public final Integer A0D;
    public final Integer A0E;
    public final Integer A0F;
    public final Integer A0G;
    public final String A0H;
    public final ArrayList A0I;
    public final List A0J;
    public final InterfaceC13700Yl A0K;
    public final boolean A0L;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A04);
        parcel.writeString(this.A0H);
        parcel.writeInt(this.A06);
        C25930wq.A0v(parcel, this.A0F, 0, 1);
        C25930wq.A0v(parcel, this.A0E, 0, 1);
        Iterator A12 = C91534uT.A12(parcel, this.A0I);
        while (A12.hasNext()) {
            C91524uS.A1B(parcel, A12, i);
        }
        FormLoggingEvents formLoggingEvents = this.A09;
        if (formLoggingEvents == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            formLoggingEvents.writeToParcel(parcel, i);
        }
        C67O c67o = this.A0B;
        if (c67o == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91514uR.A1A(parcel, c67o);
        }
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A01);
        ListCellParams listCellParams = this.A0A;
        if (listCellParams == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            listCellParams.writeToParcel(parcel, i);
        }
        FeatureConfiguration featureConfiguration = this.A08;
        if (featureConfiguration == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            featureConfiguration.writeToParcel(parcel, i);
        }
        C25930wq.A0v(parcel, this.A0G, 0, 1);
        List list = this.A0J;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0q = C25980wv.A0q(parcel, list);
            while (A0q.hasNext()) {
                parcel.writeInt(C25920wp.A04(A0q.next()));
            }
        }
        parcel.writeParcelable(this.A07, i);
        Integer num = this.A0D;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            if (1 - num.intValue() != 0) {
                str = "ECP_ADD_ADDRESS";
            } else {
                str = "ECP_EDIT_ADDRESS";
            }
            parcel.writeString(str);
        }
        parcel.writeInt(this.A05);
        EnumC1031467z enumC1031467z = this.A0C;
        if (enumC1031467z == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91514uR.A1A(parcel, enumC1031467z);
        }
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeSerializable((Serializable) this.A0K);
    }

    public FormParams(CellParams cellParams, FeatureConfiguration featureConfiguration, FormLoggingEvents formLoggingEvents, ListCellParams listCellParams, C67O c67o, EnumC1031467z enumC1031467z, Integer num, Integer num2, Integer num3, Integer num4, String str, ArrayList arrayList, List list, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        this.A04 = i;
        this.A0H = str;
        this.A06 = i2;
        this.A0F = num;
        this.A0E = num2;
        this.A0I = arrayList;
        this.A09 = formLoggingEvents;
        this.A0B = c67o;
        this.A03 = i3;
        this.A00 = i4;
        this.A02 = i5;
        this.A01 = i6;
        this.A0A = listCellParams;
        this.A08 = featureConfiguration;
        this.A0G = num3;
        this.A0J = list;
        this.A07 = cellParams;
        this.A0D = num4;
        this.A05 = i7;
        this.A0C = enumC1031467z;
        this.A0L = z;
        this.A0K = interfaceC13700Yl;
    }
}
