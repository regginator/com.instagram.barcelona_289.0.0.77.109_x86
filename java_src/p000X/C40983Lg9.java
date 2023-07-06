package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.Lg9  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40983Lg9 {
    public byte A00;
    public byte A01;
    public float A04;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public float A0I;
    public float A0J;
    public int A0M;
    public JA6 A0Q;
    public C38300K0i A0R;
    public C38300K0i A0S;
    public C38300K0i A0T;
    public C40885Ld1 A0U;
    public C40983Lg9 A0V;
    public AbstractC40297L9i A0W;
    public AbstractC40297L9i A0X;
    public AbstractC40297L9i A0Y;
    public AbstractC40297L9i A0Z;
    public AbstractC40297L9i A0a;
    public AbstractC40297L9i A0b;
    public AbstractC40297L9i A0c;
    public C41738M6e A0d;
    public C41738M6e A0e;
    public C41736M6c A0f;
    public C41736M6c A0g;
    public L9Z A0h;
    public L9Z A0i;
    public L9Z A0j;
    public L9Z A0k;
    public L9Z A0l;
    public L9Z A0m;
    public L9Z A0n;
    public L9Z A0o;
    public L9Z A0p;
    public JA7 A0q;
    public C37168JWi A0r;
    public String A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public float[] A0w;
    public C40983Lg9[] A0x;
    public L9Z[] A0y;
    public String[] A0z;
    public int[] A10;
    public int A0N = -1;
    public int A0P = -1;
    public float A0E = 1.0f;
    public float A06 = 1.0f;
    public float A0H = -1.0f;
    public float A0F = -1.0f;
    public float A0G = -1.0f;
    public float A05 = -1.0f;
    public byte A03 = 0;
    public byte A02 = 0;
    public int A0O = -1;
    public int A0L = -1;
    public int A0K = -1;

    public final void A01(Map map, JD5[] jd5Arr) {
        C40983Lg9 c40983Lg9 = this.A0V;
        if (c40983Lg9 != null) {
            c40983Lg9.A01(map, jd5Arr);
        }
        C40983Lg9[] c40983Lg9Arr = this.A0x;
        if (c40983Lg9Arr != null) {
            for (C40983Lg9 c40983Lg92 : c40983Lg9Arr) {
                c40983Lg92.A01(map, jd5Arr);
            }
        }
        String[] strArr = this.A0z;
        if (strArr != null) {
            for (String str : strArr) {
                List A0t = C91574uX.A0t(str, map);
                if (A0t == null) {
                    A0t = C25920wp.A0w();
                    map.put(str, A0t);
                }
                A0t.add(this);
            }
        }
        if (jd5Arr != null) {
            for (JD5 jd5 : jd5Arr) {
                for (int i = 0; i < jd5.A00.length; i++) {
                    if (this.A0M == jd5.A00[i]) {
                        jd5.A01[i] = this;
                    }
                }
            }
        }
    }
}
