package p000X;

import android.content.res.Resources;
/* renamed from: X.Ced  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23496Ced extends EBQ {
    public int A00;
    public int A01;
    public CWU A02;
    public C25193DHp A03;
    public CWc A04;
    public CWc A05;
    public C23181CWf A06;

    @Override // p000X.InterfaceC28166Eje
    public void BQA(C25193DHp c25193DHp) {
        DYZ A01;
        CWU cwu;
        CWc cWc;
        CWc cWc2;
        C23181CWf c23181CWf;
        if (this.A03 == null) {
            this.A03 = c25193DHp;
            try {
                int i = this.A00;
                if (i != 0) {
                    int i2 = this.A01;
                    Resources resources = c25193DHp.A00.getResources();
                    A01 = AbstractC25339DOv.A01(C0gJ.A00(resources, i2), C0gJ.A00(resources, i));
                } else {
                    A01 = AbstractC25339DOv.A01(null, null);
                }
                super.A04 = A01;
                AbstractC23183CWh abstractC23183CWh = (AbstractC23183CWh) A01.A03.get("uMVP");
                if (abstractC23183CWh == null) {
                    cwu = null;
                } else if (abstractC23183CWh instanceof CWU) {
                    cwu = (CWU) abstractC23183CWh;
                } else {
                    throw C25930wq.A0X(C073900b.A0V("brush program must have ", "uMVP", " as floatMatrix4 uniform"));
                }
                this.A02 = cwu;
                if (cwu == null) {
                    AbstractC23183CWh abstractC23183CWh2 = (AbstractC23183CWh) super.A04.A03.get("uMVPMatrix");
                    if (abstractC23183CWh2 != null) {
                        if (abstractC23183CWh2 instanceof CWU) {
                            CWU cwu2 = (CWU) abstractC23183CWh2;
                            if (cwu2 != null) {
                                this.A02 = cwu2;
                            }
                        } else {
                            throw C25930wq.A0X(C073900b.A0V("brush program must have ", "uMVPMatrix", " as floatMatrix4 uniform"));
                        }
                    }
                    throw C25930wq.A0X(C073900b.A0V("program must have ", "uMVPMatrix", " as floatMatrix4 uniform"));
                }
                AbstractC23183CWh abstractC23183CWh3 = (AbstractC23183CWh) super.A04.A03.get("uNativeScale");
                if (abstractC23183CWh3 instanceof CWc) {
                    cWc = (CWc) abstractC23183CWh3;
                } else {
                    cWc = null;
                }
                this.A04 = cWc;
                if (cWc != null) {
                    cWc.A00(1.0f);
                }
                AbstractC23183CWh abstractC23183CWh4 = (AbstractC23183CWh) super.A04.A03.get("uSize");
                if (abstractC23183CWh4 instanceof CWc) {
                    cWc2 = (CWc) abstractC23183CWh4;
                } else {
                    cWc2 = null;
                }
                this.A05 = cWc2;
                AbstractC23183CWh abstractC23183CWh5 = (AbstractC23183CWh) super.A04.A03.get("uColor");
                if (abstractC23183CWh5 instanceof C23181CWf) {
                    c23181CWf = (C23181CWf) abstractC23183CWh5;
                } else {
                    c23181CWf = null;
                }
                this.A06 = c23181CWf;
            } catch (RuntimeException e) {
                C18350ix.A07("IGDrawKit", e);
                super.A04 = null;
            }
        }
    }

    public C23496Ced(String str) {
        super(str);
    }

    public C23496Ced(String str, int i, int i2) {
        super(str);
        this.A00 = i2;
        this.A01 = i;
    }
}
