package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
/* renamed from: X.7qH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC137387qH implements C8ZT {
    @Override // p000X.C8ZT
    public final OutputStream BEb(Context context) {
        String str;
        Cipher cipher;
        CipherOutputStream cipherOutputStream;
        SharedPreferences sharedPreferences;
        CipherOutputStream cipherOutputStream2 = null;
        try {
            File A0c = C91574uX.A0c(A01(context));
            if (A0c.exists()) {
                A0c.delete();
            } else {
                C91574uX.A0c(A0c.getParent()).mkdirs();
            }
            A0c.createNewFile();
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(A0c));
            cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, A02(true));
            cipherOutputStream = new CipherOutputStream(bufferedOutputStream, cipher);
        } catch (IOException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e) {
            e = e;
        }
        try {
            String name = getName();
            byte[] iv = cipher.getIV();
            if (this instanceof C5yF) {
                sharedPreferences = ((C5yF) this).A01;
            } else {
                sharedPreferences = ((C5yE) this).A01;
            }
            C25930wq.A0t(sharedPreferences.edit(), name, Base64.encodeToString(iv, 0));
            return cipherOutputStream;
        } catch (IOException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e2) {
            e = e2;
            cipherOutputStream2 = cipherOutputStream;
            if (this instanceof C5yF) {
                str = "SymmetricTransformer";
            } else {
                str = "AsymmetricTransformer";
            }
            C18350ix.A07(str, e);
            return cipherOutputStream2;
        }
    }

    @Override // p000X.C8ZT
    public final InputStream Cwx(Context context) {
        String str;
        SharedPreferences sharedPreferences;
        GCMParameterSpec gCMParameterSpec;
        try {
            String name = getName();
            if (this instanceof C5yF) {
                sharedPreferences = ((C5yF) this).A01;
            } else {
                sharedPreferences = ((C5yE) this).A01;
            }
            String string = sharedPreferences.getString(name, null);
            if (string != null) {
                gCMParameterSpec = new GCMParameterSpec(128, Base64.decode(string, 0));
            } else {
                gCMParameterSpec = null;
            }
            if (gCMParameterSpec != null) {
                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                cipher.init(2, A02(false), gCMParameterSpec);
                return new CipherInputStream(new BufferedInputStream(new FileInputStream(A01(context))), cipher);
            }
        } catch (IOException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e) {
            if (this instanceof C5yF) {
                str = "SymmetricTransformer";
            } else {
                str = "AsymmetricTransformer";
            }
            C18350ix.A07(str, e);
        }
        return null;
    }

    public final SecretKey A02(boolean z) {
        SecretKey secretKey;
        byte[] bArr;
        if (this instanceof C5yF) {
            C5yF c5yF = (C5yF) this;
            if (z) {
                try {
                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                    keyStore.load(null);
                    String str = c5yF.A02;
                    keyStore.deleteEntry(str);
                    c5yF.A00 = C5yF.A00(str);
                } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException e) {
                    C18350ix.A07("SymmetricTransformer", e);
                }
            }
            secretKey = c5yF.A00;
            if (secretKey == null) {
                throw new InvalidKeyException("no secret key");
            }
        } else {
            C5yE c5yE = (C5yE) this;
            if ((c5yE.A00 != null || c5yE.A01.contains(c5yE.A02)) && !z) {
                byte[] bArr2 = c5yE.A00;
                if (bArr2 == null) {
                    bArr2 = Base64.decode(C25960wt.A0c(c5yE.A01, c5yE.A02), 0);
                    c5yE.A00 = bArr2;
                }
                try {
                    Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
                    cipher.init(4, c5yE.A03.getPrivateKey());
                    secretKey = (SecretKey) cipher.unwrap(bArr2, "AES", 3);
                } catch (InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e2) {
                    C18350ix.A07("AsymmetricTransformer", e2);
                    secretKey = null;
                }
                if (secretKey == null) {
                    throw new InvalidKeyException("No key found");
                }
            } else {
                byte[] bArr3 = new byte[16];
                new SecureRandom().nextBytes(bArr3);
                secretKey = new SecretKeySpec(bArr3, "AES/GCM/NoPadding");
                try {
                    Cipher cipher2 = Cipher.getInstance("RSA/ECB/PKCS1Padding");
                    cipher2.init(3, c5yE.A03.getCertificate().getPublicKey());
                    bArr = cipher2.wrap(secretKey);
                } catch (InvalidKeyException | NoSuchAlgorithmException | IllegalBlockSizeException | NoSuchPaddingException e3) {
                    C18350ix.A07("AsymmetricTransformer", e3);
                    bArr = null;
                }
                c5yE.A00 = bArr;
                C25930wq.A0t(c5yE.A01.edit(), c5yE.A02, Base64.encodeToString(c5yE.A00, 0));
            }
        }
        return secretKey;
    }

    private String A01(Context context) {
        C97085dO A00;
        int i;
        int intValue = BJM().intValue();
        if (intValue != 2) {
            A00 = C97085dO.A00(context);
            if (intValue != 1) {
                i = 557628693;
            } else {
                i = 1485823976;
            }
        } else {
            A00 = C97085dO.A00(context);
            i = 69931577;
        }
        return C91564uW.A0g(A00.BMa(null, i), getName()).getCanonicalPath();
    }
}
