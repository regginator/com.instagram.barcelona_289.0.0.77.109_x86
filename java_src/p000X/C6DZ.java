package p000X;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Context;
import com.facebook.redex.IDxFCallbackShape121S0200000_1_I2;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
/* renamed from: X.6DZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6DZ {
    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a A[Catch: 69e -> 0x007e, TryCatch #0 {69e -> 0x007e, blocks: (B:3:0x000e, B:4:0x0012, B:5:0x0015, B:6:0x0022, B:7:0x0023, B:18:0x0046, B:20:0x004a, B:22:0x004e, B:24:0x0072, B:15:0x003e, B:11:0x0031), top: B:28:0x000e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        final String str2;
        C75D c75d;
        final Context context;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C114546he A05 = C70723j8.A05(c70723j8, 0);
        String A09 = C70723j8.A09(c70723j8, A1Z ? 1 : 0);
        try {
            switch (A09.hashCode()) {
                case 3134569:
                    str = "fb4a";
                    if (A09.equals(str)) {
                        str2 = "15057814354-80cg059cn49j6kmhhkjam4b00on1gb2n.apps.googleusercontent.com";
                        c75d = c5vO.A00;
                        if (c75d == null && (context = c75d.A00) != null) {
                            IDxFCallbackShape121S0200000_1_I2 iDxFCallbackShape121S0200000_1_I2 = new IDxFCallbackShape121S0200000_1_I2(0, c5vO, A05);
                            InterfaceExecutorServiceC150488em listeningDecorator = MoreExecutors.listeningDecorator(Executors.newSingleThreadExecutor());
                            ListenableFuture Cx2 = listeningDecorator.Cx2(new Callable() { // from class: X.4Sg
                                @Override // java.util.concurrent.Callable
                                public final /* bridge */ /* synthetic */ Object call() {
                                    Account[] accountArr;
                                    Context context2 = context;
                                    String str3 = str2;
                                    HashMap A0z = C25920wp.A0z();
                                    if (context2.checkCallingOrSelfPermission("android.permission.GET_ACCOUNTS") == 0) {
                                        accountArr = AccountManager.get(context2).getAccountsByType("com.google");
                                        C0OR.A06(accountArr);
                                    } else {
                                        accountArr = new Account[0];
                                    }
                                    for (Account account : accountArr) {
                                        String str4 = null;
                                        try {
                                            String A0L = C073900b.A0L("audience:server:client_id:", str3);
                                            C7G6.A06(context2, C7G6.A03(account, context2, A0L));
                                            str4 = C7G6.A03(account, context2, A0L);
                                        } catch (Exception unused) {
                                        }
                                        String str5 = account.name;
                                        C0OR.A05(str5);
                                        if (str4 == null) {
                                            str4 = "";
                                        }
                                        A0z.put(str5, str4);
                                    }
                                    return A0z;
                                }
                            });
                            listeningDecorator.shutdown();
                            C0OR.A06(Cx2);
                            C77N.A02(iDxFCallbackShape121S0200000_1_I2, Cx2, C01N.A02(context));
                            return null;
                        }
                        C7CQ.A01(c5vO, C3Wp.A00(), A05, C4V2.A09(), 0);
                        return null;
                    }
                    final String A0V = C073900b.A0V("This app:", A09, " is not supported");
                    throw new Exception(A0V) { // from class: X.69e
                    };
                case 3228747:
                    if (A09.equals("ig4a")) {
                        str2 = "894032761246-7f5ii0dscmtvqu9lcs7bquii0vb6ddc8.apps.googleusercontent.com";
                        c75d = c5vO.A00;
                        if (c75d == null) {
                            break;
                        }
                        C7CQ.A01(c5vO, C3Wp.A00(), A05, C4V2.A09(), 0);
                        return null;
                    }
                    final String A0V2 = C073900b.A0V("This app:", A09, " is not supported");
                    throw new Exception(A0V2) { // from class: X.69e
                    };
                case 3354638:
                    str = "mn4a";
                    if (A09.equals(str)) {
                    }
                    final String A0V22 = C073900b.A0V("This app:", A09, " is not supported");
                    throw new Exception(A0V22) { // from class: X.69e
                    };
                case 1646515095:
                    if (A09.equals("fblite4a")) {
                        str2 = "37858054444-61gu2sctvhvn7tphd98vjuilkbq2aqvf.apps.googleusercontent.com";
                        c75d = c5vO.A00;
                        if (c75d == null) {
                        }
                        C7CQ.A01(c5vO, C3Wp.A00(), A05, C4V2.A09(), 0);
                        return null;
                    }
                    final String A0V222 = C073900b.A0V("This app:", A09, " is not supported");
                    throw new Exception(A0V222) { // from class: X.69e
                    };
                default:
                    final String A0V2222 = C073900b.A0V("This app:", A09, " is not supported");
                    throw new Exception(A0V2222) { // from class: X.69e
                    };
            }
        } catch (C1031969e unused) {
            C7CQ.A01(c5vO, C3Wp.A00(), A05, C4V2.A09(), 0);
            return null;
        }
    }
}
