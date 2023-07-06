package com.facebook.messaging.lockbox;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.redex.IDxCTaskShape404S0100000_1_I2;
import com.google.android.gms.common.GoogleApiAvailability;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC40602Go;
import p000X.AnonymousClass006;
import p000X.AnonymousClass774;
import p000X.C00I;
import p000X.C0OR;
import p000X.C109766Zg;
import p000X.C109826Zn;
import p000X.C117516mg;
import p000X.C118786or;
import p000X.C120246rR;
import p000X.C1254670v;
import p000X.C1T2;
import p000X.C1T5;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C5Jn;
import p000X.C5Jo;
import p000X.C69T;
import p000X.C6ET;
import p000X.C6EU;
import p000X.C6XW;
import p000X.C7E4;
import p000X.C8Q9;
import p000X.C99105is;
/* loaded from: classes3.dex */
public final class LockBoxStorageManager {
    public static final LockBoxStorageManager INSTANCE = new LockBoxStorageManager();
    public static C109766Zg backupManager;
    public static boolean blockStoreAvailable;
    public static C117516mg shareKeyRetrieve;

    public static final void initialize(Context context) {
        C0OR.A0B(context, 0);
        if (backupManager == null && GoogleApiAvailability.A00.A02(context, 203400000) == 0) {
            backupManager = new C109766Zg(new C118786or(new C7E4(new C109826Zn(new AnonymousClass774()), new C99105is(context))));
            shareKeyRetrieve = new C117516mg(context, C6XW.A00);
            blockStoreAvailable = true;
        }
    }

    public static final boolean lockBoxDeleteDeviceSecret(String str) {
        C0OR.A0B(str, 0);
        return lockBoxDeleteSecret("DU", str);
    }

    public static final boolean lockBoxDeleteSecret(String str, String str2) {
        boolean A1Z = C25920wp.A1Z(str, str2);
        String A0o = C25980wv.A0o(str2, C6XW.A01);
        if (A0o != null) {
            str2 = A0o;
        }
        if (backupManager != null) {
            JSONObject lockBoxGetSecretsJsonForOwner = INSTANCE.lockBoxGetSecretsJsonForOwner(str);
            if (lockBoxGetSecretsJsonForOwner.has(str2)) {
                lockBoxGetSecretsJsonForOwner.remove(str2);
                C5Jo c5Jo = new C5Jo(C25940wr.A0i(lockBoxGetSecretsJsonForOwner));
                C109766Zg c109766Zg = backupManager;
                if (c109766Zg == null) {
                    C0OR.A0E("backupManager");
                    throw null;
                }
                C69T c69t = C69T.A03;
                C118786or c118786or = c109766Zg.A00;
                C0OR.A0B(c69t, A1Z ? 1 : 0);
                C120246rR A00 = C7E4.A00(c5Jo, c69t, c118786or.A00, str, false);
                try {
                    A00.A01.await();
                } catch (InterruptedException unused) {
                }
                if (A00.A00 instanceof C1T5) {
                    return A1Z;
                }
            }
        }
        return false;
    }

    public static final String lockBoxGetDeviceSecret(String str) {
        C0OR.A0B(str, 0);
        return lockBoxGetSecret("DU", str);
    }

    public static final int lockBoxSaveSecret(String str, String str2, String str3) {
        C0OR.A0B(str, 0);
        C25920wp.A1R(str2, str3);
        if (backupManager == null) {
            if (!blockStoreAvailable) {
                return 6;
            }
            return 5;
        }
        JSONObject lockBoxGetSecretsJsonForOwner = INSTANCE.lockBoxGetSecretsJsonForOwner(str);
        try {
            String A0o = C25980wv.A0o(str2, C6XW.A01);
            if (A0o != null) {
                str2 = A0o;
            }
            lockBoxGetSecretsJsonForOwner.putOpt(str2, str3);
            C5Jo c5Jo = new C5Jo(C25940wr.A0i(lockBoxGetSecretsJsonForOwner));
            C109766Zg c109766Zg = backupManager;
            if (c109766Zg == null) {
                C0OR.A0E("backupManager");
                throw null;
            }
            C69T c69t = C69T.A03;
            C118786or c118786or = c109766Zg.A00;
            C120246rR A00 = C7E4.A00(c5Jo, c69t, c118786or.A00, str, C25970wu.A1X(c69t));
            try {
                A00.A01.await();
            } catch (InterruptedException unused) {
            }
            return C25940wr.A1V(A00.A00 instanceof C1T5 ? 1 : 0) ? 1 : 0;
        } catch (JSONException unused2) {
            return 7;
        }
    }

    private final String getRecoveryCodeFromLegacyLocation(String str) {
        C5Jn c5Jn;
        C109766Zg c109766Zg = backupManager;
        if (c109766Zg == null) {
            C0OR.A0E("backupManager");
            throw null;
        }
        C69T c69t = C69T.A04;
        int A1Z = C25920wp.A1Z(str, c69t);
        C120246rR A01 = c109766Zg.A00.A01(c69t, str);
        try {
            A01.A01.await();
        } catch (InterruptedException unused) {
        }
        Object obj = A01.A00;
        C0OR.A06(obj);
        AbstractC40602Go abstractC40602Go = (AbstractC40602Go) obj;
        if (!(abstractC40602Go instanceof C1T2)) {
            return null;
        }
        String str2 = new String(((C1T2) abstractC40602Go).A00, C1254670v.A05);
        char[] cArr = new char[A1Z];
        cArr[0] = ':';
        List A0V = C8Q9.A0V(str2, cArr, 0);
        if (A0V.size() == 2) {
            c5Jn = new C5Jn(C25950ws.A0u(A0V, A1Z));
        } else {
            c5Jn = null;
        }
        if (c5Jn == null) {
            return null;
        }
        String str3 = c5Jn.A00;
        moveRecoveryCodeFromLegacyToLockBox(str, str3);
        return str3;
    }

