package p000X;

import android.accounts.Account;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
/* renamed from: X.74S  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C74S {
    public String A00;
    public Set A01;
    public Account A02;
    public String A03;
    public String A04;
    public Map A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;

    public final GoogleSignInOptions A00() {
        Set set = this.A01;
        if (set.contains(GoogleSignInOptions.A0I)) {
            Scope scope = GoogleSignInOptions.A0H;
            if (set.contains(scope)) {
                set.remove(scope);
            }
        }
        boolean z = this.A08;
        if (z && (this.A02 == null || !set.isEmpty())) {
            set.add(GoogleSignInOptions.A0G);
        }
        ArrayList A0w = C25950ws.A0w(set);
        Account account = this.A02;
        boolean z2 = this.A06;
        boolean z3 = this.A07;
        return new GoogleSignInOptions(account, this.A03, this.A04, this.A00, A0w, this.A05, 3, z, z2, z3);
    }

    public C74S(GoogleSignInOptions googleSignInOptions) {
        this.A01 = C25960wt.A0o();
        this.A05 = C25920wp.A0z();
        C21270o4.A01(googleSignInOptions);
        this.A01 = C91574uX.A0r(googleSignInOptions.A08);
        this.A06 = googleSignInOptions.A09;
        this.A07 = googleSignInOptions.A0A;
        this.A08 = googleSignInOptions.A05;
        this.A03 = googleSignInOptions.A01;
        this.A02 = googleSignInOptions.A00;
        this.A04 = googleSignInOptions.A02;
        ArrayList<GoogleSignInOptionsExtensionParcelable> arrayList = googleSignInOptions.A04;
        HashMap A0z = C25920wp.A0z();
        for (GoogleSignInOptionsExtensionParcelable googleSignInOptionsExtensionParcelable : arrayList) {
            A0z.put(Integer.valueOf(googleSignInOptionsExtensionParcelable.A00), googleSignInOptionsExtensionParcelable);
        }
        this.A05 = A0z;
        this.A00 = googleSignInOptions.A03;
    }

    public C74S() {
        this.A01 = C25960wt.A0o();
        this.A05 = C25920wp.A0z();
    }
}
