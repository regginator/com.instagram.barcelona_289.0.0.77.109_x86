package p000X;

import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.RegularImmutableMultiset;
/* renamed from: X.Icp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35562Icp extends JOP {
    public C37680Jiv A00;
    public boolean A01;

    @Override // p000X.JOP
    public final /* bridge */ /* synthetic */ JOP add(Object obj) {
        A00(obj, 1);
        return this;
    }

    public final void A00(Object obj, int i) {
        int i2;
        if (i != 0) {
            if (this.A01) {
                this.A00 = new C37680Jiv(this.A00);
            }
            this.A01 = false;
            obj.getClass();
            C37680Jiv c37680Jiv = this.A00;
            int A03 = c37680Jiv.A03(obj);
            if (A03 == -1) {
                i2 = 0;
            } else {
                i2 = c37680Jiv.A05[A03];
            }
            c37680Jiv.A08(obj, i + i2);
        }
    }

    @Override // p000X.JOP
    public final /* bridge */ /* synthetic */ ImmutableCollection build() {
        C37680Jiv c37680Jiv = this.A00;
        if (c37680Jiv.A02 == 0) {
            return RegularImmutableMultiset.A03;
        }
        this.A01 = true;
        return new RegularImmutableMultiset(c37680Jiv);
    }

    public C35562Icp(int i) {
        this.A01 = false;
        this.A00 = new C37680Jiv(i);
    }

    public C35562Icp() {
        this(4);
    }
}
