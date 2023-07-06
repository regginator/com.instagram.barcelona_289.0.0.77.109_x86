package p000X;

import android.util.Pair;
/* renamed from: X.Lr4  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41426Lr4 {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public Pair A08;
    public boolean A09;
    public byte[] A0A;
    public float[] A0B;
    public C40705LZo[] A0C;

    public C41426Lr4(int i) {
        this.A01 = -1;
        this.A0A = null;
        this.A0C = new C40705LZo[1];
    }

    public static void A00(C41426Lr4 c41426Lr4) {
        if (c41426Lr4.A0C != null) {
            int i = 0;
            while (true) {
                C40705LZo[] c40705LZoArr = c41426Lr4.A0C;
                if (i < c40705LZoArr.length) {
                    if (c40705LZoArr[i].A02 != null) {
                        c40705LZoArr[i].A02.clear();
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public C41426Lr4() {
        this.A01 = -1;
    }
}
