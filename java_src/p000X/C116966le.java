package p000X;

import android.accounts.Account;
import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
/* renamed from: X.6le  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116966le {
    public final String A00(Context context, GoogleSignInAccount googleSignInAccount) {
        Account account;
        Account account2;
        String str = googleSignInAccount.A04;
        if (str == null) {
            account = null;
        } else {
            account = new Account(str, "com.google");
        }
        C7G6.A06(context, C7G6.A03(account, context, "oauth2:https://www.googleapis.com/auth/drive.appdata"));
        if (str == null) {
            account2 = null;
        } else {
            account2 = new Account(str, "com.google");
        }
        return C7G6.A03(account2, context, "oauth2:https://www.googleapis.com/auth/drive.appdata");
    }
}
