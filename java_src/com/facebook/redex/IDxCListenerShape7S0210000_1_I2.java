package com.facebook.redex;

import android.content.DialogInterface;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C23210rl;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C3j2;
import p000X.C66643Nj;
/* loaded from: classes2.dex */
public class IDxCListenerShape7S0210000_1_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    public IDxCListenerShape7S0210000_1_I2(C66643Nj c66643Nj, C3j2 c3j2, int i, boolean z) {
        this.A03 = i;
        this.A00 = c3j2;
        if (1 - i != 0) {
            this.A02 = z;
            this.A01 = c66643Nj;
        } else {
            this.A01 = c66643Nj;
            this.A02 = z;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.A03) {
            case 0:
                if (this.A02) {
                    C25980wv.A1J(this.A00);
                    return;
                }
                FragmentActivity A0F = C25990ww.A0F(this.A01);
                A0F.setResult(9692, null);
                A0F.finish();
                return;
            case 1:
                C3j2 c3j2 = (C3j2) this.A00;
                UserSession userSession = c3j2.A08;
                C0OR.A0B(userSession, 0);
                C66643Nj.A00(userSession, "logout_password_saving_logout_clicked", "logout_spi", "logout", "logout_interaction", null, null);
                c3j2.A0D(AnonymousClass006.A00, this.A02);
                return;
            default:
                C3j2 c3j22 = (C3j2) this.A00;
                UserSession userSession2 = c3j22.A08;
                C23210rl A00 = C23210rl.A00(c3j22.A03, "logout_d2_cancel_tapped");
                A00.A0D("type", "is_all");
                C25930wq.A1K(A00, userSession2);
                if (this.A02) {
                    C0OR.A0B(userSession2, 0);
                    C66643Nj.A00(userSession2, "logout_password_saving_multiaccount_cancel_clicked", "logout_spi", "logout", "logout_interaction", null, null);
                    return;
                }
                return;
        }
    }

    public IDxCListenerShape7S0210000_1_I2(AbstractC28455EqB abstractC28455EqB, C0ZU c0zu, boolean z) {
        this.A03 = 0;
        this.A02 = z;
        this.A00 = c0zu;
        this.A01 = abstractC28455EqB;
    }
}
