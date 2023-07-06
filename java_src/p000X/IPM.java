package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.IPM */
/* loaded from: classes7.dex */
public final class IPM extends AbstractC37346Jbd {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final C112266dt A06;
    public final IfH A07;

    public IPM(C112266dt c112266dt, ByteBuffer byteBuffer) {
        int i;
        int i2;
        int i3;
        IfH A00 = IfH.A00(byteBuffer);
        this.A07 = A00;
        int A04 = A00.A04(6);
        if (A04 != 0) {
            i = ((C37668Jie) A00).A01.getInt(A04 + ((C37668Jie) A00).A00);
        } else {
            i = 0;
        }
        this.A04 = i;
        int A042 = A00.A04(12);
        if (A042 != 0) {
            i2 = ((C37668Jie) A00).A01.getInt(A042 + ((C37668Jie) A00).A00);
        } else {
            i2 = 0;
        }
        this.A00 = i2;
        int A043 = A00.A04(18);
        if (A043 != 0) {
            i3 = ((C37668Jie) A00).A01.getInt(A043 + ((C37668Jie) A00).A00);
        } else {
            i3 = 0;
        }
        this.A02 = i3;
        this.A05 = C37668Jie.A01(A00, 10);
        this.A01 = C37668Jie.A01(A00, 16);
        this.A03 = C37668Jie.A01(A00, 22);
        this.A06 = c112266dt;
    }
}
