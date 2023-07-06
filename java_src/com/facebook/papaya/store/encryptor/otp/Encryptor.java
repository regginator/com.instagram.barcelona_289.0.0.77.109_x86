package com.facebook.papaya.store.encryptor.otp;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.jni.HybridData;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.SecureRandom;
import java.security.UnrecoverableEntryException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.List;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C125026zZ;
import p000X.C22950rE;
import p000X.C25930wq;
import p000X.C37786JmD;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class Encryptor {
    public final HybridData mHybridData;

    public static native HybridData initHybrid(Context context, String str);

    static {
        C22950rE.A0A("papaya-store-encryptor-otp");
    }

    public static List getKeys(Context context, String str) {
        String str2;
        Cipher cipher;
        byte[] decode;
        byte[] doFinal;
        List list = null;
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            try {
                if (!keyStore.containsAlias(str)) {
                    KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                    keyGenerator.init(new KeyGenParameterSpec.Builder(str, 3).setBlockModes("GCM").setRandomizedEncryptionRequired(false).setEncryptionPaddings("NoPadding").build());
                    keyGenerator.generateKey();
                }
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                if (defaultSharedPreferences.contains(C073900b.A0L("papaya_store_preference/", str))) {
                    try {
                        String string = defaultSharedPreferences.getString(C073900b.A0L("papaya_store_preference/", str), "");
                        string.getClass();
                        KeyStore.Entry entry = keyStore.getEntry(str, null);
                        if (entry != null) {
                            if (entry instanceof KeyStore.SecretKeyEntry) {
                                cipher = Cipher.getInstance("AES/GCM/NoPadding");
                                SecretKey secretKey = ((KeyStore.SecretKeyEntry) entry).getSecretKey();
                                byte[] decode2 = Base64.decode(string, 0);
                                cipher.init(2, secretKey, new GCMParameterSpec(128, Arrays.copyOfRange(decode2, 0, 12)));
                                decode = Arrays.copyOfRange(decode2, 12, decode2.length);
                            } else if (entry instanceof KeyStore.PrivateKeyEntry) {
                                cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
                                cipher.init(2, ((KeyStore.PrivateKeyEntry) entry).getPrivateKey());
                                decode = Base64.decode(string, 0);
                            } else {
                                throw C91524uS.A0l("Unexpected key entry type");
                            }
                            String[] split = new String(cipher.doFinal(decode)).split(":");
                            C37786JmD.A0C(C25930wq.A1W(split.length, 4));
                            list = Arrays.asList(C91534uT.A0j(split[0]), C91534uT.A0j(split[1]), C91534uT.A0j(split[2]), C91534uT.A0j(split[3]));
                        } else {
                            throw C91524uS.A0l("Key not found");
                        }
                    } catch (RuntimeException | InvalidAlgorithmParameterException | InvalidKeyException | KeyStoreException | NoSuchAlgorithmException | UnrecoverableEntryException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
                        C0LJ.A0E("KeyProvider", "Fail to decrypt keys", e);
                    }
                } else {
                    try {
                        SecureRandom secureRandom = C125026zZ.A00;
                        int abs = Math.abs(secureRandom.nextInt());
                        int abs2 = Math.abs(secureRandom.nextInt());
                        int abs3 = Math.abs(secureRandom.nextInt());
                        int abs4 = Math.abs(secureRandom.nextInt());
                        Integer valueOf = Integer.valueOf(abs);
                        Integer valueOf2 = Integer.valueOf(abs2);
                        Integer valueOf3 = Integer.valueOf(abs3);
                        Integer valueOf4 = Integer.valueOf(abs4);
                        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%d:%d:%d:%d", valueOf, valueOf2, valueOf3, valueOf4);
                        KeyStore.Entry entry2 = keyStore.getEntry(str, null);
                        if (entry2 != null) {
                            if (entry2 instanceof KeyStore.SecretKeyEntry) {
                                SecretKey secretKey2 = ((KeyStore.SecretKeyEntry) entry2).getSecretKey();
                                Cipher cipher2 = Cipher.getInstance("AES/GCM/NoPadding");
                                byte[] bArr = new byte[12];
                                secureRandom.nextBytes(bArr);
                                cipher2.init(1, secretKey2, new GCMParameterSpec(128, bArr));
                                byte[] doFinal2 = cipher2.doFinal(formatStrLocaleSafe.getBytes());
                                int length = doFinal2.length;
                                doFinal = new byte[length + 12];
                                System.arraycopy(bArr, 0, doFinal, 0, 12);
                                System.arraycopy(doFinal2, 0, doFinal, 12, length);
                            } else if (entry2 instanceof KeyStore.PrivateKeyEntry) {
                                Cipher cipher3 = Cipher.getInstance("RSA/ECB/PKCS1Padding");
                                cipher3.init(1, ((KeyStore.PrivateKeyEntry) entry2).getCertificate().getPublicKey());
                                doFinal = cipher3.doFinal(formatStrLocaleSafe.getBytes());
                            } else {
                                throw C91524uS.A0l("Unexpected key entry type");
                            }
                            defaultSharedPreferences.edit().putString(C073900b.A0L("papaya_store_preference/", str), Base64.encodeToString(doFinal, 0)).commit();
                            list = Arrays.asList(valueOf, valueOf2, valueOf3, valueOf4);
                        } else {
                            throw C91524uS.A0l("Key not found");
                        }
                    } catch (RuntimeException | InvalidAlgorithmParameterException | InvalidKeyException | KeyStoreException | NoSuchAlgorithmException | UnrecoverableEntryException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e2) {
                        e = e2;
                        str2 = "Failed to encrypt keys";
                        C0LJ.A0E("KeyProvider", str2, e);
                        if (list == null) {
                        }
                        throw C91524uS.A0l(C073900b.A0L("Fail to get encryption key for ", str));
                    }
                }
            } catch (RuntimeException | InvalidAlgorithmParameterException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException e3) {
                e = e3;
                str2 = "Fail to generate encryption/decryption key";
            }
        } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException e4) {
            e = e4;
            str2 = "Failed to get key store";
        }
        if (list == null && list.size() == 4) {
            return list;
        }
        throw C91524uS.A0l(C073900b.A0L("Fail to get encryption key for ", str));
    }

    public Encryptor(Context context, String str) {
        this.mHybridData = initHybrid(context, str);
    }
}
