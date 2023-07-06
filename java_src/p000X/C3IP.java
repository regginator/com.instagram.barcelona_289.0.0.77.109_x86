package p000X;

import java.util.Date;
/* renamed from: X.3IP  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3IP {
    public int A00;
    public int A01;
    public String A02;
    public Date A03;
    public Date A04;
    public String[] A05;

    public final Boolean A00() {
        if (this instanceof C29181Bf) {
            return C70763jC.A05(C0TD.A06, ((C29181Bf) this).A00, 36317844023021593L);
        } else if (this instanceof C29191Bg) {
            return Boolean.valueOf(((C29191Bg) this).A00);
        } else {
            if (this instanceof C29161Bd) {
                return C25930wq.A0U();
            }
            return C70763jC.A05(C0TD.A06, ((C29171Be) this).A00, 36316658612112652L);
        }
    }

    public C3IP(C23W c23w) {
        this.A02 = c23w.A02;
        this.A01 = c23w.A01;
        this.A00 = c23w.A00;
        this.A05 = c23w.A05;
        this.A04 = c23w.A04;
        this.A03 = c23w.A03;
    }
}
