package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C74S;
import p000X.C7H3;
import p000X.C8aZ;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class GoogleSignInOptions extends AbstractSafeParcelable implements C8aZ, ReflectedParcelable {
    public static Comparator A0B;
    public static final GoogleSignInOptions A0C;
    public static final GoogleSignInOptions A0D;
    public static final Scope A0E = new Scope(1, "profile");
    public static final Scope A0F = new Scope(1, "email");
    public static final Scope A0G = new Scope(1, "openid");
    public static final Scope A0H;
    public static final Scope A0I;
    public static final Parcelable.Creator CREATOR;
    public Account A00;
    public String A01;
    public String A02;
    public String A03;
    public ArrayList A04;
    public boolean A05;
    public Map A06;
    public final int A07;
    public final ArrayList A08;
    public final boolean A09;
    public final boolean A0A;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
        if (r6.A00 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
        if (android.text.TextUtils.isEmpty(r6.A01) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            if (this.A04.size() <= 0 && googleSignInOptions.A04.size() <= 0) {
                ArrayList arrayList = this.A08;
                int size = arrayList.size();
                ArrayList arrayList2 = googleSignInOptions.A08;
                if (size == C25950ws.A0w(arrayList2).size() && arrayList.containsAll(C25950ws.A0w(arrayList2))) {
                    Account account = this.A00;
                    if (account != null) {
                        if (account.equals(googleSignInOptions.A00)) {
                        }
                    }
                    String str = this.A01;
                    if (!TextUtils.isEmpty(str)) {
                        if (!str.equals(googleSignInOptions.A01)) {
                            return false;
                        }
                    }
                    if (this.A0A == googleSignInOptions.A0A && this.A05 == googleSignInOptions.A05 && this.A09 == googleSignInOptions.A09) {
                        if (TextUtils.equals(this.A03, googleSignInOptions.A03)) {
                            return true;
                        }
                    }
                }
            }
        } catch (ClassCastException unused) {
        }
        return false;
    }

    static {
        Scope scope = new Scope(1, "https://www.googleapis.com/auth/games_lite");
        A0H = scope;
        A0I = new Scope(1, "https://www.googleapis.com/auth/games");
        C74S c74s = new C74S();
        Set set = c74s.A01;
        set.add(A0G);
        set.add(A0E);
        A0D = c74s.A00();
        C74S c74s2 = new C74S();
        Set set2 = c74s2.A01;
        set2.add(scope);
        set2.addAll(Arrays.asList(new Scope[0]));
        A0C = c74s2.A00();
        CREATOR = C91534uT.A0X(87);
        A0B = new Comparator() { // from class: X.80v
            @Override // java.util.Comparator
            public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                return ((Scope) obj).A01.compareTo(((Scope) obj2).A01);
            }
        };
    }

    public GoogleSignInOptions(Account account, String str, String str2, String str3, ArrayList arrayList, Map map, int i, boolean z, boolean z2, boolean z3) {
        this.A07 = i;
        this.A08 = arrayList;
        this.A00 = account;
        this.A05 = z;
        this.A09 = z2;
        this.A0A = z3;
        this.A01 = str;
        this.A02 = str2;
        this.A04 = C25950ws.A0w(map.values());
        this.A06 = map;
        this.A03 = str3;
    }

    public final int hashCode() {
        ArrayList A0w = C25920wp.A0w();
        ArrayList arrayList = this.A08;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            A0w.add(((Scope) arrayList.get(i)).A01);
        }
        Collections.sort(A0w);
        return ((((((((((((A0w.hashCode() + 31) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + (this.A0A ? 1 : 0)) * 31) + (this.A05 ? 1 : 0)) * 31) + (this.A09 ? 1 : 0)) * 31) + C25920wp.A03(this.A03);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A07);
        C7H3.A0K(parcel, C25950ws.A0w(this.A08), 2, false);
        C7H3.A0D(parcel, this.A00, 3, i, false);
        C7H3.A0B(parcel, 4, this.A05);
        C7H3.A0B(parcel, 5, this.A09);
        C7H3.A0B(parcel, 6, this.A0A);
        C7H3.A0H(parcel, this.A01, 7, false);
        C7H3.A0H(parcel, this.A02, 8, false);
        C7H3.A0K(parcel, this.A04, 9, false);
        C7H3.A0H(parcel, this.A03, 10, false);
        C7H3.A05(parcel, A00);
    }
}
