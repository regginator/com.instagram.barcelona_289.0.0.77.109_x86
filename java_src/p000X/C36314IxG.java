package p000X;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
/* renamed from: X.IxG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36314IxG {
    public static Reader A00(C37547Jg3 c37547Jg3, InputStream inputStream, byte[] bArr, int i, int i2) {
        boolean z;
        String str;
        InputStream inputStream2 = inputStream;
        Integer num = c37547Jg3.A00;
        int intValue = num.intValue();
        if (intValue != 3) {
            if (intValue != 4) {
                if (intValue != 1 && intValue != 2 && intValue != 0) {
                    throw C91524uS.A0l("Internal error");
                }
                if (inputStream == null) {
                    inputStream2 = new ByteArrayInputStream(bArr, i2, i);
                } else if (i2 < i) {
                    inputStream2 = new Io3(c37547Jg3, inputStream, bArr, i2, i);
                }
                switch (num.intValue()) {
                    case 1:
                        str = "UTF-16BE";
                        break;
                    case 2:
                        str = "UTF-16LE";
                        break;
                    case 3:
                        str = "UTF-32BE";
                        break;
                    case 4:
                        str = "UTF-32LE";
                        break;
                    default:
                        str = "UTF-8";
                        break;
                }
                return new InputStreamReader(inputStream2, str);
            }
            z = false;
        } else {
            z = true;
        }
        return new C35917IoP(c37547Jg3, inputStream2, bArr, i2, i, z);
    }
}
