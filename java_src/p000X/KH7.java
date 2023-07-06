package p000X;

import android.net.Uri;
import java.io.InputStream;
/* renamed from: X.KH7 */
/* loaded from: classes7.dex */
public final class KH7 implements C8WS {
    public final /* synthetic */ C29170FKg A00;

    public KH7(C29170FKg c29170FKg) {
        this.A00 = c29170FKg;
    }

    @Override // p000X.C8WS
    public final /* bridge */ /* synthetic */ Object then(Object obj) {
        AbstractC35914IoI abstractC35914IoI;
        InterfaceC28339Ema A00 = ((C31465GIm) obj).A00();
        A00.getClass();
        try {
            Ja1 ja1 = Ja1.A02;
            Uri uri = this.A00.A01;
            InputStream AUt = A00.AUt();
            synchronized (ja1) {
                if (uri != null) {
                    String hexString = Integer.toHexString(uri.toString().hashCode());
                    if (!Ja1.A00(ja1).BNz(hexString)) {
                        C37527Jfi AJM = Ja1.A00(ja1).AJM(hexString);
                        if (AJM.A00 != null) {
                            try {
                                try {
                                    byte[] bArr = new byte[1024];
                                    while (true) {
                                        int read = AUt.read(bArr);
                                        if (read == -1) {
                                            break;
                                        }
                                        ((AbstractC35914IoI) AJM.A01()).write(bArr, 0, read);
                                    }
                                    AUt.close();
                                    ((AbstractC35914IoI) AJM.A01()).A01();
                                    abstractC35914IoI = (AbstractC35914IoI) AJM.A01();
                                } catch (Exception e) {
                                    C18350ix.A06("IgVideoSubtitleCache", "failed to add subtitle to cache", e);
                                    abstractC35914IoI = (AbstractC35914IoI) AJM.A01();
                                }
                                abstractC35914IoI.A00();
                            } catch (Throwable th) {
                                ((AbstractC35914IoI) AJM.A01()).A00();
                                throw th;
                            }
                        }
                    }
                }
            }
            C44I c44i = new C44I();
            c44i.mStatusCode = 200;
            A00.close();
            return c44i;
        } catch (Throwable th2) {
            try {
                A00.close();
            } catch (Throwable unused) {
            }
            throw th2;
        }
    }
}
