package p000X;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
/* renamed from: X.F7H */
/* loaded from: classes6.dex */
public final class F7H extends C1n7 {
    public static final C32935Gyz A01 = new C32935Gyz();
    public final C31465GIm A00;

    public final String A00() {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.A00.A00().AUt(), StandardCharsets.UTF_8));
            StringBuffer stringBuffer = new StringBuffer();
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    stringBuffer.append(readLine);
                } else {
                    String obj = stringBuffer.toString();
                    bufferedReader.close();
                    return obj;
                }
            }
        } catch (IOException | NullPointerException unused) {
            return "";
        }
    }

    @Override // p000X.C1n7, p000X.C44I, p000X.InterfaceC148738aA
    public final boolean isOk() {
        C31465GIm c31465GIm = this.A00;
        if (c31465GIm != null && c31465GIm.A02 == 200) {
            return true;
        }
        return false;
    }

    public F7H(C31465GIm c31465GIm) {
        this.A00 = c31465GIm;
    }
}
