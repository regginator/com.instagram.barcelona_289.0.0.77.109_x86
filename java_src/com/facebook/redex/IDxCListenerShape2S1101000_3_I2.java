package com.facebook.redex;

import android.content.Context;
import android.content.DialogInterface;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.BEW;
import p000X.C19701AlA;
import p000X.C99u;
import p000X.C9GH;
import p000X.InterfaceC19580l7;
/* loaded from: classes4.dex */
public class IDxCListenerShape2S1101000_3_I2 implements DialogInterface.OnClickListener {
    public int A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxCListenerShape2S1101000_3_I2(Object obj, String str, int i, int i2) {
        this.A03 = i2;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.A03 != 0) {
            BEW bew = (BEW) this.A01;
            C99u c99u = bew.A00;
            C99u.A00(c99u);
            if (c99u.A06 != null) {
                Context requireContext = c99u.requireContext();
                UserSession userSession = c99u.A0C;
                C19701AlA.A01(requireContext, c99u, c99u.A06, userSession, bew.A01, this.A02, bew.A02, this.A00);
                return;
            }
            return;
        }
        IDxMDelegateShape310S0200000_3_I2 iDxMDelegateShape310S0200000_3_I2 = (IDxMDelegateShape310S0200000_3_I2) this.A01;
        C9GH c9gh = (C9GH) iDxMDelegateShape310S0200000_3_I2.A00;
        InterfaceC19580l7 interfaceC19580l7 = c9gh.A04;
        C19701AlA.A01(c9gh.A03.requireContext(), interfaceC19580l7, c9gh.A0D, c9gh.A0F, null, this.A02, (List) iDxMDelegateShape310S0200000_3_I2.A01, this.A00);
        c9gh.A02();
    }
}
