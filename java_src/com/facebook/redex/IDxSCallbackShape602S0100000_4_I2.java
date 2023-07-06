package com.facebook.redex;

import com.facebook.redex.IDxSCallbackShape602S0100000_4_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.direct.headmojis.effects.HeadmojiEffectRenderer;
import p000X.C0OR;
import p000X.C22724CAe;
import p000X.C24634Cxu;
import p000X.C24770D0l;
import p000X.C25486DVf;
import p000X.C25604DaT;
import p000X.C25920wp;
import p000X.C26280Dot;
import p000X.CRE;
import p000X.DEE;
import p000X.DVY;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC27694Ebx;
/* loaded from: classes5.dex */
public class IDxSCallbackShape602S0100000_4_I2 implements InterfaceC27694Ebx {
    public Object A00;
    public final int A01;

    public IDxSCallbackShape602S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27694Ebx
    public final void Bw1(CameraAREffect cameraAREffect, boolean z, boolean z2) {
        switch (this.A01) {
            case 0:
                InterfaceC148528Zo interfaceC148528Zo = (InterfaceC148528Zo) this.A00;
                if (cameraAREffect != null) {
                    String str = cameraAREffect.A0I;
                    C0OR.A06(str);
                    C24634Cxu.A00(new C24770D0l(str), interfaceC148528Zo);
                    return;
                }
                throw C25920wp.A0c();
            case 1:
                InterfaceC148528Zo interfaceC148528Zo2 = (InterfaceC148528Zo) this.A00;
                if (cameraAREffect != null) {
                    String str2 = cameraAREffect.A0I;
                    C0OR.A06(str2);
                    C24634Cxu.A00(new C24770D0l(str2), interfaceC148528Zo2);
                    interfaceC148528Zo2.ADR(null);
                    return;
                }
                throw C25920wp.A0c();
            case 2:
                DEE dee = (DEE) this.A00;
                boolean z3 = true;
                dee.A02 = true;
                dee.A04 = true;
                dee.A00 = 0.0d;
                boolean z4 = dee.A03;
                C25486DVf c25486DVf = dee.A01;
                if (z4) {
                    if (c25486DVf == null) {
                        return;
                    }
                } else if (c25486DVf == null) {
                    return;
                } else {
                    z3 = false;
                }
                c25486DVf.A06 = z3;
                C25486DVf.A00(c25486DVf, null);
                return;
            case 3:
                ((CRE) this.A00).A01.post(new Runnable() { // from class: X.EGA
                    @Override // java.lang.Runnable
                    public final void run() {
                        CRE cre = (CRE) IDxSCallbackShape602S0100000_4_I2.this.A00;
                        C26378Dqa c26378Dqa = cre.A00;
                        if (c26378Dqa != null) {
                            c26378Dqa.CKM(true);
                        }
                        C25486DVf c25486DVf2 = cre.A04;
                        c25486DVf2.A0A.A0O.remove(cre.A02);
                    }
                });
                return;
            case 4:
                DVY.A00((DVY) this.A00);
                return;
            case 5:
                HeadmojiEffectRenderer headmojiEffectRenderer = (HeadmojiEffectRenderer) this.A00;
                if (!C0OR.A0I(cameraAREffect, headmojiEffectRenderer.A00)) {
                    return;
                }
                headmojiEffectRenderer.A03 = true;
                return;
            default:
                C26280Dot c26280Dot = ((C25604DaT) this.A00).A0L;
                if (c26280Dot != null) {
                    ((C22724CAe) c26280Dot.A06).A0H.remove(this);
                    return;
                }
                return;
        }
    }
}
