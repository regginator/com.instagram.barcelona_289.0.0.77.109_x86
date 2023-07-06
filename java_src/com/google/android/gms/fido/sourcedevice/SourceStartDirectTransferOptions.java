package com.google.android.gms.fido.sourcedevice;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class SourceStartDirectTransferOptions extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(72);
    public int A00;
    public String A01;
    public List A02;
    public boolean A03;
    public boolean A04;

    public SourceStartDirectTransferOptions(String str, List list, int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A03 = z;
        this.A02 = list;
        this.A04 = z2;
        this.A01 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        C7H3.A0B(parcel, 2, this.A03);
        C7H3.A0K(parcel, this.A02, 3, false);
        C7H3.A0B(parcel, 4, this.A04);
        C7H3.A0H(parcel, this.A01, 5, false);
        C7H3.A05(parcel, A00);
    }
}
