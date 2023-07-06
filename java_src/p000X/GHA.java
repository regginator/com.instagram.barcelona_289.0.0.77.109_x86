package p000X;

import java.util.Set;
/* renamed from: X.GHA */
/* loaded from: classes6.dex */
public final class GHA {
    public int A00;
    public int A01;
    public int A02;
    public Integer A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final Set A07 = C25960wt.A0o();

    public final void A00(int i) {
        if (i != this.A01) {
            this.A01 = i;
            if (i > this.A00) {
                this.A00 = i;
            }
            for (InterfaceC34328Hlf interfaceC34328Hlf : this.A07) {
                interfaceC34328Hlf.CEL(this, 1);
            }
        }
    }
}
