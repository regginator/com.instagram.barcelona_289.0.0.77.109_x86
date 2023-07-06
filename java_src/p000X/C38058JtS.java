package p000X;

import android.util.SparseArray;
/* renamed from: X.JtS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38058JtS implements InterfaceC39718KpB {
    public final C37753Jl4 A00 = new C37753Jl4(new byte[4]);
    public final /* synthetic */ C37991JsL A01;

    @Override // p000X.InterfaceC39718KpB
    public final void BQ2(C37054JQf c37054JQf, InterfaceC39952KuZ interfaceC39952KuZ, C37370JcJ c37370JcJ) {
    }

    public C38058JtS(C37991JsL c37991JsL) {
        this.A01 = c37991JsL;
    }

    @Override // p000X.InterfaceC39718KpB
    public final void AEE(C37721Jjz c37721Jjz) {
        if (c37721Jjz.A05() == 0 && (c37721Jjz.A05() & 128) != 0) {
            c37721Jjz.A0M(6);
            int A0B = C34902Hvc.A0B(c37721Jjz) / 4;
            for (int i = 0; i < A0B; i++) {
                C37753Jl4 c37753Jl4 = this.A00;
                c37721Jjz.A0O(c37753Jl4.A03, 0, 4);
                c37753Jl4.A08(0);
                int A05 = c37753Jl4.A05(16);
                c37753Jl4.A09(3);
                if (A05 == 0) {
                    c37753Jl4.A09(13);
                } else {
                    int A052 = c37753Jl4.A05(13);
                    C37991JsL c37991JsL = this.A01;
                    SparseArray sparseArray = c37991JsL.A08;
                    if (sparseArray.get(A052) == null) {
                        sparseArray.put(A052, new C38062JtW(new C38060JtU(c37991JsL, A052)));
                        c37991JsL.A02++;
                    }
                }
            }
            this.A01.A08.remove(0);
        }
    }
}
