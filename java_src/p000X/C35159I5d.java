package p000X;

import java.util.ConcurrentModificationException;
import java.util.List;
/* renamed from: X.I5d  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35159I5d extends JQ4 {
    public final List A00 = C26000wx.A0k(3);

    @Override // p000X.JQ4
    public final void A02(int i) {
        try {
            for (JQ4 jq4 : this.A00) {
                jq4.A02(i);
            }
        } catch (ConcurrentModificationException e) {
            throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
        }
    }

    @Override // p000X.JQ4
    public final void A03(int i, float f, int i2) {
        try {
            for (JQ4 jq4 : this.A00) {
                jq4.A03(i, f, i2);
            }
        } catch (ConcurrentModificationException e) {
            throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
        }
    }
}
