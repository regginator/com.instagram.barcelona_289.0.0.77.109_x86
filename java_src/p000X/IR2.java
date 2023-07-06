package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import java.io.IOException;
/* renamed from: X.IR2 */
/* loaded from: classes7.dex */
public final class IR2 extends AbstractRunnableC38666KKn {
    public final /* synthetic */ C38388K5w A00;

    public IR2(C38388K5w c38388K5w) {
        this.A00 = c38388K5w;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37704Jja c37704Jja = this.A00.A00;
        c37704Jja.A07 = true;
        if (c37704Jja.A0F != AnonymousClass006.A0N) {
            if (c37704Jja.A0F == AnonymousClass006.A00) {
                c37704Jja.A0F = AnonymousClass006.A01;
                C28871F5a c28871F5a = c37704Jja.A0A;
                c28871F5a.A05("audioEncoding", "audio/opus-demo");
                String str = c37704Jja.A0E;
                if (str != null) {
                    c28871F5a.A05(ClientCookie.DOMAIN_ATTR, str);
                }
                try {
                    String A06 = c37704Jja.A09.A06(c28871F5a);
                    C37554JgA c37554JgA = c37704Jja.A05;
                    c37554JgA.A02(JjZ.A02(c37554JgA.A02, A06, 1, -1));
                    C37226JYs c37226JYs = c37704Jja.A0B.A00;
                    c37226JYs.A05.A00 = C25960wt.A0n();
                    C25260DKt c25260DKt = c37226JYs.A01;
                    if (c25260DKt != null) {
                        c25260DKt.A02(C23074CRd.A00);
                    }
                    C35910IoC c35910IoC = c37704Jja.A04;
                    synchronized (c35910IoC.A04) {
                        if (c35910IoC.A00) {
                            c35910IoC.A00 = false;
                            byte[] byteArray = c35910IoC.A03.toByteArray();
                            c35910IoC.write(byteArray, 0, byteArray.length);
                            if (c35910IoC.A01) {
                                C37554JgA c37554JgA2 = c35910IoC.A02;
                                c37554JgA2.A02(JjZ.A02(c37554JgA2.A02, "End of audio", 1, -1));
                            }
                        }
                    }
                    return;
                } catch (IOException e) {
                    throw C91564uW.A0p("Error writing out JSON!  This should never happen", e);
                }
            }
            C37704Jja.A01(c37704Jja, new C36111IsM(AnonymousClass006.A0C, C073900b.A0L("Unexpected state during onConnect: ", Ix3.A00(c37704Jja.A0F))));
        }
    }
}
