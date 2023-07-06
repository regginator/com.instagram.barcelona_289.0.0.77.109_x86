package p000X;

import android.view.Surface;
/* renamed from: X.L7l  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40255L7l extends C40258L7o {
    public int A00;
    public AbstractC31824GaR A01;

    public C40255L7l(Surface surface, int i, int i2) {
        super(surface, EnumC40460LLh.PREVIEW, i, i2);
    }

    @Override // p000X.C40258L7o, p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final void COR() {
        super.COR();
        AbstractC31824GaR abstractC31824GaR = this.A01;
        if (abstractC31824GaR != null) {
            if (!C25505DWf.A02(abstractC31824GaR, ((C40258L7o) this).A01, ((C40258L7o) this).A00)) {
                int i = this.A00 + 1;
                this.A00 = i;
                if (i < 3) {
                    return;
                }
            }
            this.A01 = null;
        }
    }
}
