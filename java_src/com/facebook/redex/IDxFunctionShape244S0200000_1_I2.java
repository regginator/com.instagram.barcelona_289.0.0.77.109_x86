package com.facebook.redex;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import kotlin.Unit;
import p000X.C120246rR;
import p000X.C25940wr;
import p000X.C26810zm;
import p000X.C2QW;
import p000X.C34381t5;
import p000X.C38219Jyi;
import p000X.C3Jq;
import p000X.C41462LsB;
import p000X.C8UK;
import p000X.InterfaceC34240Hk8;
/* loaded from: classes2.dex */
public class IDxFunctionShape244S0200000_1_I2 implements InterfaceC34240Hk8 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxFunctionShape244S0200000_1_I2(C2QW c2qw, C3Jq c3Jq) {
        this.A02 = 0;
        this.A00 = c2qw;
        this.A01 = c3Jq;
    }

    @Override // p000X.InterfaceC34240Hk8
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        C120246rR A00;
        C8UK iDxCTaskShape113S0300000_1_I2;
        C41462LsB c41462LsB = (C41462LsB) obj;
        switch (this.A02) {
            case 0:
                return c41462LsB.A0A(((C34381t5) ((C2QW) this.A00)).A00, C25940wr.A0l(((C3Jq) this.A01).A05));
            case 1:
                A00 = C41462LsB.A00(c41462LsB, 3);
                iDxCTaskShape113S0300000_1_I2 = new IDxCTaskShape113S0300000_1_I2(1, c41462LsB, this.A00, this.A01);
                break;
            default:
                A00 = C41462LsB.A00(c41462LsB, 3);
                iDxCTaskShape113S0300000_1_I2 = new C38219Jyi(c41462LsB, (GoogleSignInAccount) this.A00, (C26810zm) this.A01);
                break;
        }
        A00.A01(iDxCTaskShape113S0300000_1_I2);
        return Unit.A00;
    }

    public IDxFunctionShape244S0200000_1_I2(GoogleSignInAccount googleSignInAccount, C26810zm c26810zm, int i) {
        this.A02 = i;
        if (1 - i != 0) {
            this.A00 = googleSignInAccount;
            this.A01 = c26810zm;
        } else {
            this.A01 = c26810zm;
            this.A00 = googleSignInAccount;
        }
    }
}
