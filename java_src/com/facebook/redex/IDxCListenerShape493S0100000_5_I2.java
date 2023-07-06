package com.facebook.redex;

import android.widget.RadioGroup;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C30943FyV;
import p000X.C31895Gck;
import p000X.C33257HCy;
import p000X.C33278HDt;
import p000X.C33294HEj;
import p000X.EnumC390327u;
import p000X.FS8;
import p000X.FW9;
import p000X.GGA;
import p000X.HG2;
/* loaded from: classes6.dex */
public class IDxCListenerShape493S0100000_5_I2 implements RadioGroup.OnCheckedChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape493S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        FW9 fw9;
        Integer num;
        GGA gga;
        EnumC390327u enumC390327u;
        switch (this.A01) {
            case 0:
                fw9 = (FW9) this.A00;
                if (i == 1) {
                    enumC390327u = EnumC390327u.SUBSCRIBERS_ONLY;
                } else {
                    enumC390327u = EnumC390327u.NOT_SET;
                }
                fw9.A01 = enumC390327u;
                break;
            case 1:
                fw9 = (FW9) this.A00;
                if (i != 0) {
                    if (i != 1) {
                        num = AnonymousClass006.A0C;
                    } else {
                        num = AnonymousClass006.A01;
                    }
                } else {
                    num = AnonymousClass006.A00;
                }
                if (num == AnonymousClass006.A0C) {
                    num = AnonymousClass006.A00;
                }
                fw9.A02 = num;
                break;
            default:
                int indexOfChild = radioGroup.indexOfChild(radioGroup.findViewById(i));
                C30943FyV c30943FyV = ((C33294HEj) this.A00).A01;
                Integer num2 = AnonymousClass006.A00(2)[indexOfChild];
                C0OR.A0B(num2, 0);
                FS8 fs8 = c30943FyV.A00;
                C31895Gck c31895Gck = fs8.A02;
                c31895Gck.A05(new HG2(num2));
                Integer num3 = AnonymousClass006.A01;
                c31895Gck.A04(new C33278HDt());
                if (num2 == num3) {
                    fs8.A01.A00(new C33257HCy());
                    return;
                }
                return;
        }
        if (C150618f9.A1Z(fw9.A03) || (gga = fw9.A00) == null) {
            return;
        }
        gga.A00(fw9.A01, fw9.A02);
    }
}
