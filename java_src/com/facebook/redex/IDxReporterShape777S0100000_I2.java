package com.facebook.redex;

import p000X.C0LJ;
import p000X.InterfaceC24060tK;
/* loaded from: classes.dex */
public class IDxReporterShape777S0100000_I2 implements InterfaceC24060tK {
    public Object A00;
    public final int A01;

    public IDxReporterShape777S0100000_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC24060tK
    public final void CdM(String str) {
        String str2;
        if (this.A01 != 0) {
            str2 = "SecurePendingIntent";
        } else {
            str2 = "KeepaliveManager-SecurePendingIntent";
        }
        C0LJ.A0D(str2, str);
    }

    @Override // p000X.InterfaceC24060tK
    public final void CdN(String str, String str2, Throwable th) {
        Object[] objArr;
        if (this.A01 != 0) {
            C0LJ.A0I(String.format("tag: %s, file: %s, category: %s", "SecurePendingIntent", "FbnsRegistrarRetry", str), str2, th);
            return;
        }
        if (th == null) {
            objArr = new Object[]{str, str2};
        } else {
            objArr = new Object[]{str, str2, th};
        }
        C0LJ.A0P("%s-%s", "KeepaliveManager-SecurePendingIntent", objArr);
    }
}
