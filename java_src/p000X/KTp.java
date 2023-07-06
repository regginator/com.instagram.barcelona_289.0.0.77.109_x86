package p000X;

import android.net.Uri;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
/* renamed from: X.KTp */
/* loaded from: classes7.dex */
public final class KTp implements Runnable {
    public final /* synthetic */ KFY A00;
    public final /* synthetic */ C37670Jij A01;
    public final /* synthetic */ Runnable A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public KTp(KFY kfy, C37670Jij c37670Jij, Runnable runnable, String str, String str2) {
        this.A04 = str;
        this.A00 = kfy;
        this.A03 = str2;
        this.A01 = c37670Jij;
        this.A02 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.A04;
        Uri A01 = C23320rx.A01(str);
        KFY kfy = this.A00;
        String str2 = this.A03;
        if (kfy.BNz(str2)) {
            C37670Jij.A00(kfy, this.A01, this.A02, str, str2);
        } else if ("content".equals(A01.getScheme())) {
            C37670Jij c37670Jij = this.A01;
            Runnable runnable = this.A02;
            Uri A012 = C23320rx.A01(str);
            ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
            try {
                InputStream openInputStream = c37670Jij.A03.getContentResolver().openInputStream(A012);
                if (openInputStream != null) {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int read = openInputStream.read(bArr);
                        if (read == -1) {
                            break;
                        }
                        A0Q.write(bArr, 0, read);
                    }
                    A0Q.flush();
                    openInputStream.close();
                    byte[] byteArray = A0Q.toByteArray();
                    C0OR.A06(byteArray);
                    C37527Jfi AJM = kfy.AJM(str2);
                    if (AJM.A00 != null) {
                        AbstractC35914IoI abstractC35914IoI = (AbstractC35914IoI) AJM.A01();
                        abstractC35914IoI.write(byteArray);
                        abstractC35914IoI.A01();
                        C37670Jij.A00(kfy, c37670Jij, runnable, str, str2);
                        return;
                    }
                    runnable.run();
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            } catch (IOException unused) {
                runnable.run();
            }
        } else if ("file".equals(A01.getScheme())) {
            C37670Jij c37670Jij2 = this.A01;
            c37670Jij2.A07.execute(new KTn(c37670Jij2, C91574uX.A0c(A01.getPath()), this.A02, str, str2));
        } else {
            C37670Jij c37670Jij3 = this.A01;
            Runnable runnable2 = this.A02;
            KFW CWJ = KFW.A08.CWJ(str);
            ByteArrayOutputStream A0Q2 = C34905Hvf.A0Q();
            C37751Jl0 A02 = C37751Jl0.A02();
            C38582KEu c38582KEu = new C38582KEu(kfy, c37670Jij3, A0Q2, runnable2, str2, str);
            GJE gje = C37670Jij.A0A;
            C31725GVs A013 = C37751Jl0.A01(CWJ);
            C37751Jl0.A03(A013, A02, CWJ.A06);
            C31684GTm.A00().A01(c38582KEu, A013, gje);
        }
    }
}
