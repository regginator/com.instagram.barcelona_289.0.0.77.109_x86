package com.google.android.gms.auth.blockstore;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class RetrieveBytesResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(92);
    public final Map A00;
    public final Bundle A01;
    public final List A02;

    /* loaded from: classes3.dex */
    public class BlockstoreData extends AbstractSafeParcelable {
        public static final Parcelable.Creator CREATOR = C91534uT.A0X(89);
        public final String A00;
        public final byte[] A01;

        public final boolean equals(Object obj) {
            if (!(obj instanceof BlockstoreData)) {
                return false;
            }
            if (this == obj) {
                return true;
            }
            return Arrays.equals(this.A01, ((BlockstoreData) obj).A01);
        }

        public final int hashCode() {
            return Arrays.hashCode(C25970wu.A1a(Arrays.hashCode(this.A01)));
        }

        public BlockstoreData(byte[] bArr, String str) {
            this.A01 = bArr;
            this.A00 = str;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int A00 = C7H3.A00(parcel);
            C7H3.A0L(parcel, this.A01, 1, false);
            C7H3.A0H(parcel, this.A00, 2, false);
            C7H3.A05(parcel, A00);
        }
    }

    public RetrieveBytesResponse(Bundle bundle, List list) {
        this.A01 = bundle;
        this.A02 = list;
        HashMap A0z = C25920wp.A0z();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BlockstoreData blockstoreData = (BlockstoreData) it.next();
            A0z.put(blockstoreData.A00, blockstoreData);
        }
        this.A00 = A0z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A02(this.A01, parcel, 1);
        C7H3.A0K(parcel, this.A02, 2, false);
        C7H3.A05(parcel, A00);
    }
}
