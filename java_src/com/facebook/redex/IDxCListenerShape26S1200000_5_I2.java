package com.facebook.redex;

import android.content.DialogInterface;
import java.util.Set;
import p000X.BMW;
import p000X.C0OR;
import p000X.C19550Aih;
import p000X.C31685GTo;
import p000X.C31809GaA;
/* loaded from: classes6.dex */
public class IDxCListenerShape26S1200000_5_I2 implements DialogInterface.OnCancelListener {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxCListenerShape26S1200000_5_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = obj2;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        C19550Aih c19550Aih;
        String str;
        Set set;
        String str2;
        switch (this.A03) {
            case 0:
                c19550Aih = ((C31809GaA) this.A00).A04;
                str = this.A02;
                set = (Set) this.A01;
                str2 = "block_accounts_cancel";
                break;
            case 1:
                c19550Aih = ((C31809GaA) this.A00).A04;
                str = this.A02;
                set = (Set) this.A01;
                str2 = "restrict_accounts_cancel";
                break;
            default:
                String str3 = this.A02;
                C0OR.A05(str3);
                ((C31685GTo) this.A01).A02.A08((BMW) this.A00, "unpin_dialog_cancel", str3);
                return;
        }
        c19550Aih.A0C(str2, str, set);
    }
}
