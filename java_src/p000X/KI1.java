package p000X;

import java.io.StringWriter;
import java.util.Map;
/* renamed from: X.KI1 */
/* loaded from: classes7.dex */
public final class KI1 implements InterfaceC39787Kqf {
    public final long A00 = System.currentTimeMillis();
    public final KG0 A01;
    public final C37045JPu A02;
    public final AbstractC37308Jau A03;

    @Override // p000X.InterfaceC39787Kqf
    public final C37045JPu BIt() {
        return this.A02;
    }

    @Override // p000X.InterfaceC39787Kqf
    public final void DC6(JCG jcg, StringWriter stringWriter) {
        StringWriter append = stringWriter.append((CharSequence) C91564uW.A0w(KDZ.A03, this.A00)).append(" ").append("attempt_operation").append(" txnId: ").append((CharSequence) this.A02.A03).append(" operation: ");
        Map map = jcg.A01;
        KG0 kg0 = this.A01;
        append.append((CharSequence) map.get(kg0)).append(" ").append((CharSequence) kg0.getTypeName());
        stringWriter.append(" input: ").append((CharSequence) this.A03.toString());
        stringWriter.append("\n");
    }

    public KI1(KG0 kg0, C37045JPu c37045JPu, AbstractC37308Jau abstractC37308Jau) {
        this.A03 = abstractC37308Jau;
        this.A02 = c37045JPu;
        this.A01 = kg0;
    }
}
