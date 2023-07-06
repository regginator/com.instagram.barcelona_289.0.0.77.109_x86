package p000X;
/* renamed from: X.JMU */
/* loaded from: classes7.dex */
public class JMU {
    public final long A00;
    public final long A01;
    public final long A02;

    public final JMU A00(JMU jmu) {
        return new JMU(this.A00 + jmu.A00, this.A02 + jmu.A02, this.A01 + jmu.A01);
    }

    public JMU(long j, long j2, long j3) {
        this.A00 = j;
        this.A02 = j2;
        this.A01 = j3;
    }
}
