package p000X;
/* renamed from: X.K6P */
/* loaded from: classes7.dex */
public final class K6P implements InterfaceC39618KnJ {
    @Override // p000X.InterfaceC39618KnJ
    public final /* bridge */ /* synthetic */ Object Ca4(Object obj, Object obj2) {
        JY2 jy2;
        C36990JMz c36990JMz = (C36990JMz) obj;
        AbstractC36641J6s abstractC36641J6s = (AbstractC36641J6s) obj2;
        if (abstractC36641J6s instanceof ISN) {
            ISN isn = (ISN) abstractC36641J6s;
            if (isn.A01) {
                jy2 = new JY2(c36990JMz);
                jy2.A00 = isn.A00;
            } else {
                return c36990JMz;
            }
        } else if (abstractC36641J6s instanceof ISG) {
            ISG isg = (ISG) abstractC36641J6s;
            C37353Jbl c37353Jbl = new C37353Jbl(c36990JMz.A01);
            c37353Jbl.A00.put(isg.A01.A01, Long.valueOf(isg.A00));
            jy2 = new JY2(c36990JMz);
            jy2.A01 = c37353Jbl;
        } else if (!(abstractC36641J6s instanceof C35363IRi)) {
            return c36990JMz;
        } else {
            jy2 = new JY2(c36990JMz);
            jy2.A03 = ((C35363IRi) abstractC36641J6s).A00;
        }
        return new C36990JMz(jy2.A00, jy2.A01, jy2.A02, jy2.A03);
    }
}
