package p000X;

import com.facebook.smartcapture.logging.IdCaptureLogger;
import java.io.UnsupportedEncodingException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
/* renamed from: X.6FB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6FB {
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (r16.length() == 0) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(IdCaptureLogger idCaptureLogger, String str, PublicKey publicKey) {
        boolean z;
        int i;
        if (str != null) {
            try {
                z = false;
            } catch (InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
                idCaptureLogger.logError("Error in encrypting results", e);
            }
        }
        z = true;
        if (!z && publicKey != null) {
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(1, publicKey);
            if (str != null) {
                C139547uL c139547uL = new C139547uL(str.getBytes(C6XG.A00));
                c139547uL.A01 = str;
                byte[] doFinal = cipher.doFinal(c139547uL.A01());
                byte[] bArr = C139547uL.A00(Arrays.copyOf(doFinal, doFinal.length)).data;
                byte[] bArr2 = C6XF.A00;
                int length = bArr.length;
                byte[] bArr3 = new byte[((length + 2) / 3) << 2];
                int i2 = length % 3;
                int i3 = length - i2;
                int i4 = 0;
                for (int i5 = 0; i5 < i3; i5 += 3) {
                    int i6 = i4 + 1;
                    bArr3[i4] = bArr2[(bArr[i5] & 255) >> 2];
                    int i7 = i6 + 1;
                    int i8 = i5 + 1;
                    bArr3[i6] = bArr2[((bArr[i5] & 3) << 4) | ((bArr[i8] & 255) >> 4)];
                    int i9 = i7 + 1;
                    int i10 = i5 + 2;
                    bArr3[i7] = bArr2[((bArr[i8] & 15) << 2) | ((bArr[i10] & 255) >> 6)];
                    i4 = i9 + 1;
                    bArr3[i9] = bArr2[bArr[i10] & 63];
                }
                try {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            int i11 = i4 + 1;
                            bArr3[i4] = bArr2[(bArr[i3] & 255) >> 2];
                            int i12 = i11 + 1;
                            int i13 = i3 + 1;
                            bArr3[i11] = bArr2[((bArr[i13] & 255) >> 4) | ((bArr[i3] & 3) << 4)];
                            i = i12 + 1;
                            bArr3[i12] = bArr2[(bArr[i13] & 15) << 2];
                        }
                        return new String(bArr3, "US-ASCII");
                    }
                    int i14 = i4 + 1;
                    bArr3[i4] = bArr2[(bArr[i3] & 255) >> 2];
                    int i15 = i14 + 1;
                    bArr3[i14] = bArr2[(bArr[i3] & 3) << 4];
                    i = i15 + 1;
                    bArr3[i15] = 61;
                    return new String(bArr3, "US-ASCII");
                } catch (UnsupportedEncodingException e2) {
                    throw new AssertionError(e2);
                }
                bArr3[i] = 61;
            } else {
                throw C25950ws.A0k("s == null");
            }
        }
        return null;
    }
}
