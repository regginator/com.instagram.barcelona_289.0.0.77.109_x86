package p000X;

import com.facebook.litho.ComponentTree;
/* renamed from: X.LiM  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41075LiM {
    public final int A00;
    public final C41947MHt A01;
    public final Object A02;

    public final void A01(final InterfaceC13700Yl interfaceC13700Yl) {
        Lrp lrp;
        C40331LAx A00;
        C0OR.A0B(interfaceC13700Yl, 0);
        C41947MHt c41947MHt = this.A01;
        C40843LcK c40843LcK = c41947MHt.A04;
        if (c40843LcK != null) {
            ComponentTree componentTree = c40843LcK.A03;
            C8TB c8tb = new C8TB() { // from class: X.M1Q
                @Override // p000X.C8TB
                public final /* synthetic */ Object apply(Object obj) {
                    return InterfaceC13700Yl.this.invoke(obj);
                }
            };
            String A05 = c41947MHt.A05();
            C0OR.A06(A05);
            int i = this.A00;
            boolean z = c41947MHt.A0A;
            C41442LrV A0B = componentTree.A0B();
            if (A0B != null) {
                if (z) {
                    lrp = A0B.A03;
                } else {
                    lrp = A0B.A04;
                }
                C40331LAx c40331LAx = (C40331LAx) ((AbstractC41943MHo) lrp.A09.get(A05));
                if (c40331LAx != null && c40331LAx.A00.get(i) != null && (A00 = lrp.A00(A05)) != null) {
                    Object obj = A00.A00.get(i);
                    Object apply = c8tb.apply(obj);
                    if (obj == null) {
                        if (apply == null) {
                            return;
                        }
                    } else if (obj.equals(apply)) {
                        return;
                    }
                }
            }
        }
        c41947MHt.A06(new C41748M6o(this, interfaceC13700Yl), c41947MHt.A05());
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C41075LiM)) {
                return false;
            }
            C41947MHt c41947MHt = this.A01;
            C40843LcK c40843LcK = c41947MHt.A04;
            C41075LiM c41075LiM = (C41075LiM) obj;
            C41947MHt c41947MHt2 = c41075LiM.A01;
            return c40843LcK == c41947MHt2.A04 && C0OR.A0I(c41947MHt.A05(), c41947MHt2.A05()) && this.A00 == c41075LiM.A00 && C0OR.A0I(this.A02, c41075LiM.A02);
        }
        return true;
    }

    public final void A00(Object obj) {
        Lrp lrp;
        C40331LAx A00;
        C41947MHt c41947MHt = this.A01;
        C40843LcK c40843LcK = c41947MHt.A04;
        if (c40843LcK != null) {
            ComponentTree componentTree = c40843LcK.A03;
            String A05 = c41947MHt.A05();
            C0OR.A06(A05);
            int i = this.A00;
            boolean z = c41947MHt.A0A;
            C41442LrV A0B = componentTree.A0B();
            if (A0B != null) {
                if (z) {
                    lrp = A0B.A03;
                } else {
                    lrp = A0B.A04;
                }
                C40331LAx c40331LAx = (C40331LAx) ((AbstractC41943MHo) lrp.A09.get(A05));
                if (c40331LAx != null && c40331LAx.A00.get(i) != null && (A00 = lrp.A00(A05)) != null) {
                    Object obj2 = A00.A00.get(i);
                    if (obj2 == null) {
                        if (obj == null) {
                            return;
                        }
                    } else if (obj2.equals(obj)) {
                        return;
                    }
                }
            }
        }
        c41947MHt.A06(new C41749M6p(this, obj), c41947MHt.A05());
    }

    public final int hashCode() {
        return (this.A01.A05().hashCode() * 17) + (C25980wv.A06(this.A02) * 11) + this.A00;
    }

    public C41075LiM(C41947MHt c41947MHt, Object obj, int i) {
        this.A01 = c41947MHt;
        this.A00 = i;
        this.A02 = obj;
    }
}
