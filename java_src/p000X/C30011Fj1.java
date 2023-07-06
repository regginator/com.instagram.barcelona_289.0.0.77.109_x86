package p000X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
/* renamed from: X.Fj1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30011Fj1 {
    public static void A00(InterfaceC34633Hqv interfaceC34633Hqv, String str, URI uri, C31677GTe[] c31677GTeArr) {
        StringBuilder A0m = C25940wr.A0m("curl ");
        A0m.append("-X ");
        A0m.append(str);
        A0m.append(" ");
        for (C31677GTe c31677GTe : c31677GTeArr) {
            A0m.append("--header \"");
            A0m.append(c31677GTe.toString().replace("\"", "\\\"").trim());
            A0m.append("\" ");
        }
        A0m.append("\"");
        A0m.append(uri);
        A0m.append("\"");
        if (interfaceC34633Hqv != null) {
            long contentLength = interfaceC34633Hqv.getContentLength();
            if (0 < contentLength && contentLength < OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    InputStream CVz = interfaceC34633Hqv.CVz();
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int read = CVz.read(bArr);
                        if (read == -1) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, read);
                    }
                    byteArrayOutputStream.flush();
                } catch (IOException unused) {
                }
                C28353Emo.A1S(" --data-ascii \"", byteArrayOutputStream.toString(), "\"", A0m);
            } else {
                A0m.append(" [TOO MUCH DATA TO INCLUDE]");
            }
        }
        A0m.toString();
    }
}
