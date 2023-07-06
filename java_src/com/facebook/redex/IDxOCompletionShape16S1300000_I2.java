package com.facebook.redex;

import com.instagram.service.session.UserSession;
import p000X.C0R1;
import p000X.C0R2;
import p000X.C0R3;
import p000X.C0R7;
import p000X.C14930bc;
/* loaded from: classes.dex */
public class IDxOCompletionShape16S1300000_I2 implements C0R2 {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    public IDxOCompletionShape16S1300000_I2(Object obj, Object obj2, Object obj3, String str, int i) {
        this.A04 = i;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = str;
        this.A00 = obj;
    }

    @Override // p000X.C0R2
    public final void ADo(C0R1 c0r1) {
        if (this.A04 != 0) {
            ((UserSession) this.A01).userSessionEnder = null;
            C0R7.A04((C0R7) this.A02, (C14930bc) this.A00, this.A03);
            return;
        }
        C0R7.A04((C0R7) this.A02, (C0R3) this.A00, this.A03);
        C0R2 c0r2 = (C0R2) this.A01;
        if (c0r2 == null) {
            return;
        }
        c0r2.ADo(c0r1);
    }
}
