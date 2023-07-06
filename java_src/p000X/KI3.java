package p000X;

import java.io.StringWriter;
import java.util.Map;
/* renamed from: X.KI3 */
/* loaded from: classes7.dex */
public final class KI3 implements InterfaceC39787Kqf {
    public final long A00 = System.currentTimeMillis();
    public final KG0 A01;
    public final C37585Jgn A02;
    public final C37045JPu A03;
    public final String A04;

    @Override // p000X.InterfaceC39787Kqf
    public final C37045JPu BIt() {
        return this.A03;
    }

    @Override // p000X.InterfaceC39787Kqf
    public final void DC6(JCG jcg, StringWriter stringWriter) {
        String obj;
        C37585Jgn c37585Jgn = this.A02;
        EnumC36028Iqj A00 = EnumC36028Iqj.A00(c37585Jgn);
        StringWriter append = stringWriter.append((CharSequence) C91564uW.A0w(KDZ.A03, this.A00)).append(" ").append((CharSequence) this.A04).append(" txnId: ").append((CharSequence) this.A03.A03).append(" operation: ");
        Map map = jcg.A01;
        KG0 kg0 = this.A01;
        StringWriter append2 = append.append((CharSequence) map.get(kg0)).append(" ").append((CharSequence) kg0.getTypeName()).append(" ");
        if (c37585Jgn == null) {
            obj = "null";
        } else {
            obj = c37585Jgn.toString();
        }
        append2.append((CharSequence) obj).append(" status: ").append((CharSequence) A00.toString()).append("\n");
    }

    public KI3(KG0 kg0, C37585Jgn c37585Jgn, C37045JPu c37045JPu, String str) {
        this.A03 = c37045JPu;
        this.A01 = kg0;
        this.A04 = str;
        this.A02 = c37585Jgn;
    }
}
