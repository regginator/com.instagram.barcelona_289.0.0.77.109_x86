package com.instagram.discovery.filters.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C40702Gy;
/* loaded from: classes3.dex */
public class FilterConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(24);
    public final Map A00;
    public final Map A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof FilterConfig)) {
                return false;
            }
            FilterConfig filterConfig = (FilterConfig) obj;
            return C40702Gy.A00(this.A00, filterConfig.A00) && C40702Gy.A00(this.A01, filterConfig.A01);
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeMap(this.A00);
        parcel.writeMap(this.A01);
    }

    public FilterConfig(Map map) {
        Map map2;
        Object key;
        Object value;
        boolean z;
        this.A00 = C25920wp.A0z();
        this.A01 = C25920wp.A0z();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if ("true".equalsIgnoreCase(C25990ww.A0o(A0q))) {
                map2 = this.A01;
                key = A0q.getKey();
                z = true;
            } else if ("false".equalsIgnoreCase(C25990ww.A0o(A0q))) {
                map2 = this.A01;
                key = A0q.getKey();
                z = false;
            } else {
                map2 = this.A00;
                key = A0q.getKey();
                value = A0q.getValue();
                map2.put(key, value);
            }
            value = Boolean.valueOf(z);
            map2.put(key, value);
        }
    }

    public FilterConfig(Parcel parcel) {
        HashMap A0z = C25920wp.A0z();
        this.A00 = A0z;
        HashMap A0z2 = C25920wp.A0z();
        this.A01 = A0z2;
        parcel.readMap(A0z, Map.class.getClassLoader());
        parcel.readMap(A0z2, Map.class.getClassLoader());
    }
}
