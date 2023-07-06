package p000X;

import android.content.res.Resources;
/* renamed from: X.AtD  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19984AtD implements InterfaceC34202HjW {
    public final /* synthetic */ C1613299d A00;

    public C19984AtD(C1613299d c1613299d) {
        this.A00 = c1613299d;
    }

    @Override // p000X.InterfaceC34202HjW
    public final void Brl(JR3 jr3, int i) {
        Resources A0B;
        int i2;
        int ordinal = C58932wK.A00(i).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    A0B = C25920wp.A0B(this.A00);
                    i2 = 2131836923;
                } else {
                    return;
                }
            } else {
                A0B = C25920wp.A0B(this.A00);
                i2 = 2131836924;
            }
        } else {
            A0B = C25920wp.A0B(this.A00);
            i2 = 2131836922;
        }
        jr3.A02(A0B.getString(i2));
    }
}