    private final JSONObject lockBoxGetSecretsJsonForOwner(String str) {
        C120246rR c120246rR = new C120246rR();
        C109766Zg c109766Zg = backupManager;
        if (c109766Zg == null) {
            C0OR.A0E("backupManager");
            throw null;
        }
        C69T c69t = C69T.A03;
        c109766Zg.A00.A01(c69t, str).A01(new IDxCTaskShape404S0100000_1_I2(c120246rR, C25920wp.A1Z(str, c69t) ? 1 : 0));
        try {
            c120246rR.A01.await();
        } catch (InterruptedException unused) {
        }
        Object obj = c120246rR.A00;
        C0OR.A06(obj);
        return (JSONObject) obj;
    }

    private final void moveRecoveryCodeFromLegacyToLockBox(String str, String str2) {
        if (lockBoxSaveSecret(str, "rc", str2) == 1) {
            C109766Zg c109766Zg = backupManager;
            if (c109766Zg == null) {
                C0OR.A0E("backupManager");
                throw null;
            }
            C69T c69t = C69T.A04;
            C0OR.A0B(str, 0);
            c109766Zg.A00.A00(c69t, str);
        }
    }

    public static final String lockBoxGetLocalSecret(String str, String str2) {
        C25920wp.A1Q(str, str2);
        String A0o = C25980wv.A0o(str2, C6XW.A01);
        if (A0o == null) {
            A0o = str2;
        }
        if (backupManager == null) {
            return null;
        }
        LockBoxStorageManager lockBoxStorageManager = INSTANCE;
        String optString = lockBoxStorageManager.lockBoxGetSecretsJsonForOwner(str).optString(A0o);
        if ((optString != null && optString.length() != 0) || !str2.equals("rc")) {
            return optString;
        }
        return lockBoxStorageManager.getRecoveryCodeFromLegacyLocation(str);
    }

    public static final String lockBoxGetSecret(String str, String str2) {
        C25920wp.A1Q(str, str2);
        String A0o = C25980wv.A0o(str2, C6XW.A01);
        if (A0o != null) {
            str2 = A0o;
        }
        String lockBoxGetLocalSecret = lockBoxGetLocalSecret(str, str2);
        if (lockBoxGetLocalSecret == null || lockBoxGetLocalSecret.length() <= 0) {
            lockBoxGetLocalSecret = null;
            if (C6EU.A00(str2) != null) {
                C117516mg c117516mg = shareKeyRetrieve;
                if (c117516mg == null) {
                    C0OR.A0E("shareKeyRetrieve");
                    throw null;
                }
                KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = (KtCSuperShape0S2000000_I2) C00I.A08(c117516mg.A00(str, str2));
                if (ktCSuperShape0S2000000_I2 != null) {
                    return ktCSuperShape0S2000000_I2.A01;
                }
            }
        }
        return lockBoxGetLocalSecret;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [X.6ET] */
    /* JADX WARN: Type inference failed for: r0v18, types: [X.6ET] */
    public static final C6ET lockBoxGetSecretWithSource(String str, String str2) {
        Integer[] A00;
        String str3;
        boolean A1Y = C25920wp.A1Y(str, str2);
        String A0o = C25980wv.A0o(str2, C6XW.A01);
        if (A0o != null) {
            str2 = A0o;
        }
        final String lockBoxGetLocalSecret = lockBoxGetLocalSecret(str, str2);
        if (lockBoxGetLocalSecret != null && lockBoxGetLocalSecret.length() > 0) {
            final Integer num = AnonymousClass006.A00;
            return new Object(lockBoxGetLocalSecret, num) { // from class: X.6ET
                {
                    C25920wp.A1R(lockBoxGetLocalSecret, num);
                }
            };
        }
        if (C6EU.A00(str2) != null) {
            C117516mg c117516mg = shareKeyRetrieve;
            if (c117516mg == null) {
                C0OR.A0E("shareKeyRetrieve");
                throw null;
            }
            KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = (KtCSuperShape0S2000000_I2) C00I.A08(c117516mg.A00(str, str2));
            if (ktCSuperShape0S2000000_I2 != null) {
                final String str4 = ktCSuperShape0S2000000_I2.A01;
                if (str4.length() > 0) {
                    String str5 = ktCSuperShape0S2000000_I2.A00;
                    C0OR.A0B(str5, A1Y ? 1 : 0);
                    for (final Integer num2 : AnonymousClass006.A00(5)) {
                        switch (num2.intValue()) {
                            case 1:
                                str3 = "com.facebook.katana";
                                break;
                            case 2:
                                str3 = "com.facebook.wakizashi";
                                break;
                            case 3:
                                str3 = "com.facebook.orca";
                                break;
                            case 4:
                                str3 = "com.facebook.lite";
                                break;
                            default:
                                str3 = "";
                                break;
                        }
                        if (C0OR.A0I(str3, str5)) {
                            return new Object(str4, num2) { // from class: X.6ET
                                {
                                    C25920wp.A1R(str4, num2);
                                }
                            };
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final int lockBoxSaveDeviceSecret(String str, String str2) {
        C25920wp.A1Q(str, str2);
        return lockBoxSaveSecret("DU", str, str2);
    }
}
