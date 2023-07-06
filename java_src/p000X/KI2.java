package p000X;

import android.text.TextUtils;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.KI2 */
/* loaded from: classes7.dex */
public final class KI2 implements InterfaceC39787Kqf {
    public final long A00 = System.currentTimeMillis();
    public final C37045JPu A01;
    public final String A02;
    public final Map A03;

    @Override // p000X.InterfaceC39787Kqf
    public final C37045JPu BIt() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39787Kqf
    public final void DC6(JCG jcg, StringWriter stringWriter) {
        List list = jcg.A00;
        Map map = jcg.A01;
        for (int i = 0; i < list.size(); i++) {
            map.put(list.get(i), Integer.toString(i));
        }
        StringWriter append = stringWriter.append((CharSequence) C91564uW.A0w(KDZ.A03, this.A00)).append(" ").append((CharSequence) this.A02).append(" txnId: ");
        C37045JPu c37045JPu = this.A01;
        append.append((CharSequence) c37045JPu.A03).append("\n");
        ArrayList A0w = C25920wp.A0w();
        for (int i2 = 0; i2 < list.size(); i2++) {
            KG0 kg0 = (KG0) list.get(i2);
            EnumC36028Iqj A00 = EnumC36028Iqj.A00((C37585Jgn) this.A03.get(kg0));
            A0w.clear();
            List<Object> A0t = C91574uX.A0t(kg0, c37045JPu.A06);
            if (A0t == null) {
                A0t = Collections.emptyList();
            }
            for (Object obj : A0t) {
                A0w.add(map.get(obj));
            }
            stringWriter.append("  ").append((CharSequence) map.get(kg0)).append(" ").append((CharSequence) A00.toString()).append(" ").append((CharSequence) kg0.getTypeName()).append(" => ").append((CharSequence) TextUtils.join(", ", A0w));
            stringWriter.append("\n");
        }
    }

    public KI2(C37045JPu c37045JPu, String str, Map map) {
        this.A02 = str;
        this.A01 = c37045JPu;
        this.A03 = map;
    }
}
