package p000X;

import androidx.compose.p003ui.platform.AndroidComposeView;
/* renamed from: X.M1z  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41650M1z implements InterfaceC39365Khy {
    public int A00;
    public int A01;
    public AbstractC41650M1z A02;
    public AbstractC41650M1z A03 = this;
    public AbstractC41650M1z A04;
    public M25 A05;
    public L21 A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;

    public final void A04() {
        if (this instanceof L1K) {
            L1K l1k = (L1K) this;
            EnumC40472LMf enumC40472LMf = l1k.A00;
            if (enumC40472LMf != EnumC40472LMf.Active && enumC40472LMf != EnumC40472LMf.Captured) {
                if (enumC40472LMf == EnumC40472LMf.ActiveParent) {
                    l1k.A08();
                    l1k.A00 = EnumC40472LMf.Inactive;
                    return;
                } else if (enumC40472LMf != EnumC40472LMf.Inactive) {
                    return;
                } else {
                    l1k.A08();
                    return;
                }
            }
            ((M1Z) ((AndroidComposeView) C41543Lwd.A03(l1k)).A0Q).ADB(true, true);
        }
    }

    public final void A05() {
        if (this.A08) {
            if (this.A06 != null) {
                if (this instanceof L1E) {
                    L1E.A01((L1E) this);
                } else if (this instanceof L1H) {
                    L1H l1h = (L1H) this;
                    l1h.A00.A00.A0B(l1h);
                }
                this.A08 = false;
                return;
            }
            throw C25930wq.A0X("Check failed.");
        }
        throw C25930wq.A0X("Check failed.");
    }
}
