package com.facebook.redex;

import android.content.DialogInterface;
import com.instagram.user.model.User;
import p000X.GIZ;
import p000X.InterfaceC34538HpJ;
/* loaded from: classes6.dex */
public class IDxCListenerShape1S1310000_5_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public boolean A04;
    public final int A05;

    public IDxCListenerShape1S1310000_5_I2(InterfaceC34538HpJ interfaceC34538HpJ, GIZ giz, User user, String str, int i, boolean z) {
        this.A05 = i;
        this.A00 = giz;
        this.A02 = user;
        this.A03 = str;
        this.A04 = z;
        this.A01 = interfaceC34538HpJ;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.A05 != 0 || i == 0) {
            User user = (User) this.A02;
            boolean z = !user.A3B();
            GIZ giz = (GIZ) this.A00;
            giz.A00(giz.A00, user, Boolean.valueOf(this.A04), this.A03);
            InterfaceC34538HpJ interfaceC34538HpJ = (InterfaceC34538HpJ) this.A01;
            if (interfaceC34538HpJ != null) {
                interfaceC34538HpJ.CEo();
                interfaceC34538HpJ.CEp(user, z);
            }
        }
    }
}
