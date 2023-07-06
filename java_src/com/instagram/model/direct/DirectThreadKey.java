package com.instagram.model.direct;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.C150688fG;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C37786JmD;
import p000X.InterfaceC87564nF;
import p000X.InterfaceC88844pW;
/* loaded from: classes4.dex */
public class DirectThreadKey implements Parcelable, Comparable, InterfaceC87564nF {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(59);
    public String A00;
    public String A01;
    public List A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        String str;
        DirectThreadKey directThreadKey = (DirectThreadKey) obj;
        String str2 = this.A00;
        if (str2 != null && (str = directThreadKey.A00) != null) {
            return str2.compareTo(str);
        }
        int i = -1;
        if (str2 != null) {
            return 1;
        }
        if (directThreadKey.A00 == null) {
            List list = this.A02;
            list.getClass();
            int size = list.size();
            List list2 = directThreadKey.A02;
            list2.getClass();
            int size2 = list2.size();
            if (size == size2) {
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    List list3 = this.A02;
                    list3.getClass();
                    String A0u = C25950ws.A0u(list3, i2);
                    List list4 = directThreadKey.A02;
                    list4.getClass();
                    int compareTo = A0u.compareTo(C25950ws.A0u(list4, i2));
                    if (compareTo != 0) {
                        return compareTo;
                    }
                }
            } else if (size >= size2) {
                return 1;
            }
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DirectThreadKey)) {
            return false;
        }
        DirectThreadKey directThreadKey = (DirectThreadKey) obj;
        String str = this.A00;
        if (str != null) {
            return str.equals(directThreadKey.A00);
        }
        List list = this.A02;
        list.getClass();
        return list.equals(directThreadKey.A02);
    }

    public final int hashCode() {
        String str = this.A00;
        if (str != null) {
            return str.hashCode();
        }
        List list = this.A02;
        list.getClass();
        return list.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DirectThreadKey{mThreadId='");
        C150688fG.A1W(A0m, this.A00);
        A0m.append(", mThreadV2Id='");
        A0m.append(this.A01);
        return C25960wt.A0l(A0m);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeStringList(this.A02);
    }

    public DirectThreadKey(Parcel parcel) {
        this.A00 = parcel.readString();
        this.A01 = parcel.readString();
        this.A02 = parcel.createStringArrayList();
    }

    public static List A00(Collection collection) {
        ArrayList A0k = C26000wx.A0k(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A0k.add(((InterfaceC88844pW) it.next()).getId());
        }
        return A0k;
    }

    public DirectThreadKey(String str) {
        this(str, null, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0006, code lost:
        if (r5 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DirectThreadKey(String str, String str2, List list) {
        boolean z = str != null;
        C37786JmD.A0C(z);
        this.A00 = str;
        this.A02 = list;
        if (list != null) {
            if (Build.VERSION.SDK_INT <= 25 && !(list instanceof ArrayList)) {
                list = C25950ws.A0w(list);
                this.A02 = list;
            }
            Collections.sort(list);
        }
        this.A01 = str2;
    }

    public DirectThreadKey() {
    }
}
