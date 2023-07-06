package com.facebook.redex;

import android.text.TextUtils;
import com.instagram.service.session.UserSession;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C3BY;
import p000X.C65013Fi;
import p000X.C65083Fp;
import p000X.InterfaceC90314sA;
/* loaded from: classes2.dex */
public class IDxRStepShape246S0200000_1_I2 implements InterfaceC90314sA {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxRStepShape246S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC90314sA
    public final /* bridge */ /* synthetic */ boolean Bos(C65083Fp c65083Fp, Object obj) {
        C65013Fi c65013Fi;
        String A0v;
        switch (this.A02) {
            case 0:
                A0v = C25920wp.A0Z((UserSession) this.A01).AkA();
                return TextUtils.isEmpty(A0v);
            case 1:
                A0v = C25920wp.A0Z((UserSession) this.A01).A0v();
                return TextUtils.isEmpty(A0v);
            case 2:
                c65013Fi = (C65013Fi) this.A01;
                C3BY c3by = c65013Fi.A02;
                if (c3by != null && c3by.A00 != null) {
                    return true;
                }
                if (C25960wt.A1W(c65013Fi.A07) && !C25960wt.A1W(c65013Fi.A06)) {
                    return false;
                }
            case 3:
                c65013Fi = (C65013Fi) this.A01;
                return C25960wt.A1W(c65013Fi.A07) ? true : true;
            case 4:
                C3BY c3by2 = ((C65013Fi) this.A01).A02;
                if (c3by2 != null && c3by2.A00 != null) {
                    return true;
                }
                return false;
            default:
                return C25920wp.A0Z((UserSession) this.A01).A33();
        }
    }
}
