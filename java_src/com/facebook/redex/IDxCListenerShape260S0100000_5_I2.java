package com.facebook.redex;

import android.app.Dialog;
import android.widget.CompoundButton;
import kotlin.jvm.internal.KtLambdaShape113S0100000_I2_93;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C28353Emo;
import p000X.C28355Emq;
import p000X.C30941FyT;
import p000X.C30945FyX;
import p000X.C33280HDv;
import p000X.C33295HEk;
import p000X.C37511yy;
import p000X.C7G0;
import p000X.F0H;
import p000X.FJ7;
import p000X.FSE;
import p000X.FW6;
import p000X.HDG;
import p000X.HG5;
/* loaded from: classes6.dex */
public class IDxCListenerShape260S0100000_5_I2 implements CompoundButton.OnCheckedChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape260S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        switch (this.A01) {
            case 0:
                return;
            case 1:
                FW6 fw6 = (FW6) this.A00;
                C25920wp.A11(C37511yy.A02(fw6.A01), "oxp_allow_app_updates", z);
                fw6.A00.A02 = z;
                FJ7.A00(fw6, fw6.A06, z, true);
                FW6.A0E(fw6);
                return;
            case 2:
                FW6 fw62 = (FW6) this.A00;
                C25920wp.A11(C37511yy.A02(fw62.A01), AnonymousClass000.A00(24), z);
                fw62.A00.A04 = z;
                FJ7.A00(fw62, fw62.A04, z, true);
                return;
            case 3:
                FW6 fw63 = (FW6) this.A00;
                C25920wp.A11(C37511yy.A02(fw63.A01), "oxp_show_app_update_installed_notifications", z);
                fw63.A00.A05 = z;
                FJ7.A00(fw63, fw63.A05, z, true);
                return;
            default:
                C30945FyX c30945FyX = ((C33295HEk) this.A00).A01;
                FSE fse = c30945FyX.A00;
                if (fse.A00 != null) {
                    if (false == z) {
                        return;
                    }
                } else if (!z) {
                    C30941FyT c30941FyT = fse.A06;
                    KtLambdaShape4S0110000_I2 ktLambdaShape4S0110000_I2 = new KtLambdaShape4S0110000_I2(30, fse, z);
                    KtLambdaShape33S0200000_I2_17 ktLambdaShape33S0200000_I2_17 = new KtLambdaShape33S0200000_I2_17(c30945FyX, 35, fse);
                    KtLambdaShape113S0100000_I2_93 ktLambdaShape113S0100000_I2_93 = new KtLambdaShape113S0100000_I2_93(c30945FyX, 5);
                    C7G0 A0V = C25940wr.A0V(c30941FyT.A00);
                    A0V.A0h(true);
                    A0V.A0i(true);
                    A0V.A0B(2131835077);
                    A0V.A0A(2131835076);
                    C28353Emo.A1O(A0V, ktLambdaShape4S0110000_I2, 46, 2131835075);
                    C28353Emo.A1N(A0V, ktLambdaShape33S0200000_I2_17, 47, 2131823055);
                    C28355Emq.A1M(A0V, ktLambdaShape113S0100000_I2_93, 3);
                    Dialog A06 = A0V.A06();
                    fse.A02.A00(HDG.A00);
                    fse.A03.A05(new HG5(A06, AnonymousClass006.A0C));
                    return;
                }
                fse.A02.A00(new F0H(z));
                fse.A03.A04(new C33280HDv());
                return;
        }
    }
}
