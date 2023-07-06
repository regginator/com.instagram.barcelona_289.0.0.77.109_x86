package p000X;

import java.util.Iterator;
import java.util.TreeMap;
/* renamed from: X.Jto  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38079Jto implements InterfaceC28340Emb, InterfaceC148048Xe {
    public static final TreeMap A08 = new TreeMap();
    public int A00;
    public final double[] A01;
    public final long[] A02;
    public final String[] A03;
    public final byte[][] A04;
    public final int A05;
    public final int[] A06;
    public volatile String A07;

    @Override // p000X.InterfaceC28340Emb
    public final void AAU(int i, byte[] bArr) {
        C0OR.A0B(bArr, 1);
        this.A06[i] = 5;
        this.A04[i] = bArr;
    }

    @Override // p000X.InterfaceC28340Emb
    public final void AAi(int i, String str) {
        C0OR.A0B(str, 1);
        this.A06[i] = 4;
        this.A03[i] = str;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    public final void A00() {
        TreeMap treeMap = A08;
        synchronized (treeMap) {
            C22189Bs7.A1V(this, treeMap, this.A05);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                C0OR.A06(it);
                while (true) {
                    int i = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i;
                }
            }
        }
    }

    @Override // p000X.InterfaceC28340Emb
    public final void AAY(int i, double d) {
        this.A06[i] = 3;
        this.A01[i] = d;
    }

    @Override // p000X.InterfaceC28340Emb
    public final void AAa(int i, long j) {
        this.A06[i] = 2;
        this.A02[i] = j;
    }

    @Override // p000X.InterfaceC28340Emb
    public final void AAb(int i) {
        this.A06[i] = 1;
    }

    @Override // p000X.InterfaceC148048Xe
    public final void AAk(InterfaceC28340Emb interfaceC28340Emb) {
        int i = this.A00;
        if (1 <= i) {
            int i2 = 1;
            while (true) {
                int i3 = this.A06[i2];
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                if (i3 == 5) {
                                    byte[] bArr = this.A04[i2];
                                    if (bArr != null) {
                                        interfaceC28340Emb.AAU(i2, bArr);
                                    } else {
                                        throw C25950ws.A0k("Required value was null.");
                                    }
                                }
                            } else {
                                String str = this.A03[i2];
                                if (str != null) {
                                    interfaceC28340Emb.AAi(i2, str);
                                } else {
                                    throw C25950ws.A0k("Required value was null.");
                                }
                            }
                        } else {
                            interfaceC28340Emb.AAY(i2, this.A01[i2]);
                        }
                    } else {
                        interfaceC28340Emb.AAa(i2, this.A02[i2]);
                    }
                } else {
                    interfaceC28340Emb.AAb(i2);
                }
                if (i2 != i) {
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // p000X.InterfaceC148048Xe
    public final String BDW() {
        String str = this.A07;
        if (str != null) {
            return str;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public C38079Jto(int i) {
        this.A05 = i;
        int i2 = i + 1;
        this.A06 = new int[i2];
        this.A02 = new long[i2];
        this.A01 = new double[i2];
        this.A03 = new String[i2];
        this.A04 = new byte[i2];
    }
}
