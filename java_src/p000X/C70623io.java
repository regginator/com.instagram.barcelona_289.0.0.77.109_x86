package p000X;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.common.api.base.IDxACallbackShape2S1200000_1_I2;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.3io  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70623io {
    public static final C70623io A00 = new C70623io();

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
        if (r8 == null) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A01(Context context, InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, InterfaceC89524qh interfaceC89524qh, String str) {
        boolean z;
        String A002;
        C0OR.A0B(abstractC18180if, 1);
        List<Account> A02 = A02(context, abstractC18180if, str);
        if (interfaceC89524qh != null) {
            interfaceC89524qh.C12(A02);
        }
        ArrayList A0w = C25920wp.A0w();
        AccountManager accountManager = AccountManager.get(context);
        if (str != null) {
            z = true;
        }
        z = false;
        for (Account account : A02) {
            if (z) {
                C0OR.A06(accountManager);
                A002 = A00(account, accountManager, interfaceC19580l7, abstractC18180if, str);
            } else {
                C0OR.A06(accountManager);
                C0OR.A0B(account, 2);
                A002 = A00(account, accountManager, null, abstractC18180if, null);
            }
            if (A002 != null && A002.length() != 0) {
                C26000wx.A1O(A002);
                A0w.add(A002);
                if (interfaceC89524qh != null) {
                    interfaceC89524qh.C13(account, A002);
                }
            }
        }
        return A0w;
    }

    public static final void A03(Context context, final InterfaceC19580l7 interfaceC19580l7, final AbstractC18180if abstractC18180if, String str, final String str2, final boolean z) {
        String str3;
        C0OR.A0B(abstractC18180if, 0);
        C25920wp.A1T(str, str2);
        A05(abstractC18180if, str2);
        if (C25940wr.A1W(context.checkSelfPermission("android.permission.GET_ACCOUNTS"))) {
            final AccountManager accountManager = AccountManager.get(context);
            Account[] accounts = accountManager.getAccounts();
            C0OR.A06(accounts);
            int length = accounts.length;
            for (final Account account : accounts) {
                if (account != null && "com.google".equalsIgnoreCase(account.type) && str.equalsIgnoreCase(account.name)) {
                    A06(abstractC18180if, str2, length);
                    if (z || C70183gH.A05(C0TD.A05, 18299713186957107L)) {
                        C128227Fr.A03(new CML() { // from class: X.1pt
                            @Override // p000X.C8Zw
                            public final int getRunnableId() {
                                return 252;
                            }

                            @Override // p000X.DVN
                            public final /* bridge */ /* synthetic */ void A03(Object obj) {
                                C23210rl A002;
                                C32944GzF A0S;
                                String str4 = (String) obj;
                                if (str4 != null && str4.length() != 0) {
                                    if (z) {
                                        AbstractC18180if abstractC18180if2 = abstractC18180if;
                                        String str5 = str2;
                                        InterfaceC19580l7 interfaceC19580l72 = interfaceC19580l7;
                                        C23210rl A003 = C23210rl.A00(interfaceC19580l72, "cp_confirm_attempt");
                                        A003.A0D("type", "gmail");
                                        A003.A0D("flow", str5);
                                        C25930wq.A1K(A003, abstractC18180if2);
                                        C32422GpQ A0N = C25920wp.A0N(abstractC18180if2);
                                        A0N.A0P("accounts/confirm_email_with_open_id_token/");
                                        A0N.A0U("id_token", str4);
                                        A0S = C25920wp.A0S(A0N);
                                        A0S.A00 = new IDxACallbackShape2S1200000_1_I2(interfaceC19580l72, abstractC18180if2, str5, 8);
                                    } else {
                                        C32615Gsq.A01.CXK(new C752644m(str4));
                                        AbstractC18180if abstractC18180if3 = abstractC18180if;
                                        if (C26000wx.A07(abstractC18180if3) <= 0) {
                                            return;
                                        }
                                        String str6 = str2;
                                        InterfaceC19580l7 interfaceC19580l73 = interfaceC19580l7;
                                        if (interfaceC19580l73 == null) {
                                            A002 = C70083cQ.A00(abstractC18180if3, "confirm_email_after_reg");
                                        } else {
                                            A002 = C23210rl.A00(interfaceC19580l73, "confirm_email_after_reg");
                                        }
                                        A002.A0D("flow", str6);
                                        C25930wq.A1K(A002, abstractC18180if3);
                                        C32422GpQ A0N2 = C25920wp.A0N(abstractC18180if3);
                                        A0N2.A0P("accounts/confirm_email_with_open_id_token/");
                                        A0N2.A0U("id_token", str4);
                                        A0S = C25920wp.A0S(A0N2);
                                    }
                                    C128227Fr.A03(A0S);
                                    return;
                                }
                                C70623io.A04(interfaceC19580l7, abstractC18180if, str2, "empty_token", 0.0d, 0.0d);
                            }

                            @Override // java.util.concurrent.Callable
                            public final /* bridge */ /* synthetic */ Object call() {
                                AbstractC18180if abstractC18180if2 = abstractC18180if;
                                AccountManager accountManager2 = accountManager;
                                return C70623io.A00(account, accountManager2, interfaceC19580l7, abstractC18180if2, str2);
                            }
                        });
                        return;
                    }
                    return;
                }
            }
            str3 = "no_match_found";
        } else {
            str3 = "no_permission";
        }
        A07(abstractC18180if, str2, str3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
        if (r15 == null) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(Account account, AccountManager accountManager, InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str) {
        boolean z;
        double d;
        double elapsedRealtime;
        String str2;
        C0OR.A0B(account, 2);
        String str3 = "";
        boolean z2 = true;
        if (str != null) {
            z = true;
        }
        z = false;
        if (z) {
            if (str != null) {
                if (interfaceC19580l7 != null) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "get_google_token_attempt"), 698);
                    C25960wt.A1D(A0I, str);
                    C2AG.A05(A0I);
                    C25970wu.A1F(A0I, interfaceC19580l7);
                    A0I.BbJ();
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        try {
            accountManager.invalidateAuthToken("com.google", accountManager.blockingGetAuthToken(account, "audience:server:client_id:894032761246-7f5ii0dscmtvqu9lcs7bquii0vb6ddc8.apps.googleusercontent.com", false));
            str3 = accountManager.blockingGetAuthToken(account, "audience:server:client_id:894032761246-7f5ii0dscmtvqu9lcs7bquii0vb6ddc8.apps.googleusercontent.com", false);
            if (z) {
                if (str != null) {
                    if (interfaceC19580l7 != null) {
                        if (str3 != null && str3.length() != 0) {
                            z2 = false;
                        }
                        if (!z2) {
                            double d2 = elapsedRealtime2;
                            double elapsedRealtime3 = SystemClock.elapsedRealtime();
                            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "get_google_token_success"), Rfc3492Idn.damp);
                            C25960wt.A1D(A0I2, str);
                            C2AG.A05(A0I2);
                            C25970wu.A1F(A0I2, interfaceC19580l7);
                            C25920wp.A1A(A0I2, elapsedRealtime3, d2);
                            C25920wp.A1E(A0I2, d2, elapsedRealtime3);
                            A0I2.BbJ();
                            return str3;
                        }
                        A04(interfaceC19580l7, abstractC18180if, str, "empty_token", elapsedRealtime2, SystemClock.elapsedRealtime());
                        return str3;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
        } catch (AuthenticatorException unused) {
            if (z) {
                d = elapsedRealtime2;
                elapsedRealtime = SystemClock.elapsedRealtime();
                str2 = "AuthenticatorException";
                A04(interfaceC19580l7, abstractC18180if, str, str2, d, elapsedRealtime);
            }
        } catch (OperationCanceledException unused2) {
            if (z) {
                d = elapsedRealtime2;
                elapsedRealtime = SystemClock.elapsedRealtime();
                str2 = "OperationCanceledException";
                A04(interfaceC19580l7, abstractC18180if, str, str2, d, elapsedRealtime);
            }
        } catch (IOException unused3) {
            if (z) {
                d = elapsedRealtime2;
                elapsedRealtime = SystemClock.elapsedRealtime();
                str2 = "IOException";
                A04(interfaceC19580l7, abstractC18180if, str, str2, d, elapsedRealtime);
            }
        }
        return str3;
    }

    public static final List A02(Context context, AbstractC18180if abstractC18180if, String str) {
        ArrayList A0w = C25920wp.A0w();
        if (str != null) {
            A05(abstractC18180if, str);
        }
        if (C25940wr.A1W(context.checkSelfPermission("android.permission.GET_ACCOUNTS"))) {
            Account[] accounts = AccountManager.get(context).getAccounts();
            C0OR.A06(accounts);
            int length = accounts.length;
            for (Account account : accounts) {
                if (account != null && "com.google".equalsIgnoreCase(account.type)) {
                    A0w.add(account);
                }
            }
            if (str != null) {
                A06(abstractC18180if, str, length);
                return A0w;
            }
        } else if (str != null) {
            A07(abstractC18180if, str, "no_permission");
        }
        return A0w;
    }

    public static final void A04(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str, String str2, double d, double d2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "get_google_token_fail"), 699);
        A0I.A0T("error_type", str2);
        String str3 = "";
        if (str == null) {
            str = "";
        }
        C25960wt.A1D(A0I, str);
        C2AG.A05(A0I);
        C25920wp.A1B(A0I, d2, d);
        C70673iy.A08(A0I);
        if (interfaceC19580l7 != null) {
            str3 = interfaceC19580l7.getModuleName();
        }
        C25990ww.A18(A0I, str3);
        C70673iy.A09(A0I, abstractC18180if);
        C25950ws.A1O(A0I, d);
        A0I.BbJ();
    }

    public static final void A05(AbstractC18180if abstractC18180if, String str) {
        double A002 = C25950ws.A00();
        double A003 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "get_google_account_attempt"), 695);
        C25920wp.A1B(A0I, A002, A003);
        C25960wt.A1D(A0I, str);
        C2AG.A06(A0I, A003);
        C25930wq.A15(A0I);
        A0I.A0S("api_level", C25980wv.A0d(Build.VERSION.SDK_INT));
        C70673iy.A0A(A0I, abstractC18180if);
    }

    public static final void A06(AbstractC18180if abstractC18180if, String str, int i) {
        double A002 = C25950ws.A00();
        double A003 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "get_google_account_success"), 697);
        C2AG.A07(A0I, A002, A003);
        C25930wq.A16(A0I, A003);
        C25930wq.A17(A0I, A002);
        C25960wt.A1D(A0I, str);
        C70673iy.A08(A0I);
        A0I.A0S("os_version", C25980wv.A0d(Build.VERSION.SDK_INT));
        A0I.A0S("num_of_google_account", C25980wv.A0d(i));
        C70673iy.A06(A0I, abstractC18180if);
        C70673iy.A09(A0I, abstractC18180if);
        A0I.BbJ();
    }

    public static final void A07(AbstractC18180if abstractC18180if, String str, String str2) {
        double A002 = C25950ws.A00();
        double A003 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "get_google_account_failure"), 696);
        C25920wp.A1B(A0I, A002, A003);
        A0I.A0T("error_type", str2);
        C25960wt.A1D(A0I, str);
        C25930wq.A15(A0I);
        C2AG.A06(A0I, A003);
        C70673iy.A0A(A0I, abstractC18180if);
    }
}
