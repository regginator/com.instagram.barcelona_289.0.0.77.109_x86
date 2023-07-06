package p000X;

import android.graphics.Shader;
/* renamed from: X.JJM */
/* loaded from: classes7.dex */
public abstract class JJM {
    public final void A00(InterfaceC39920Ku1 interfaceC39920Ku1, float f, long j) {
        long A04;
        if (this instanceof I1V) {
            I1V i1v = (I1V) this;
            C0OR.A0B(interfaceC39920Ku1, 1);
            interfaceC39920Ku1.CiC(1.0f);
            if (f == 1.0f) {
                A04 = i1v.A00;
            } else {
                long j2 = i1v.A00;
                A04 = C41572Lxr.A04(C41572Lxr.A00(j2) * f, j2);
            }
            interfaceC39920Ku1.Cjd(A04);
            if (((C37935Jr6) interfaceC39920Ku1).A02 != null) {
                interfaceC39920Ku1.CqG(null);
                return;
            }
            return;
        }
        I1U i1u = (I1U) this;
        C0OR.A0B(interfaceC39920Ku1, 1);
        Shader shader = i1u.A01;
        if (shader == null || i1u.A00 != j) {
            shader = i1u.A01(j);
            i1u.A01 = shader;
            i1u.A00 = j;
        }
        C37935Jr6 c37935Jr6 = (C37935Jr6) interfaceC39920Ku1;
        long j3 = C41572Lxr.A01;
        if ((c37935Jr6.A01.getColor() << 32) != j3) {
            interfaceC39920Ku1.Cjd(j3);
        }
        if (!C0OR.A0I(c37935Jr6.A02, shader)) {
            interfaceC39920Ku1.CqG(shader);
        }
        if (interfaceC39920Ku1.AQW() == f) {
            return;
        }
        interfaceC39920Ku1.CiC(f);
    }
}
