package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C7H3;
import p000X.C8S9;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public final class StringToIntConverter extends AbstractSafeParcelable implements C8S9 {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(18);
    public final int A00;
    public final SparseArray A01;
    public final HashMap A02;

    public StringToIntConverter(int i, ArrayList arrayList) {
        this.A00 = i;
        this.A02 = C25920wp.A0z();
        this.A01 = C91554uV.A0P();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            zac zacVar = (zac) arrayList.get(i2);
            String str = zacVar.A02;
            int i3 = zacVar.A01;
            C91574uX.A1M(str, this.A02, i3);
            this.A01.put(i3, str);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        ArrayList A0w = C25920wp.A0w();
        HashMap hashMap = this.A02;
        Iterator A0w2 = C91544uU.A0w(hashMap);
        while (A0w2.hasNext()) {
            String A0h = C25930wq.A0h(A0w2);
            A0w.add(new zac(A0h, C25920wp.A04(hashMap.get(A0h))));
        }
        C7H3.A0J(parcel, A0w, 2, A00);
    }

    public StringToIntConverter() {
        this.A00 = 1;
        this.A02 = C25920wp.A0z();
        this.A01 = C91554uV.A0P();
    }
}
