package p000X;

import android.util.SparseArray;
/* renamed from: X.LmQ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41261LmQ {
    public InterfaceC42346McZ A00;
    public boolean A01;
    public int A02;
    public int A03;
    public final SparseArray A04 = C91554uV.A0P();
    public final SparseArray A05 = C91554uV.A0P();

    public static void A00(C41261LmQ c41261LmQ) {
        InterfaceC42346McZ interfaceC42346McZ = c41261LmQ.A00;
        int Aau = interfaceC42346McZ.Aau();
        int Aas = interfaceC42346McZ.Aas();
        if (c41261LmQ.A03 != Aau || c41261LmQ.A02 != Aas) {
            c41261LmQ.A03 = Aau;
            c41261LmQ.A02 = Aas;
            c41261LmQ.A04.clear();
            c41261LmQ.A05.clear();
        }
    }

    public C41261LmQ(InterfaceC42346McZ interfaceC42346McZ) {
        this.A00 = interfaceC42346McZ;
        this.A03 = interfaceC42346McZ.Aau();
        this.A02 = this.A00.Aas();
    }
}
