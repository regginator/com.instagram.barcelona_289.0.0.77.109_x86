package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.FRz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29336FRz extends AbstractC31875GcI {
    public int A00;
    public String A01;
    public Map A02;
    public boolean A03;
    public boolean A04;

    @Override // p000X.AbstractC31875GcI
    public final /* bridge */ /* synthetic */ void A0J(InterfaceC21207Bbu interfaceC21207Bbu) {
        KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2;
        F17 f17;
        String str;
        C28839F0m c28839F0m = (C28839F0m) interfaceC21207Bbu;
        C0OR.A0B(c28839F0m, 0);
        int i = c28839F0m.A00;
        if (this.A00 != i) {
            this.A00 = i;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 && (str = c28839F0m.A02) != null) {
                        this.A01 = str;
                        new C30926FyE(this);
                        throw new NullPointerException("listener");
                    }
                    throw new NullPointerException("dispatch");
                }
                new C33326HFp(AnonymousClass006.A0u);
                throw new NullPointerException("dispatch");
            }
            new C33326HFp(AnonymousClass006.A0u);
            throw new NullPointerException("dispatch");
        }
        boolean z = this.A03;
        boolean z2 = c28839F0m.A05;
        F17 f172 = null;
        if (z != z2) {
            this.A03 = z2;
            F17 f173 = (F17) super.A01;
            if (f173 != null) {
                f17 = new F17(f173.A00, f173.A02, f173.A01, f173.A03, !z2, f173.A05);
            } else {
                f17 = null;
            }
            A0K(f17);
        }
        boolean z3 = this.A04;
        boolean z4 = c28839F0m.A06;
        if (z3 != z4) {
            this.A04 = z4;
            F17 f174 = (F17) super.A01;
            if (f174 != null) {
                f172 = new F17(f174.A00, f174.A02, f174.A01, f174.A03, f174.A04, z4);
            }
            A0K(f172);
            String A0b = C28352Emn.A0b(null);
            if (this.A04 && C0OR.A0I(A0b, C28352Emn.A0b(null)) && this.A00 == 2) {
                throw new NullPointerException("cameraStickerHelper$delegate");
            }
            C0OR.A0B(A0b, 0);
            throw new NullPointerException("cameraStickerHelper$delegate");
        }
        Map map = this.A02;
        Map map2 = c28839F0m.A04;
        if (!C0OR.A0I(map, map2)) {
            Map map3 = this.A02;
            Iterator A0r = C25980wv.A0r(map2);
            while (A0r.hasNext()) {
                String A0h = C25930wq.A0h(A0r);
                KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I22 = (KtCSuperShape0S1010000_I2) map2.get(A0h);
                if (ktCSuperShape0S1010000_I22 != null && ((ktCSuperShape0S1010000_I2 = (KtCSuperShape0S1010000_I2) map3.get(A0h)) == null || ktCSuperShape0S1010000_I22.A01 != ktCSuperShape0S1010000_I2.A01)) {
                    throw new NullPointerException("iterator");
                }
            }
            this.A02 = map2;
        }
    }
}
