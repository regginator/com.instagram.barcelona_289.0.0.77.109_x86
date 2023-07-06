package p000X;

import android.util.SparseArray;
/* renamed from: X.JIe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36922JIe {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public boolean A06;
    public byte[] A07;
    public final C37716Jjp A0A;
    public final InterfaceC39963Kuk A0B;
    public final SparseArray A09 = C91554uV.A0P();
    public final SparseArray A08 = C91554uV.A0P();
    public boolean A05 = false;

    public C36922JIe(InterfaceC39963Kuk interfaceC39963Kuk) {
        this.A0B = interfaceC39963Kuk;
        byte[] bArr = new byte[128];
        this.A07 = bArr;
        this.A0A = new C37716Jjp(bArr, 0, 0);
    }
}
