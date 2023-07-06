package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p000X.C134077hZ;
import p000X.C25960wt;
import p000X.C7H3;
import p000X.C8SA;
import p000X.C91534uT;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class GoogleSignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {
    public long A00;
    public Uri A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public List A0A;
    public Set A0B = C25960wt.A0o();
    public final int A0C;
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(86);
    public static C8SA A0D = C134077hZ.A00;

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (obj != this) {
                if (obj instanceof GoogleSignInAccount) {
                    GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
                    if (googleSignInAccount.A07.equals(this.A07)) {
                        HashSet A0r = C91574uX.A0r(googleSignInAccount.A0A);
                        A0r.addAll(googleSignInAccount.A0B);
                        HashSet A0r2 = C91574uX.A0r(this.A0A);
                        A0r2.addAll(this.A0B);
                        if (A0r.equals(A0r2)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.A07.hashCode() + 527) * 31;
        HashSet A0r = C91574uX.A0r(this.A0A);
        A0r.addAll(this.A0B);
        return hashCode + A0r.hashCode();
    }

    public GoogleSignInAccount(Uri uri, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, int i, long j) {
        this.A0C = i;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A01 = uri;
        this.A06 = str5;
        this.A00 = j;
        this.A07 = str6;
        this.A0A = list;
        this.A08 = str7;
        this.A09 = str8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A0C);
        boolean A0S = C7H3.A0S(parcel, this.A02);
        C7H3.A0H(parcel, this.A03, 3, A0S);
        C7H3.A0H(parcel, this.A04, 4, A0S);
        C7H3.A0H(parcel, this.A05, 5, A0S);
        C7H3.A0D(parcel, this.A01, 6, i, A0S);
        C7H3.A0H(parcel, this.A06, 7, A0S);
        C7H3.A09(parcel, 8, this.A00);
        C7H3.A0H(parcel, this.A07, 9, A0S);
        C7H3.A0K(parcel, this.A0A, 10, A0S);
        C7H3.A0H(parcel, this.A08, 11, A0S);
        C7H3.A0H(parcel, this.A09, 12, A0S);
        C7H3.A05(parcel, A00);
    }
}
