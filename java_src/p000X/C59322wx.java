package p000X;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Context;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.2wx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59322wx {
    public static final List A00(Context context) {
        C0OR.A0B(context, 0);
        Account[] accounts = AccountManager.get(context).getAccounts();
        C0OR.A06(accounts);
        ArrayList A0w = C25920wp.A0w();
        for (Account account : accounts) {
            if (account.name != null && C17570hg.A09(account.name) && !A0w.contains(account.name)) {
                boolean equalsIgnoreCase = "com.google".equalsIgnoreCase(account.type);
                String str = account.name;
                if (equalsIgnoreCase) {
                    C0OR.A05(str);
                    A0w.add(0, str);
                } else {
                    C0OR.A05(str);
                    A0w.add(str);
                }
            }
        }
        return A0w;
    }
}
