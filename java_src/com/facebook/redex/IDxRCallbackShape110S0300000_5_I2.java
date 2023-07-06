package com.facebook.redex;

import android.view.View;
import com.instagram.user.model.User;
import p000X.EnumC23742Cik;
import p000X.GY7;
import p000X.HB2;
import p000X.InterfaceC34658HrK;
import p000X.InterfaceC34698Hs0;
/* loaded from: classes6.dex */
public class IDxRCallbackShape110S0300000_5_I2 implements InterfaceC34698Hs0 {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxRCallbackShape110S0300000_5_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC34698Hs0
    public final void Bmr() {
    }

    @Override // p000X.InterfaceC34698Hs0
    public final void Brm() {
        if (this.A03 != 0) {
            InterfaceC34658HrK interfaceC34658HrK = (InterfaceC34658HrK) this.A00;
            if (interfaceC34658HrK != null) {
                interfaceC34658HrK.Bpi((User) this.A02);
                return;
            }
            return;
        }
        HB2.A00((GY7) this.A01, (HB2) this.A00, ((User) this.A02).BS8());
    }

    @Override // p000X.InterfaceC34698Hs0
    public final void By6() {
    }

    @Override // p000X.InterfaceC34698Hs0
    public final void CNx() {
        InterfaceC34658HrK interfaceC34658HrK;
        if (this.A03 != 0 && (interfaceC34658HrK = (InterfaceC34658HrK) this.A00) != null) {
            interfaceC34658HrK.C02(EnumC23742Cik.UserActionUnblock, (User) this.A02);
        }
    }

    @Override // p000X.InterfaceC34698Hs0
    public final void onCancel() {
        if (this.A03 != 0) {
            ((View) this.A01).setEnabled(true);
            InterfaceC34658HrK interfaceC34658HrK = (InterfaceC34658HrK) this.A00;
            if (interfaceC34658HrK != null) {
                interfaceC34658HrK.C00((User) this.A02);
            }
        }
    }

    @Override // p000X.InterfaceC34698Hs0
    public final void onSuccess() {
        InterfaceC34658HrK interfaceC34658HrK;
        if (this.A03 != 0 && (interfaceC34658HrK = (InterfaceC34658HrK) this.A00) != null) {
            interfaceC34658HrK.C00((User) this.A02);
        }
    }
}
