package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.Li4  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41063Li4 {
    public final Object A00;
    public final Object A01;
    public final Throwable A02;
    public final InterfaceC13700Yl A03;
    public final MVB A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41063Li4) {
                C41063Li4 c41063Li4 = (C41063Li4) obj;
                if (!C0OR.A0I(this.A01, c41063Li4.A01) || !C0OR.A0I(this.A04, c41063Li4.A04) || !C0OR.A0I(this.A03, c41063Li4.A03) || !C0OR.A0I(this.A00, c41063Li4.A00) || !C0OR.A0I(this.A02, c41063Li4.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CompletedContinuation(result=");
        A0m.append(this.A01);
        A0m.append(", cancelHandler=");
        A0m.append(this.A04);
        A0m.append(C25910wo.A00(HttpStatus.SC_GATEWAY_TIMEOUT));
        A0m.append(this.A03);
        A0m.append(", idempotentResume=");
        A0m.append(this.A00);
        A0m.append(", cancelCause=");
        return C91514uR.A0r(this.A02, A0m);
    }

    public C41063Li4(Object obj, Object obj2, Throwable th, InterfaceC13700Yl interfaceC13700Yl, MVB mvb) {
        this.A01 = obj;
        this.A04 = mvb;
        this.A03 = interfaceC13700Yl;
        this.A00 = obj2;
        this.A02 = th;
    }
}
