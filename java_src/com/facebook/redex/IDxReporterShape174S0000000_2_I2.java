package com.facebook.redex;

import p000X.C18350ix;
import p000X.C25920wp;
import p000X.InterfaceC24060tK;
/* loaded from: classes3.dex */
public class IDxReporterShape174S0000000_2_I2 implements InterfaceC24060tK {
    public final int A00;

    public IDxReporterShape174S0000000_2_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC24060tK
    public final void CdM(String str) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5 */
    @Override // p000X.InterfaceC24060tK
    public final void CdN(String str, String str2, Throwable th) {
        ?? r0;
        if (this.A00 != 0) {
            th.getClass();
            r0 = 1;
        } else {
            boolean A1Z = C25920wp.A1Z(str, str2);
            r0 = A1Z;
            if (th == null) {
                C18350ix.A04(str, str2, A1Z ? 1 : 0);
                return;
            }
        }
        C18350ix.A05(str, str2, r0, th);
    }
}
