package p000X;
/* renamed from: X.Lqs  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41418Lqs {
    public static final C41418Lqs A04;
    public static final C41418Lqs A05;
    public static final C41418Lqs A06;
    public final AbstractC41376LpZ A00;
    public final AbstractC41376LpZ A01;
    public final AbstractC41376LpZ A02;
    public final AbstractC41376LpZ A03;

    static {
        L1X l1x = Ll7.A0G;
        A05 = new L1Y(l1x);
        AbstractC41376LpZ abstractC41376LpZ = Ll7.A02;
        A06 = new C41418Lqs(l1x, abstractC41376LpZ);
        A04 = new C41418Lqs(abstractC41376LpZ, l1x);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41418Lqs(AbstractC41376LpZ abstractC41376LpZ, AbstractC41376LpZ abstractC41376LpZ2) {
        this(abstractC41376LpZ, abstractC41376LpZ2, r3, r0);
        AbstractC41376LpZ abstractC41376LpZ3;
        AbstractC41376LpZ abstractC41376LpZ4;
        long j = abstractC41376LpZ.A01;
        long j2 = AbstractC41192Lkx.A01;
        if (j == j2) {
            abstractC41376LpZ3 = C41576Lxw.A04(abstractC41376LpZ, C40595LUt.A01);
        } else {
            abstractC41376LpZ3 = abstractC41376LpZ;
        }
        if (abstractC41376LpZ2.A01 == j2) {
            abstractC41376LpZ4 = C41576Lxw.A04(abstractC41376LpZ2, C40595LUt.A01);
        } else {
            abstractC41376LpZ4 = abstractC41376LpZ2;
        }
    }

    public C41418Lqs(AbstractC41376LpZ abstractC41376LpZ, AbstractC41376LpZ abstractC41376LpZ2, AbstractC41376LpZ abstractC41376LpZ3, AbstractC41376LpZ abstractC41376LpZ4) {
        this.A03 = abstractC41376LpZ;
        this.A00 = abstractC41376LpZ2;
        this.A02 = abstractC41376LpZ3;
        this.A01 = abstractC41376LpZ4;
    }
}
