package p000X;

import android.content.Context;
import java.util.Set;
/* renamed from: X.JIg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36924JIg {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public C37771JlW A05;
    public C38202JyR A06;
    public JPM A07;
    public C37245JZq A08;
    public C36763JBo A09;
    public final Context A0A;
    public final J55 A0B;

    public C36924JIg(Context context, JLT jlt, JPM jpm, C36763JBo c36763JBo, Set set, Set set2, C0Q5 c0q5) {
        this.A0A = context;
        this.A0B = new J55(c0q5);
        this.A07 = jpm;
        this.A09 = c36763JBo;
        C38202JyR c38202JyR = new C38202JyR(jlt);
        this.A06 = c38202JyR;
        C37245JZq c37245JZq = new C37245JZq();
        this.A08 = c37245JZq;
        c37245JZq.A01.add(c38202JyR);
        C37245JZq c37245JZq2 = this.A08;
        c37245JZq2.A00.add(this.A06);
        for (Object obj : set2) {
            if (obj != null) {
                this.A08.A01.add(obj);
            }
        }
        for (Object obj2 : set) {
            if (obj2 != null) {
                this.A08.A00.add(obj2);
            }
        }
        this.A00 = 50;
        this.A01 = 1;
        this.A02 = 10000;
        this.A03 = 3;
        this.A04 = 86400000L;
        J55 j55 = this.A0B;
        this.A05 = new C37771JlW(this.A0A, this, j55, this.A08, this.A06, this.A07, this.A09);
    }
}
