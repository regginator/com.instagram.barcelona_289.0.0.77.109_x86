package p000X;

import android.content.Context;
import com.instagram.realtimeclient.bugreport.RealtimeLogsProvider;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
/* renamed from: X.DJo */
/* loaded from: classes5.dex */
public final class DJo {
    public final Context A00;
    public final File A01;
    public final MessageDigest A02;
    public final HashMap A03 = C25920wp.A0z();

    public final String A00(InterfaceC27592EaF interfaceC27592EaF) {
        HashMap hashMap = this.A03;
        String A0l = C25990ww.A0l(interfaceC27592EaF, hashMap);
        if (A0l != null && C91574uX.A0c(A0l).isFile()) {
            return A0l;
        }
        File createTempFile = File.createTempFile("template_", RealtimeLogsProvider.LOG_SUFFIX, this.A01);
        InputStream openRawResource = this.A00.getResources().openRawResource(((EnumC23840Ckb) interfaceC27592EaF).A02);
        C0OR.A06(openRawResource);
        FileOutputStream A0Y = Bs9.A0Y(createTempFile);
        byte[] bArr = new byte[1024];
        while (true) {
            try {
                int read = openRawResource.read(bArr);
                if (read > 0) {
                    A0Y.write(bArr, 0, read);
                } else {
                    openRawResource.close();
                    A0Y.close();
                    hashMap.put(interfaceC27592EaF, C22188Bs6.A0o(createTempFile));
                    return createTempFile.getCanonicalPath();
                }
            } catch (Throwable th) {
                openRawResource.close();
                A0Y.close();
                throw th;
            }
        }
    }

    public final String A01(String str) {
        if (str == null) {
            return null;
        }
        byte[] A00 = C1254670v.A00(str);
        HashMap hashMap = this.A03;
        String A0l = C25990ww.A0l(this.A02.digest(A00), hashMap);
        if (A0l != null && C91574uX.A0c(A0l).isFile() && C91574uX.A0c(A0l).length() == A00.length) {
            return A0l;
        }
        File createTempFile = File.createTempFile("beats_", RealtimeLogsProvider.LOG_SUFFIX, this.A01);
        FileOutputStream A0Y = Bs9.A0Y(createTempFile);
        try {
            A0Y.write(A00);
            A0Y.close();
            hashMap.put(str, C22188Bs6.A0o(createTempFile));
            return createTempFile.getCanonicalPath();
        } catch (Throwable th) {
            A0Y.close();
            throw th;
        }
    }

    public DJo(Context context) {
        this.A00 = context;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            C0OR.A06(messageDigest);
            this.A02 = messageDigest;
            this.A01 = IPd.A00().AOD(null, 610481668);
        } catch (NoSuchAlgorithmException e) {
            throw C91524uS.A0m(e);
        }
    }
}
