package p000X;

import java.util.List;
/* renamed from: X.JYi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37216JYi {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public List A05;
    public List A06;

    public C37216JYi(JHW jhw) {
        this.A04 = jhw.A04;
        this.A00 = jhw.A00;
        this.A02 = jhw.A01;
        this.A05 = C25920wp.A0w();
        for (J56 j56 : jhw.A05) {
            this.A05.add(j56.A00);
        }
        this.A06 = C25920wp.A0w();
        for (J57 j57 : jhw.A06) {
            this.A06.add(j57.A00);
        }
        this.A01 = jhw.A02;
        this.A03 = jhw.A03;
    }

    public C37216JYi() {
    }
}
