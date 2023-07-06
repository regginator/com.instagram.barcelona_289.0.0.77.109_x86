package com.facebook.common.callercontext;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C6EA;
import p000X.C91564uW;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class ContextChain implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(49);
    public String A00;
    public Map A01;
    public String A02;
    public final ContextChain A03;
    public final String A04;
    public final String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ContextChain contextChain = (ContextChain) obj;
            if (!C6EA.A00(this.A00, contextChain.A00) || !C6EA.A00(this.A03, contextChain.A03)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        String str = this.A02;
        if (str == null) {
            String str2 = this.A00;
            this.A02 = str2;
            ContextChain contextChain = this.A03;
            if (contextChain != null) {
                String A0N = C073900b.A0N(contextChain.toString(), this.A02, '/');
                this.A02 = A0N;
                return A0N;
            }
            return str2;
        }
        return str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeString(this.A00);
        parcel.writeParcelable(this.A03, i);
    }

    public ContextChain(Parcel parcel) {
        this.A05 = parcel.readString();
        this.A04 = parcel.readString();
        this.A00 = parcel.readString();
        this.A03 = (ContextChain) C25930wq.A0B(parcel, ContextChain.class);
    }

    public final int hashCode() {
        return C25960wt.A06(this.A00, super.hashCode() * 31);
    }

    public ContextChain(ContextChain contextChain, String str, String str2, Map map) {
        Map map2;
        this.A05 = str;
        this.A04 = str2;
        this.A00 = C073900b.A0V(str, ":", str2);
        this.A03 = contextChain;
        if (contextChain != null && (map2 = contextChain.A01) != null) {
            this.A01 = C91574uX.A0q(map2);
        }
        if (map != null) {
            Map map3 = this.A01;
            if (map3 == null) {
                map3 = C25920wp.A0z();
                this.A01 = map3;
            }
            map3.putAll(map);
        }
    }
}
