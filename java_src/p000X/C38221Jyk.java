package p000X;

import com.facebook.redex.IDxCTaskShape404S0100000_1_I2;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
/* renamed from: X.Jyk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38221Jyk implements C8UK {
    public final /* synthetic */ C120246rR A00;
    public final /* synthetic */ C41462LsB A01;
    public final /* synthetic */ GoogleSignInAccount A02;
    public final /* synthetic */ C26810zm A03;
    public final /* synthetic */ String A04;

    public C38221Jyk(C120246rR c120246rR, C41462LsB c41462LsB, GoogleSignInAccount googleSignInAccount, C26810zm c26810zm, String str) {
        this.A03 = c26810zm;
        this.A02 = googleSignInAccount;
        this.A04 = str;
        this.A01 = c41462LsB;
        this.A00 = c120246rR;
    }

    @Override // p000X.C8UK
    public final /* bridge */ /* synthetic */ void run(Object obj) {
        String A00;
        C29141Bb c29141Bb;
        AbstractC40522Gg abstractC40522Gg = (AbstractC40522Gg) obj;
        if (abstractC40522Gg instanceof C29131Ba) {
            C26810zm c26810zm = this.A03;
            String str = (String) ((C29131Ba) abstractC40522Gg).A00;
            GoogleSignInAccount googleSignInAccount = this.A02;
            String str2 = this.A04;
            C41462LsB c41462LsB = this.A01;
            C120246rR c120246rR = new C120246rR();
            try {
                A00 = ((C116966le) C109396Xq.A00.getValue()).A00(C25980wv.A0A(c26810zm.A08()), googleSignInAccount);
            } catch (UserRecoverableAuthException | IOException e) {
                c120246rR.A02(new C29141Bb(e));
            }
            if (A00 != null) {
                if (c26810zm.A02.A05()) {
                    C25920wp.A1O(str2, 1, str);
                    ((C37522Jfa) C109396Xq.A01.getValue()).A02(A00, str2);
                    HttpURLConnection A0l = C34903Hvd.A0l("https://www.googleapis.com/upload/drive/v3/files?uploadType=multipart");
                    A0l.setRequestMethod("POST");
                    boolean z = false;
                    A0l.setUseCaches(false);
                    A0l.setDoInput(true);
                    C34904Hve.A15(A00, A0l, true);
                    A0l.setRequestProperty("Content-Type", "multipart/form-data; boundary=*****");
                    DataOutputStream dataOutputStream = new DataOutputStream(C21680oq.A01(A0l, -1881105829));
                    dataOutputStream.writeBytes("--*****\r\n");
                    dataOutputStream.writeBytes("Content-Type: application/json\r\n\r\n");
                    dataOutputStream.writeBytes(C073900b.A0V("{\"name\": \"", str2, "\",\"parents\":[\"appDataFolder\"]}\r\n"));
                    dataOutputStream.writeBytes("--*****\r\n");
                    dataOutputStream.writeBytes("Content-Disposition: form-data; name=\"file\"\r\n\r\n");
                    dataOutputStream.writeBytes(str);
                    dataOutputStream.writeBytes("\r\n");
                    dataOutputStream.writeBytes("--*****--\r\n");
                    dataOutputStream.writeBytes("\r\n");
                    C0LJ.A0C("GoogleDriveIntegration", C073900b.A0L("response data for uploading :", C37522Jfa.A01(A0l, A0l.getResponseCode())));
                    if (A0l.getResponseCode() == 200) {
                        z = true;
                    }
                    A0l.disconnect();
                    if (z) {
                        c41462LsB.A09((String) c26810zm.A04.getValue()).A01(new C38220Jyj(c120246rR, A00, str2));
                        c120246rR.A01(new IDxCTaskShape404S0100000_1_I2(this.A00, 10));
                        return;
                    }
                    c29141Bb = new C29141Bb(new C36087Irv());
                } else {
                    C0LJ.A0B(C25910wo.A00(576), "Cannot create VD, backup exists and not onboarded");
                    c29141Bb = new C29141Bb(new C2FE());
                }
                c120246rR.A02(c29141Bb);
                c120246rR.A01(new IDxCTaskShape404S0100000_1_I2(this.A00, 10));
                return;
            }
            throw new IOException();
        } else if (abstractC40522Gg instanceof C29141Bb) {
            this.A00.A02(new C29141Bb(((C29141Bb) abstractC40522Gg).A00));
        }
    }
}
