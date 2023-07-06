package p000X;

import com.instagram.util.dynamicflow.impl.IDxSAdapterShape38S0300000_1_I2;
import java.util.List;
import java.util.Stack;
/* renamed from: X.3Jm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65893Jm {
    public C65083Fp A01;
    public Object A02;
    public List A03;
    public final Stack A04 = new Stack();
    public int A00 = -1;

    public final void A01(Object obj, String str, String[] strArr, int i) {
        C65083Fp c65083Fp;
        int length = strArr.length;
        boolean A1X = C25940wr.A1X(length);
        int i2 = this.A00;
        int i3 = i2 + 1;
        int i4 = i3;
        while (i4 < this.A03.size()) {
            boolean equals = ((C65083Fp) this.A03.get(i4)).A08.equals(str);
            i4++;
            if (equals) {
                int i5 = 0;
                while (i3 < this.A03.size()) {
                    C65083Fp c65083Fp2 = (C65083Fp) this.A03.get(i3);
                    if (A1X && c65083Fp2.A08.equals(strArr[i5])) {
                        if (i2 != -1 && !((C65083Fp) this.A03.get(i2)).A06) {
                            this.A04.push(Integer.valueOf(i2));
                        }
                        i5++;
                        A1X = C25970wu.A1U(i5, length);
                        if (i == 2) {
                            if (i2 > -1) {
                                C65083Fp c65083Fp3 = (C65083Fp) this.A03.get(i2);
                                obj = c65083Fp3.A03.C8x(c65083Fp3, obj, 1);
                            }
                            obj = c65083Fp2.A02.C8x(c65083Fp2, obj, 1);
                        }
                        i2 = i3;
                    } else if (c65083Fp2.A08.equals(str)) {
                        if (i == 2 && (c65083Fp = this.A01) != null) {
                            obj = c65083Fp.A03.C8x(c65083Fp2, obj, 1);
                        }
                        if (i2 != -1 && !((C65083Fp) this.A03.get(i2)).A06) {
                            this.A04.push(Integer.valueOf(i2));
                        }
                        this.A00 = i3;
                        this.A01 = c65083Fp2;
                        if (i == 2) {
                            obj = c65083Fp2.A02.C8x(c65083Fp2, obj, 1);
                        }
                        this.A02 = obj;
                        i3 = this.A03.size();
                    }
                    i3++;
                }
                return;
            }
        }
        throw C25930wq.A0X(C073900b.A0V("Step '", str, "' not in remaining flow steps."));
    }

    public final AbstractC59292wu A00(Object obj) {
        C65083Fp c65083Fp;
        C65083Fp c65083Fp2;
        C65083Fp c65083Fp3 = this.A01;
        if (c65083Fp3 != null) {
            obj = c65083Fp3.A03.C8x(c65083Fp3, c65083Fp3.A05.D8B(c65083Fp3, obj), 1);
        }
        boolean z = false;
        if (this.A00 >= this.A03.size()) {
            z = true;
        }
        C65083Fp c65083Fp4 = null;
        if (!z) {
            int i = this.A00;
            while (true) {
                i++;
                if (i < this.A03.size()) {
                    c65083Fp2 = (C65083Fp) this.A03.get(i);
                } else {
                    c65083Fp2 = null;
                }
                if (i >= this.A03.size() || (c65083Fp2 != null && c65083Fp2.A01.Bos(c65083Fp2, obj))) {
                    break;
                }
            }
            c65083Fp4 = c65083Fp2;
        }
        int i2 = this.A00;
        if (i2 != -1 && (c65083Fp = this.A01) != null && !c65083Fp.A06) {
            this.A04.push(Integer.valueOf(i2));
        }
        this.A01 = c65083Fp4;
        this.A00 = this.A03.indexOf(c65083Fp4);
        C65083Fp c65083Fp5 = this.A01;
        if (c65083Fp5 != null) {
            if (c65083Fp3 != null && !c65083Fp3.A06) {
                c65083Fp5.A04 = c65083Fp3;
            }
            this.A02 = c65083Fp5.A02.C8x(c65083Fp5, obj, 1);
        }
        return new IDxSAdapterShape38S0300000_1_I2(this, c65083Fp3, c65083Fp4, 0);
    }
}
