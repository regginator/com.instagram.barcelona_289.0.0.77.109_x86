package com.facebook.msys.mci;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import p000X.C073900b;
import p000X.C076401d;
import p000X.C0LJ;
import p000X.C23320rx;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26010wy;
import p000X.C34900Hva;
import p000X.C70N;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class DefaultCrypto implements Crypto {
    public static final Crypto A00 = new DefaultCrypto();

    @Override // com.facebook.msys.mci.Crypto
    public byte[] computeMd5(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(bArr);
            byte[] digest = messageDigest.digest();
            StringBuilder A0n = C25960wt.A0n();
            for (byte b : digest) {
                A0n.append(C91574uX.A0o(Byte.valueOf(b), "%02x"));
            }
            return A0n.toString().getBytes();
        } catch (NoSuchAlgorithmException e) {
            throw C91564uW.A0p("MD5 algorithm was not found. Should not happen", e);
        }
    }

    @Override // com.facebook.msys.mci.Crypto
    public final String computeSHA256(String str, String str2) {
        int read;
        try {
            try {
                Uri A01 = C23320rx.A01(str);
                String scheme = A01.getScheme();
                if (!TextUtils.isEmpty(scheme)) {
                    if (scheme.equalsIgnoreCase("file")) {
                        String path = A01.getPath();
                        if (!TextUtils.isEmpty(path)) {
                            File A0c = C91574uX.A0c(path);
                            if (A0c.exists()) {
                                String path2 = A0c.getPath();
                                try {
                                    try {
                                        try {
                                            FileInputStream fileInputStream = new FileInputStream(path2);
                                            try {
                                                byte[] bArr = new byte[8192];
                                                long length = C91574uX.A0c(path2).length();
                                                Mac mac = Mac.getInstance("HmacSHA256");
                                                mac.init(new SecretKeySpec(str2.getBytes(), "HmacSHA256"));
                                                long j = length;
                                                long j2 = 0;
                                                boolean z = true;
                                                while (j > 0 && (read = fileInputStream.read(bArr)) != -1) {
                                                    for (int i = 0; z && i < 8192; i++) {
                                                        z = C25940wr.A1W(bArr[i]);
                                                    }
                                                    int min = Math.min((int) j, read);
                                                    mac.update(bArr, 0, min);
                                                    j2 += read;
                                                    j -= min;
                                                }
                                                if (!z && j2 == length && j == 0) {
                                                    String A0F = C26010wy.A0F(C70N.A00(mac.doFinal()));
                                                    fileInputStream.close();
                                                    return A0F;
                                                }
                                                C0LJ.A09(DefaultCrypto.class, "Read bytes failed.TotalBytesRead: %d, FileSize: %d", Long.valueOf(j2), Long.valueOf(length));
                                                throw C91524uS.A0l("Unable to read all bytes from file");
                                            } catch (Throwable th) {
                                                try {
                                                    fileInputStream.close();
                                                } catch (Throwable unused) {
                                                }
                                                throw th;
                                            }
                                        } catch (NoSuchAlgorithmException e) {
                                            throw C91564uW.A0p("HMAC SHA256 algorithm is not found.", e);
                                        } catch (Exception e2) {
                                            throw C91564uW.A0p(C34900Hva.A00(281), e2);
                                        }
                                    } catch (IOException e3) {
                                        throw C91564uW.A0p("Couldn't read the content.", e3);
                                    } catch (IllegalStateException e4) {
                                        throw C91564uW.A0p("Couldn't update the hash.", e4);
                                    }
                                } catch (UnsupportedEncodingException e5) {
                                    throw C91564uW.A0p("UTF_8 encoding is not supported.", e5);
                                } catch (IllegalArgumentException e6) {
                                    throw C91564uW.A0p("Invalid arguments", e6);
                                } catch (InvalidKeyException e7) {
                                    throw C91564uW.A0p("Invalid secret key.", e7);
                                }
                            }
                            throw new FileNotFoundException(C073900b.A0L("File does not exist. Url: ", str));
                        }
                        throw C25950ws.A0k(C073900b.A0L("Invalid input file Url: ", str));
                    }
                    throw C25950ws.A0k(C073900b.A0L("Url MUST be of 'file:' scheme. Found: ", scheme));
                }
                throw C25950ws.A0k(C073900b.A0L("Invalid fileUrlString: ", str));
            } catch (FileNotFoundException | IllegalArgumentException | SecurityException e8) {
                throw C91564uW.A0p("Exception while parsing fileUrl", e8);
            }
        } catch (RuntimeException e9) {
            C0LJ.A03(DefaultCrypto.class, "computeSHA256 with fileUrl: exception occurred", e9);
            return null;
        }
    }

    @Override // com.facebook.msys.mci.Crypto
    public final String computeSHA256(byte[] bArr, String str) {
        C076401d.A02(bArr, "file bytes can not be null");
        try {
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(new SecretKeySpec(str.getBytes("UTF-8"), "HmacSHA256"));
            return C26010wy.A0F(C70N.A00(mac.doFinal(bArr)));
        } catch (UnsupportedEncodingException e) {
            throw C91564uW.A0p("UTF_8 encoding is not supported.", e);
        } catch (InvalidKeyException e2) {
            throw C91564uW.A0p("Invalid secret key.", e2);
        } catch (NoSuchAlgorithmException e3) {
            throw C91564uW.A0p("HMAC SHA256 algorithm is not found.", e3);
        }
    }
}
