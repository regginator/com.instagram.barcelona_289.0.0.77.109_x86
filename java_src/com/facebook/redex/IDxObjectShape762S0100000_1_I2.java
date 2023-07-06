package com.facebook.redex;

import android.accounts.Account;
import android.text.TextUtils;
import com.facebook.redex.IDxObjectShape762S0100000_1_I2;
import java.util.List;
import p000X.C2AB;
import p000X.C31651fv;
import p000X.C617732e;
import p000X.InterfaceC89524qh;
import p000X.InterfaceC91434uJ;
/* loaded from: classes2.dex */
public class IDxObjectShape762S0100000_1_I2 implements InterfaceC91434uJ, InterfaceC89524qh {
    public Object A00;
    public final int A01;

    public IDxObjectShape762S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC89524qh
    public final void C12(List list) {
        if (this.A01 == 0) {
            ((C31651fv) this.A00).A00 = list.size();
        }
    }

    @Override // p000X.InterfaceC89524qh
    public final void C13(Account account, String str) {
        if (this.A01 == 0) {
            C31651fv c31651fv = (C31651fv) this.A00;
            synchronized (c31651fv) {
                if (!TextUtils.isEmpty(str)) {
                    c31651fv.A0O.add(str);
                }
                int i = c31651fv.A01 + 1;
                c31651fv.A01 = i;
                if (c31651fv.A0L && i == c31651fv.A00) {
                    C617732e.A00(c31651fv.A0C, C2AB.A1c, "token_ready_later");
                    c31651fv.A0M.removeCallbacksAndMessages(null);
                    if (c31651fv.A08()) {
                        c31651fv.requireActivity().runOnUiThread(new Runnable() { // from class: X.4Ok
                            @Override // java.lang.Runnable
                            public final void run() {
                                C31651fv.A05((C31651fv) IDxObjectShape762S0100000_1_I2.this.A00);
                            }
                        });
                    }
                }
            }
        }
    }
}
