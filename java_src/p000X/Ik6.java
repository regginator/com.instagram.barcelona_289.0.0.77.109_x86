package p000X;

import com.google.common.p028io.Closeables;
import java.io.IOException;
import java.nio.charset.Charset;
/* renamed from: X.Ik6 */
/* loaded from: classes7.dex */
public final class Ik6 extends AbstractRunnableC17250gk {
    public final InterfaceC39780KqW A00;
    public final String A01;
    public final /* synthetic */ C37597Jh3 A02;

    @Override // java.lang.Runnable
    public final void run() {
        Io1 io1;
        Io1 io12 = null;
        try {
            try {
                C37597Jh3 c37597Jh3 = this.A02;
                C37527Jfi ANu = C37597Jh3.A00(c37597Jh3).ANu(this.A01);
                if (ANu.A00 != null) {
                    io1 = (Io1) ANu.A01();
                    try {
                        StringBuilder A0n = C25960wt.A0n();
                        byte[] bArr = new byte[1024];
                        while (true) {
                            int read = io1.A00.read(bArr);
                            if (read == -1) {
                                break;
                            }
                            A0n.append(C34905Hvf.A0Y(Charset.forName("UTF-8"), bArr, 0, read));
                        }
                        this.A00.CHQ(c37597Jh3.A00.CWO(A0n.toString()));
                        io12 = io1;
                    } catch (IOException e) {
                        e = e;
                        C18350ix.A03("JSONDiskSerializer_Cannot_Read_InputStream", "input stream cannot be read from IgDiskCache");
                        this.A00.Bww(e);
                        Closeables.A01(io1);
                        return;
                    } catch (NullPointerException e2) {
                        e = e2;
                        C18350ix.A03("JSONDiskSerializer_Cannot_Parse", "input stream returned null");
                        this.A00.Bww(e);
                        Closeables.A01(io1);
                        return;
                    }
                } else {
                    this.A00.CHQ(null);
                }
                Closeables.A01(io12);
            } catch (Throwable th) {
                th = th;
                Closeables.A01(null);
                throw th;
            }
        } catch (IOException e3) {
            e = e3;
            io1 = null;
        } catch (NullPointerException e4) {
            e = e4;
            io1 = null;
        } catch (Throwable th2) {
            th = th2;
            Closeables.A01(null);
            throw th;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ik6(InterfaceC39780KqW interfaceC39780KqW, C37597Jh3 c37597Jh3, String str) {
        super(-14);
        this.A02 = c37597Jh3;
        this.A01 = str;
        this.A00 = interfaceC39780KqW;
    }
}
