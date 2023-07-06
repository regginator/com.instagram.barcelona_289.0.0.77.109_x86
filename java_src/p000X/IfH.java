package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* renamed from: X.IfH */
/* loaded from: classes7.dex */
public final class IfH extends C37668Jie {
    public int A00;
    public int A01;
    public int A02;

    public static IfH A00(ByteBuffer byteBuffer) {
        IfH ifH = new IfH();
        ((C37668Jie) ifH).A00 = C34901Hvb.A0D(byteBuffer, ByteOrder.LITTLE_ENDIAN);
        ((C37668Jie) ifH).A01 = byteBuffer;
        ifH.A02 = C34905Hvf.A06(((C37668Jie) ifH).A01, ifH.A04(8) + ((C37668Jie) ifH).A00);
        ifH.A00 = C34905Hvf.A06(((C37668Jie) ifH).A01, ifH.A04(14) + ((C37668Jie) ifH).A00);
        ifH.A01 = C34905Hvf.A06(((C37668Jie) ifH).A01, ifH.A04(20) + ((C37668Jie) ifH).A00);
        return ifH;
    }
}
