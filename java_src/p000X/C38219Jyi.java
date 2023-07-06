package p000X;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.io.IOException;
import java.net.HttpURLConnection;
/* renamed from: X.Jyi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38219Jyi implements C8UK {
    public final /* synthetic */ C41462LsB A00;
    public final /* synthetic */ GoogleSignInAccount A01;
    public final /* synthetic */ C26810zm A02;

    public C38219Jyi(C41462LsB c41462LsB, GoogleSignInAccount googleSignInAccount, C26810zm c26810zm) {
        this.A01 = googleSignInAccount;
        this.A02 = c26810zm;
        this.A00 = c41462LsB;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x009e, code lost:
        if (r2 != null) goto L17;
     */
    @Override // p000X.C8UK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void run(Object obj) {
        Throwable e;
        InterfaceC91484uO interfaceC91484uO;
        AbstractC40522Gg abstractC40522Gg = (AbstractC40522Gg) obj;
        String str = "";
        if (abstractC40522Gg instanceof C29131Ba) {
            String str2 = (String) ((C29131Ba) abstractC40522Gg).A00;
            try {
                GoogleSignInAccount googleSignInAccount = this.A01;
                C26810zm c26810zm = this.A02;
                String A00 = ((C116966le) C109396Xq.A00.getValue()).A00(C25980wv.A0A(c26810zm.A08()), googleSignInAccount);
                if (A00 != null) {
                    C41462LsB c41462LsB = this.A00;
                    C109396Xq.A01.getValue();
                    C0OR.A0B(str2, 1);
                    String A002 = C37522Jfa.A00(A00, str2);
                    if (A002.length() > 0) {
                        HttpURLConnection A0l = C34903Hvd.A0l(C073900b.A0V("https://www.googleapis.com/drive/v3/files/", A002, "?alt=media"));
                        A0l.setRequestMethod("GET");
                        A0l.setUseCaches(false);
                        A0l.setDoInput(true);
                        C34904Hve.A15(A00, A0l, false);
                        String A01 = C37522Jfa.A01(A0l, A0l.getResponseCode());
                        A0l.disconnect();
                        c41462LsB.A0A(A01, (String) c26810zm.A04.getValue()).A01(new C38218Jyh(c26810zm));
                        return;
                    }
                    throw new C36068Irc();
                }
                return;
            } catch (C36068Irc | IOException e2) {
                e = e2;
                C26810zm c26810zm2 = this.A02;
                c26810zm2.A05.D8Z(e);
                interfaceC91484uO = c26810zm2.A07;
            }
        } else if (abstractC40522Gg instanceof C29141Bb) {
            e = ((C29141Bb) abstractC40522Gg).A00;
            if (e != null) {
                this.A02.A05.D8Z(e);
            }
            interfaceC91484uO = this.A02.A07;
        } else {
            return;
        }
        String message = e.getMessage();
        if (message != null) {
            str = message;
        }
        interfaceC91484uO.D8W(new CVF(str));
    }
}
