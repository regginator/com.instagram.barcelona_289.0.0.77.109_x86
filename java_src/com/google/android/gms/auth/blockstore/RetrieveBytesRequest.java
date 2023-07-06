package com.google.android.gms.auth.blockstore;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.C21270o4;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class RetrieveBytesRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(91);
    public final List A00;
    public final boolean A01;

    public RetrieveBytesRequest(List list, boolean z) {
        if (z) {
            boolean z2 = true;
            if (list != null && !list.isEmpty()) {
                z2 = false;
            }
            C21270o4.A07(z2, "retrieveAll was set to true but other constraint(s) was also provided: keys");
        }
        this.A01 = z;
        this.A00 = C25920wp.A0w();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                C21270o4.A05(A0h, "Element in keys cannot be null or empty");
                this.A00.add(A0h);
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0I(parcel, Collections.unmodifiableList(this.A00), 1);
        C7H3.A0B(parcel, 2, this.A01);
        C7H3.A05(parcel, A00);
    }
}
