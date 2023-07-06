package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C6GY;
import p000X.C7H3;
import p000X.C91514uR;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class Configuration extends AbstractSafeParcelable implements Comparable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(27);
    public final int A00;
    public final Map A01 = new TreeMap();
    public final zzi[] A02;
    public final String[] A03;

    public Configuration(zzi[] zziVarArr, String[] strArr, int i) {
        this.A00 = i;
        this.A02 = zziVarArr;
        for (zzi zziVar : zziVarArr) {
            this.A01.put(zziVar.A01, zziVar);
        }
        this.A03 = strArr;
        if (strArr != null) {
            Arrays.sort(strArr);
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.A00 - ((Configuration) obj).A00;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Configuration) {
            Configuration configuration = (Configuration) obj;
            return this.A00 == configuration.A00 && C6GY.A00(this.A01, configuration.A01) && Arrays.equals(this.A03, configuration.A03);
        }
        return false;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Configuration(");
        A0m.append(this.A00);
        A0m.append(", ");
        A0m.append("(");
        Iterator A0z = C91514uR.A0z(this.A01);
        while (A0z.hasNext()) {
            A0m.append(A0z.next());
            A0m.append(", ");
        }
        A0m.append(")");
        A0m.append(", ");
        A0m.append("(");
        String[] strArr = this.A03;
        if (strArr != null) {
            for (String str : strArr) {
                A0m.append(str);
                A0m.append(", ");
            }
        } else {
            A0m.append("null");
        }
        A0m.append(")");
        return C25930wq.A0f(")", A0m);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 2, this.A00);
        C7H3.A0M(parcel, this.A02, 3, i);
        C7H3.A0N(parcel, this.A03, 4);
        C7H3.A05(parcel, A00);
    }
}
