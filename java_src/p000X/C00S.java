package p000X;
/* renamed from: X.00S  reason: invalid class name */
/* loaded from: classes.dex */
public final class C00S {
    public final AbstractC18270io A00;
    public final AbstractC18270io A01;
    public final AbstractC18270io A02;
    public final AbstractC18270io A03;
    public final AbstractC18270io A04;
    public final boolean A05;

    public C00S(EnumC25310ve enumC25310ve) {
        enumC25310ve.getClass();
        C20690n1 c20690n1 = new C20690n1(enumC25310ve);
        C20670mz c20670mz = C20670mz.A00;
        this.A05 = false;
        this.A04 = c20690n1;
        this.A01 = c20670mz;
        this.A00 = c20670mz;
        this.A02 = c20670mz;
        this.A03 = c20670mz;
    }

    public C00S(C10330Dd c10330Dd, C21040ne c21040ne) {
        AbstractC18270io c20690n1;
        AbstractC18270io abstractC18270io = C20670mz.A00;
        abstractC18270io = c10330Dd.equals(C10330Dd.A00) ? abstractC18270io : new C20690n1(c10330Dd);
        if (C21040ne.A01.equals(c21040ne)) {
            c20690n1 = abstractC18270io;
        } else {
            c20690n1 = new C20690n1(c21040ne);
        }
        this.A05 = true;
        this.A04 = abstractC18270io;
        this.A01 = abstractC18270io;
        this.A00 = abstractC18270io;
        this.A02 = abstractC18270io;
        this.A03 = c20690n1;
    }

    public C00S(EnumC25310ve enumC25310ve, byte b) {
        enumC25310ve.getClass();
        C20690n1 c20690n1 = new C20690n1(enumC25310ve);
        C20670mz c20670mz = C20670mz.A00;
        Byte valueOf = Byte.valueOf(b);
        valueOf.getClass();
        C20690n1 c20690n12 = new C20690n1(valueOf);
        this.A05 = false;
        this.A04 = c20690n1;
        this.A01 = c20670mz;
        this.A00 = c20690n12;
        this.A02 = c20670mz;
        this.A03 = c20670mz;
    }

    public C00S(EnumC25310ve enumC25310ve, Exception exc) {
        enumC25310ve.getClass();
        C20690n1 c20690n1 = new C20690n1(enumC25310ve);
        C20690n1 c20690n12 = new C20690n1(exc);
        C20670mz c20670mz = C20670mz.A00;
        this.A05 = false;
        this.A04 = c20690n1;
        this.A01 = c20690n12;
        this.A00 = c20670mz;
        this.A02 = c20670mz;
        this.A03 = c20670mz;
    }
}
