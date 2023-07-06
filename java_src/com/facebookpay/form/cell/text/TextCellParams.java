package com.facebookpay.form.cell.text;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.form.cell.CellParams;
import com.facebookpay.form.cell.text.formatter.TextFormatter;
import com.facebookpay.form.cell.text.util.TextFieldHandler;
import com.fbpay.theme.FBPayIcon;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import p000X.C122216ur;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C3LH;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C97545eS;
/* loaded from: classes3.dex */
public class TextCellParams extends CellParams {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(57);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final TextFormatter A04;
    public final TextFieldHandler A05;
    public final FBPayIcon A06;
    public final ImmutableList A07;
    public final Boolean A08;
    public final Boolean A09;
    public final Boolean A0A;
    public final Boolean A0B;
    public final Integer A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public TextCellParams(Parcel parcel) {
        super(parcel);
        this.A0F = parcel.readString();
        this.A03 = parcel.readInt();
        this.A0E = parcel.readString();
        this.A00 = parcel.readInt();
        this.A01 = parcel.readInt();
        Integer A00 = C122216ur.A00(C25990ww.A0f(parcel));
        A00.getClass();
        this.A0C = A00;
        ArrayList A0w = C25920wp.A0w();
        C91544uU.A19(parcel, TextValidatorParams.class, A0w);
        this.A07 = ImmutableList.copyOf((Collection) A0w);
        this.A05 = (TextFieldHandler) C91514uR.A0b(parcel, TextFieldHandler.class);
        this.A06 = (FBPayIcon) C25930wq.A0B(parcel, FBPayIcon.class);
        this.A0A = Boolean.valueOf(C3LH.A00(parcel));
        this.A02 = parcel.readInt();
        this.A0B = Boolean.valueOf(C3LH.A00(parcel));
        this.A04 = (TextFormatter) C91514uR.A0b(parcel, TextFormatter.class);
        this.A0D = parcel.readString();
        this.A08 = Boolean.valueOf(C3LH.A00(parcel));
        this.A09 = Boolean.valueOf(C3LH.A00(parcel));
    }

    @Override // com.facebookpay.form.cell.CellParams, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A0F);
        parcel.writeInt(this.A03);
        parcel.writeString(this.A0E);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeString(C122216ur.A01(this.A0C));
        parcel.writeList(this.A07);
        parcel.writeValue(this.A05);
        parcel.writeParcelable(this.A06, i);
        parcel.writeInt(this.A0A.booleanValue() ? 1 : 0);
        parcel.writeInt(this.A0B.booleanValue() ? 1 : 0);
        parcel.writeValue(this.A04);
        parcel.writeString(this.A0D);
        parcel.writeInt(this.A08.booleanValue() ? 1 : 0);
        parcel.writeInt(this.A09.booleanValue() ? 1 : 0);
    }

    public TextCellParams(C97545eS c97545eS) {
        super(c97545eS);
        this.A0F = c97545eS.A0F;
        this.A03 = c97545eS.A03;
        this.A0E = c97545eS.A0E;
        this.A00 = c97545eS.A00;
        this.A01 = c97545eS.A01;
        this.A0C = c97545eS.A0C;
        this.A07 = c97545eS.A07;
        this.A05 = c97545eS.A05;
        this.A06 = c97545eS.A06;
        this.A0A = c97545eS.A0A;
        this.A02 = c97545eS.A02;
        this.A0B = c97545eS.A0B;
        this.A04 = c97545eS.A04;
        this.A0D = c97545eS.A0D;
        this.A08 = c97545eS.A08;
        this.A09 = c97545eS.A09;
    }
}
