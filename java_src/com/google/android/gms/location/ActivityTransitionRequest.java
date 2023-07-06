package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.location.ActivityTransition;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.TreeSet;
import p000X.C122356v9;
import p000X.C21270o4;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C7H3;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class ActivityTransitionRequest extends AbstractSafeParcelable {
    public final String A00;
    public final List A01;
    public final List A02;
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(23);
    public static final Comparator A03 = new Comparator() { // from class: X.80w
        @Override // java.util.Comparator
        public final /* synthetic */ int compare(Object obj, Object obj2) {
            ActivityTransition activityTransition = (ActivityTransition) obj;
            ActivityTransition activityTransition2 = (ActivityTransition) obj2;
            int i = activityTransition.A00;
            int i2 = activityTransition2.A00;
            if (i == i2 && (i = activityTransition.A01) == (i2 = activityTransition2.A01)) {
                return 0;
            }
            if (i < i2) {
                return -1;
            }
            return 1;
        }
    };

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                ActivityTransitionRequest activityTransitionRequest = (ActivityTransitionRequest) obj;
                if (!C122356v9.A01(this.A01, activityTransitionRequest.A01) || !C122356v9.A01(this.A00, activityTransitionRequest.A00) || !C122356v9.A01(this.A02, activityTransitionRequest.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int hashCode = ((this.A01.hashCode() * 31) + C25970wu.A07(this.A00)) * 31;
        List list = this.A02;
        if (list != null) {
            i = list.hashCode();
        }
        return hashCode + i;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.A01);
        String str = this.A00;
        String valueOf2 = String.valueOf(this.A02);
        StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 61 + C91514uR.A09(str) + C91514uR.A09(valueOf2));
        A0t.append("ActivityTransitionRequest [mTransitions=");
        A0t.append(valueOf);
        A0t.append(", mTag='");
        A0t.append(str);
        A0t.append('\'');
        A0t.append(", mClients=");
        A0t.append(valueOf2);
        return C91534uT.A10(A0t, ']');
    }

    public ActivityTransitionRequest(String str, List list, List list2) {
        List unmodifiableList;
        C21270o4.A02(list, "transitions can't be null");
        C21270o4.A06(C25940wr.A1X(list.size()), "transitions can't be empty.");
        TreeSet treeSet = new TreeSet(A03);
        for (Object obj : list) {
            C21270o4.A06(treeSet.add(obj), String.format("Found duplicated transition: %s.", obj));
        }
        this.A01 = Collections.unmodifiableList(list);
        this.A00 = str;
        if (list2 == null) {
            unmodifiableList = Collections.emptyList();
        } else {
            unmodifiableList = Collections.unmodifiableList(list2);
        }
        this.A02 = unmodifiableList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0K(parcel, this.A01, 1, false);
        C7H3.A0H(parcel, this.A00, 2, false);
        C7H3.A0K(parcel, this.A02, 3, false);
        C7H3.A05(parcel, A00);
    }
}
