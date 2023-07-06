package com.instagram.nux.intf.dynamicflow;

import android.content.Context;
import p000X.C25940wr;
import p000X.C3Ki;
import p000X.C3z0;
import p000X.EnumC394929z;
import p000X.InterfaceC87644nN;
/* loaded from: classes2.dex */
public class IDxCStepShape65S0200000_1_I2 extends C3Ki {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCStepShape65S0200000_1_I2(InterfaceC87644nN interfaceC87644nN, Object obj, Object obj2, int i) {
        super(interfaceC87644nN, null);
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.C3Ki
    public final boolean A00() {
        boolean A1W;
        switch (this.A02) {
            case 0:
                if (((C3z0) this.A01).A01 == EnumC394929z.A03) {
                    return true;
                }
                A1W = C25940wr.A1W(((Context) this.A00).checkSelfPermission("android.permission.READ_CONTACTS"));
                break;
            case 1:
                if (((C3Ki) this.A00).A00()) {
                    return false;
                }
                A1W = ((C3Ki) this.A01).A00();
                break;
            default:
                if (!((C3Ki) this.A00).A00()) {
                    return false;
                }
                A1W = ((C3Ki) this.A01).A00();
                break;
        }
        if (A1W) {
            return true;
        }
        return false;
    }
}
