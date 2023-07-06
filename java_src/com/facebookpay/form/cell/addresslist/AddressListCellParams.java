package com.facebookpay.form.cell.addresslist;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionShippingAddressItem;
import com.facebookpay.form.cell.CellParams;
import com.fbpay.logging.LoggingContext;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.List;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C3LH;
import p000X.C91544uU;
import p000X.C97475eL;
/* loaded from: classes3.dex */
public final class AddressListCellParams extends CellParams {
    public int A00;
    public BaseCheckoutItem A01;
    public LoggingContext A02;
    public List A03;
    public boolean A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.facebookpay.form.cell.CellParams, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        super.writeToParcel(parcel, i);
        parcel.writeList(this.A03);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A04 ? 1 : 0);
    }

    public AddressListCellParams(Parcel parcel) {
        super(parcel);
        ArrayList A0w = C25920wp.A0w();
        this.A03 = A0w;
        C91544uU.A19(parcel, SelectionShippingAddressItem.class, A0w);
        Parcelable A0B = C25930wq.A0B(parcel, BaseCheckoutItem.class);
        if (A0B != null) {
            this.A01 = (BaseCheckoutItem) A0B;
            this.A00 = parcel.readInt();
            Parcelable A0B2 = C25930wq.A0B(parcel, LoggingContext.class);
            if (A0B2 != null) {
                this.A02 = (LoggingContext) A0B2;
                this.A04 = C3LH.A00(parcel);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public AddressListCellParams(C97475eL c97475eL) {
        super(c97475eL);
        this.A03 = C25920wp.A0w();
        this.A03 = c97475eL.A02;
        this.A01 = c97475eL.A00;
        this.A00 = R.string.res_0x7f11001c_name_removed;
        this.A02 = c97475eL.A01;
        this.A04 = c97475eL.A03;
    }
}
