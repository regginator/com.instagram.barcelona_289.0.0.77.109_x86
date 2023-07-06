package com.facebook.redex;

import android.content.DialogInterface;
import p000X.AnonymousClass006;
import p000X.C20950nT;
import p000X.C30629FtD;
import p000X.C31746GWy;
import p000X.C33282HDx;
import p000X.C69383ax;
import p000X.F9G;
import p000X.FSR;
import p000X.GEv;
import p000X.H7I;
import p000X.HCO;
import p000X.HP3;
import p000X.InterfaceC34721HsO;
/* loaded from: classes6.dex */
public class IDxCListenerShape21S1100000_5_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxCListenerShape21S1100000_5_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.A02) {
            case 0:
                String str = this.A01;
                F9G f9g = ((H7I) this.A00).A01;
                C30629FtD.A00.A04(f9g.A0F, f9g.A0H, F9G.A01(f9g).name(), str);
                C69383ax.A00(f9g.requireActivity());
                return;
            case 1:
                String str2 = this.A01;
                F9G f9g2 = ((H7I) this.A00).A01;
                C30629FtD.A00.A02(f9g2.A0F, f9g2.A0H, F9G.A01(f9g2).name(), str2);
                f9g2.A0Z.sendEmptyMessage(1);
                return;
            case 2:
                FSR fsr = (FSR) this.A00;
                GEv gEv = fsr.A0D;
                Integer num = AnonymousClass006.A0C;
                String str3 = this.A01;
                gEv.A00(new HCO(num, str3));
                fsr.A0F.A04(new C33282HDx(str3));
                break;
            case 3:
                ((FSR) this.A00).A0D.A00(new HCO(AnonymousClass006.A0N, this.A01));
                break;
            case 4:
                HP3.A02((HP3) this.A00, this.A01);
                return;
            default:
                HP3 hp3 = (HP3) this.A00;
                C20950nT c20950nT = hp3.A07;
                InterfaceC34721HsO interfaceC34721HsO = hp3.A0A;
                C31746GWy.A01(c20950nT, interfaceC34721HsO.AQc(), this.A01, hp3.A04);
                interfaceC34721HsO.CRQ();
                return;
        }
        dialogInterface.dismiss();
    }
}
