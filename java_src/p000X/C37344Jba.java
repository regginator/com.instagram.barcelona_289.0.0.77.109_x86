package p000X;

import java.util.List;
/* renamed from: X.Jba  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37344Jba {
    public int A00;
    public long A01;
    public List A02;
    public C0L7 A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final C08R A09;
    public final List A0A;
    public final List A0B;
    public final List A0C;
    public final List A0D;
    public final List A0E;
    public final List A0F;
    public final List A0G;

    public final C11460Mh A00() {
        C11460Mh A01 = this.A03.A01();
        C11510Mm A00 = C11510Mm.A00();
        C0SD.A01(A00, "encoder cannot be null!");
        A01.A02 = A00;
        return A01;
    }

    public final C11490Mk A01() {
        C11490Mk A02 = this.A03.A02();
        C11510Mm A00 = C11510Mm.A00();
        C0SD.A01(A00, "encoder cannot be null!");
        A02.A02 = A00;
        return A02;
    }

    public C37344Jba(long j, long j2, long j3, long j4, long j5) {
        this.A0C = C25920wp.A0w();
        this.A0D = C25920wp.A0w();
        this.A0B = C25920wp.A0w();
        this.A0A = C25920wp.A0w();
        this.A09 = new C08R(10);
        this.A0G = C25920wp.A0w();
        this.A0F = C25920wp.A0w();
        this.A0E = C25920wp.A0w();
        this.A05 = j;
        this.A07 = j2;
        this.A08 = j3;
        this.A06 = j4;
        this.A04 = j5;
        this.A03 = C0L7.A00();
        this.A00 = 0;
        this.A01 = 0L;
    }

    public C37344Jba() {
        this.A0C = C25920wp.A0w();
        this.A0D = C25920wp.A0w();
        this.A0B = C25920wp.A0w();
        this.A0A = C25920wp.A0w();
        this.A09 = new C08R(10);
        this.A0G = C25920wp.A0w();
        this.A0F = C25920wp.A0w();
        this.A0E = C25920wp.A0w();
        this.A07 = 0L;
        this.A08 = 0L;
        this.A05 = 0L;
        this.A06 = 0L;
        this.A04 = 0L;
        this.A03 = C0L7.A00();
        this.A00 = 0;
        this.A01 = 0L;
    }
}
