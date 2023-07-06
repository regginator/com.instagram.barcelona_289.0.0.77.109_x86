package p000X;

import android.util.SparseArray;
/* renamed from: X.GRr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31648GRr {
    public final C6KE A02;
    public final C6KG A03;
    public final C6KH A04;
    public final SparseArray A01 = new SparseArray();
    public final SparseArray A00 = new SparseArray();

    public C31648GRr(C6KE c6ke, C6KG c6kg, C6KH c6kh) {
        this.A04 = c6kh;
        this.A03 = c6kg;
        this.A02 = c6ke;
    }

    public static final C31818GaL A00(C31648GRr c31648GRr, C75D c75d, int i) {
        GVQ gvq = new GVQ(null, null, String.valueOf(i));
        C30703FuV c30703FuV = new C30703FuV(C174209oN.A00(c75d));
        return C150688fG.A0J(new H0X(new G06(c31648GRr, i), c31648GRr.A02, c30703FuV, c75d), gvq);
    }
}
