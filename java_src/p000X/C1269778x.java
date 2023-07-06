package p000X;

import android.content.Context;
import android.os.Build;
import android.os.ParcelFormatException;
import android.security.KeyPairGeneratorSpec;
import java.io.IOException;
import java.math.BigInteger;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.UnrecoverableEntryException;
import java.security.cert.CertificateException;
import java.util.Calendar;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.security.auth.x500.X500Principal;
/* renamed from: X.78x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1269778x {
    public static final String[] A01 = {"ASUS_X00GD"};
    public static final Integer[] A00 = {AnonymousClass006.A00, AnonymousClass006.A01, AnonymousClass006.A0C};

    public static boolean A01(Integer num) {
        if (num != AnonymousClass006.A0C) {
            String upperCase = Build.MODEL.toUpperCase();
            for (String str : A01) {
                if (str.equals(upperCase)) {
                    return false;
                }
            }
        }
        int intValue = num.intValue();
        if (intValue == 0 || intValue == 1 || intValue == 2) {
            return true;
        }
        throw C91524uS.A0l(C073900b.A0L("Unknown transformer type ", C107176Ot.A00(num)));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:12|(4:13|14|15|16)|(6:18|(1:20)|46|47|48|(1:53)(2:51|52))(1:(1:59))|21|22|23|24|25|26|(5:28|46|47|48|(1:53)(1:54))(6:(1:30)|31|46|47|48|(0)(0))) */
    /* JADX WARN: Can't wrap try/catch for region: R(13:12|13|14|15|16|(6:18|(1:20)|46|47|48|(1:53)(2:51|52))(1:(1:59))|21|22|23|24|25|26|(5:28|46|47|48|(1:53)(1:54))(6:(1:30)|31|46|47|48|(0)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ba, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bb, code lost:
        p000X.C18350ix.A07("AsymmetricTransformer", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c2, code lost:
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c4, code lost:
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c6, code lost:
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c8, code lost:
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ca, code lost:
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cc, code lost:
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ce, code lost:
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d0, code lost:
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d2, code lost:
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d3, code lost:
        p000X.C18350ix.A07("AsymmetricTransformer", r1);
        r2 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e9 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C8ZT A00(Context context, Integer num, String str) {
        SecretKey A002;
        C5yF c5yF;
        KeyStore keyStore;
        KeyStore.PrivateKeyEntry privateKeyEntry;
        KeyStore keyStore2;
        KeyStore.Entry entry;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue == 2) {
                    return new C137377qG(context, str);
                }
                throw C91524uS.A0l(C073900b.A0L("Unknown transformer type ", C107176Ot.A00(num)));
            }
            String A0L = C073900b.A0L(str, "_pair");
            Cipher cipher = null;
            try {
                keyStore2 = KeyStore.getInstance("AndroidKeyStore");
                keyStore2.load(null);
                try {
                    entry = keyStore2.getEntry(A0L, null);
                } catch (NullPointerException e) {
                    C18350ix.A07("AsymmetricTransformer", e);
                }
            } catch (IOException | KeyStoreException | NoSuchAlgorithmException | UnrecoverableEntryException | CertificateException e2) {
                C18350ix.A07("AsymmetricTransformer", e2);
            }
            if (entry instanceof KeyStore.PrivateKeyEntry) {
                privateKeyEntry = (KeyStore.PrivateKeyEntry) entry;
                if (privateKeyEntry == null) {
                }
                try {
                    cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
                } catch (NoSuchAlgorithmException | NoSuchPaddingException e3) {
                    C18350ix.A07("AsymmetricTransformer", e3);
                }
                if (privateKeyEntry == null && cipher != null) {
                    return new C5yE(context, str, privateKeyEntry);
                }
            } else if (entry != null) {
                keyStore2.deleteEntry(A0L);
            }
            String A0L2 = C073900b.A0L(str, "_pair");
            KeyStore keyStore3 = KeyStore.getInstance("AndroidKeyStore");
            keyStore3.load(null);
            Calendar calendar = Calendar.getInstance();
            Calendar calendar2 = Calendar.getInstance();
            calendar2.add(1, 50);
            KeyPairGeneratorSpec build = new KeyPairGeneratorSpec.Builder(context).setSubject(new X500Principal(C073900b.A0L("CN=", A0L2))).setAlias(A0L2).setKeySize(4096).setSerialNumber(BigInteger.TEN).setStartDate(calendar.getTime()).setEndDate(calendar2.getTime()).build();
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
            keyPairGenerator.initialize(build);
            keyPairGenerator.generateKeyPair();
            KeyStore.Entry entry2 = keyStore3.getEntry(A0L2, null);
            if (entry2 instanceof KeyStore.PrivateKeyEntry) {
                privateKeyEntry = (KeyStore.PrivateKeyEntry) entry2;
                cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
                return privateKeyEntry == null ? null : null;
            }
            if (entry2 != null) {
                keyStore3.deleteEntry(A0L2);
            }
            privateKeyEntry = null;
            cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            if (privateKeyEntry == null) {
            }
        } else {
            synchronized (C5yF.class) {
                String A0L3 = C073900b.A0L(str, "_single");
                try {
                    keyStore = KeyStore.getInstance("AndroidKeyStore");
                    keyStore.load(null, null);
                } catch (ParcelFormatException | IOException | NullPointerException | KeyStoreException | NoSuchAlgorithmException | UnrecoverableEntryException | CertificateException e4) {
                    C18350ix.A07("SymmetricTransformer", e4);
                }
                if (keyStore.containsAlias(A0L3)) {
                    KeyStore.Entry entry3 = keyStore.getEntry(A0L3, null);
                    if (entry3 instanceof KeyStore.SecretKeyEntry) {
                        A002 = ((KeyStore.SecretKeyEntry) entry3).getSecretKey();
                        if (A002 == null) {
                        }
                        new C5yF(context, str, A002);
                    }
                }
                A002 = C5yF.A00(str);
                c5yF = A002 == null ? null : null;
                new C5yF(context, str, A002);
            }
            return c5yF;
        }
    }
}
