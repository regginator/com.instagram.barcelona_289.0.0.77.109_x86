package p000X;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.charset.Charset;
/* renamed from: X.IkM */
/* loaded from: classes7.dex */
public final class IkM extends AbstractRunnableC17250gk {
    public final J7Z A00;
    public final Object A01;
    public final String A02;
    public final /* synthetic */ C37597Jh3 A03;

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC35914IoI abstractC35914IoI;
        C37597Jh3 c37597Jh3;
        C37527Jfi AJM;
        try {
            c37597Jh3 = this.A03;
            AJM = C37597Jh3.A00(c37597Jh3).AJM(this.A02);
        } catch (IOException e) {
            e = e;
            abstractC35914IoI = null;
        } catch (Throwable th) {
            throw th;
        }
        if (AJM.A00 != null) {
            abstractC35914IoI = (AbstractC35914IoI) AJM.A01();
            try {
                try {
                    abstractC35914IoI.write(c37597Jh3.A00.Chl(this.A01).getBytes(Charset.forName("UTF-8")));
                    abstractC35914IoI.A01();
                } catch (IOException e2) {
                    e = e2;
                    C18350ix.A06("JSONDiskSerializer_Cannot_Write_OutputStream", "output stream cannot be written", e);
                    if (abstractC35914IoI == null) {
                        return;
                    }
                    abstractC35914IoI.A00();
                }
                abstractC35914IoI.A00();
            } finally {
            }
        } else {
            C18350ix.A03("JSONDiskSerializer_Missing_Output_File", "output file not available");
            throw new FileNotFoundException();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkM(C37597Jh3 c37597Jh3, Object obj, String str) {
        super(-13);
        J7Z j7z = new J7Z(c37597Jh3);
        this.A03 = c37597Jh3;
        this.A02 = str;
        this.A01 = obj;
        this.A00 = j7z;
    }
}
