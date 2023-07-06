package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.C21270o4;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C7H3;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class zan extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(22);
    public final int A00;
    public final String A01;
    public final HashMap A02;

    public zan(ArrayList arrayList, int i, String str) {
        this.A00 = i;
        HashMap A0z = C25920wp.A0z();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            zal zalVar = (zal) arrayList.get(i2);
            String str2 = zalVar.A01;
            HashMap A0z2 = C25920wp.A0z();
            ArrayList arrayList2 = zalVar.A02;
            C21270o4.A01(arrayList2);
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                zam zamVar = (zam) zalVar.A02.get(i3);
                A0z2.put(zamVar.A02, zamVar.A01);
            }
            A0z.put(str2, A0z2);
        }
        this.A02 = A0z;
        C21270o4.A01(str);
        this.A01 = str;
        Iterator A0w = C91544uU.A0w(A0z);
        while (A0w.hasNext()) {
            Map map = (Map) A0z.get(A0w.next());
            Iterator A0r = C25980wv.A0r(map);
            while (A0r.hasNext()) {
                ((FastJsonResponse$Field) map.get(A0r.next())).A01 = this;
            }
        }
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        HashMap hashMap = this.A02;
        Iterator A0w = C91544uU.A0w(hashMap);
        while (A0w.hasNext()) {
            String A0h = C25930wq.A0h(A0w);
            A0n.append(A0h);
            A0n.append(":\n");
            Map map = (Map) hashMap.get(A0h);
            Iterator A0r = C25980wv.A0r(map);
            while (A0r.hasNext()) {
                String A0h2 = C25930wq.A0h(A0r);
                A0n.append("  ");
                C91554uV.A1U(A0n, A0h2);
                A0n.append(map.get(A0h2));
            }
        }
        return A0n.toString();
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
            A0w.add(new zal(A0h, (Map) hashMap.get(A0h)));
        }
        C7H3.A0K(parcel, A0w, 2, false);
        C7H3.A0H(parcel, this.A01, 3, false);
        C7H3.A05(parcel, A00);
    }
}
