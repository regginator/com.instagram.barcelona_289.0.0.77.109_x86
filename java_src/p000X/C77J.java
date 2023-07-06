package p000X;

import android.content.Context;
import com.facebook.redex.IDxAObserverShape4S2200000_2_I2;
import com.facebook.redex.IDxFCallbackShape301S0100000_2_I2;
import com.facebook.redex.IDxSCallbackShape818S0100000_2_I2;
import com.google.common.util.concurrent.SettableFuture;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.cert.CertificateException;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.77J  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C77J {
    public static void A02(Context context, final C8Y2 c8y2, Boolean bool, String str, String str2, String str3, final String str4, List list, List list2, Map map) {
        String str5;
        if (map.get("target_account_id") != null) {
            str5 = String.valueOf(map.get("target_account_id"));
        } else {
            str5 = null;
        }
        if (bool != null && bool.booleanValue()) {
            HashSet A0o = C25960wt.A0o();
            List list3 = C72c.A00().A04;
            boolean equalsIgnoreCase = str2.equalsIgnoreCase("GENERATE_AND_SEND_MFT_OTP");
            int size = list3.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                C1270779j c1270779j = (C1270779j) list3.get(size);
                if ("PIN".equals(c1270779j.A03) || equalsIgnoreCase) {
                    if (c1270779j.A00 > System.currentTimeMillis() && c1270779j.A04.equalsIgnoreCase("VALID")) {
                        A0o.add(c1270779j);
                        break;
                    }
                }
            }
            final C117266mE c117266mE = C6Ao.A00;
            if (c117266mE == null) {
                c117266mE = new C117266mE();
                C6Ao.A00 = c117266mE;
            }
            ConcurrentHashMap concurrentHashMap = c117266mE.A00;
            List list4 = (List) concurrentHashMap.get(str4);
            if (list4 == null) {
                list4 = new CopyOnWriteArrayList();
                concurrentHashMap.put(str4, new CopyOnWriteArrayList());
            }
            if (!list4.isEmpty()) {
                A0o.addAll(list4);
            }
            try {
                C1270779j A03 = C72c.A00().A03();
                if (A03 != null) {
                    map.put("assoc_public_key", A03.A07);
                    A0o.add(A03);
                }
            } catch (KeyStoreException | NoSuchAlgorithmException unused) {
            }
            C7H2.A0H(AbstractC98795hn.A00(A01(str2, str, str3, str4, null, A0o, Collections.EMPTY_LIST, map)), C91524uS.A0Z(new C8Y2() { // from class: X.7fm
                @Override // p000X.C8Y2
                public final void CE2(Boolean bool2, Integer num, Throwable th) {
                    C8Y2.this.CE2(bool2, num, th);
                }

                @Override // p000X.C8Y2
                public final void CE3(String str6) {
                    C8Y2.this.CE3(str6);
                    C117266mE c117266mE2 = c117266mE;
                    c117266mE2.A00.remove(str4);
                }
            }, 213));
            return;
        }
        C1270779j A00 = A00(str, list);
        map.put("public_key", A00.A07);
        map.put(C69463b5.A00(0, 9, 107), C1260273t.A00());
        map.put("caps", list);
        map.put("app_id", context.getPackageName());
        map.put("auth_ticket_type", A00.A03);
        HashSet A0o2 = C25960wt.A0o();
        A0o2.add(A00);
        try {
            C1270779j A032 = C72c.A00().A03();
            if (A032 != null) {
                map.put("assoc_public_key", A032.A07);
                A0o2.add(A032);
            }
        } catch (KeyStoreException | NoSuchAlgorithmException unused2) {
        }
        C1270879k A01 = A01(str2, str, str3, str4, str5, A0o2, list2, map);
        if (!str2.equals("ADD_CARD")) {
            C7H2.A0H(AbstractC98795hn.A00(A01), C91524uS.A0Z(new IDxAObserverShape4S2200000_2_I2(c8y2, A01, str3, str4, 1), 213));
            return;
        }
        AbstractC37718Jjv A033 = C6FP.A00(new C120026r1(A00, A01), AnonymousClass833.A00, AnonymousClass834.A00, AnonymousClass835.A00).A03();
        SettableFuture settableFuture = new SettableFuture();
        C7H2.A0H(A033, C91524uS.A0Z(settableFuture, 214));
        C77N.A02(new IDxFCallbackShape301S0100000_2_I2(c8y2, 5), settableFuture, C7H4.A0C().A00.A03);
    }

    public static C1270779j A00(String str, List list) {
        try {
            return C72c.A00().A05(str, list);
        } catch (IOException e) {
            throw new C6AI(e);
        } catch (IllegalAccessException e2) {
            throw new C6AI(e2);
        } catch (InstantiationException e3) {
            throw new C6AI(e3);
        } catch (NoSuchMethodException e4) {
            throw new C6AI(e4);
        } catch (InvocationTargetException e5) {
            throw new C6AI(e5);
        } catch (InvalidAlgorithmParameterException e6) {
            throw new C6AI(e6);
        } catch (KeyStoreException e7) {
            throw new C6AI(e7);
        } catch (NoSuchAlgorithmException e8) {
            throw new C6AI(e8);
        } catch (NoSuchProviderException e9) {
            throw new C6AI(e9);
        } catch (CertificateException e10) {
            throw new C6AI(e10);
        }
    }

    public static C1270879k A01(String str, String str2, String str3, String str4, String str5, HashSet hashSet, List list, Map map) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("PAYMENT_TYPE", str3);
        A0z.put("AUTH_METHOD_TYPE", str2);
        boolean startsWith = str4.startsWith("upl");
        String A00 = C69463b5.A00(9, 10, 0);
        if (!startsWith) {
            A0z.put(A00, C073900b.A0L("upl_", str4));
        } else {
            A0z.put(A00, str4);
        }
        C7D2 A002 = C72c.A00();
        return C1270879k.A00(new IDxSCallbackShape818S0100000_2_I2(A002, 1), new C112616eT(map, C91574uX.A0r(list)), str, str5, null, null, null, A0z, hashSet);
    }
}
