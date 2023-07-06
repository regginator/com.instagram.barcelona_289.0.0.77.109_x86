package p000X;
/* renamed from: X.K6R */
/* loaded from: classes7.dex */
public final class K6R implements InterfaceC39618KnJ {
    @Override // p000X.InterfaceC39618KnJ
    public final /* bridge */ /* synthetic */ Object Ca4(Object obj, Object obj2) {
        JY3 jy3;
        C36642J6t c36642J6t;
        JN0 jn0 = (JN0) obj;
        AbstractC36641J6s abstractC36641J6s = (AbstractC36641J6s) obj2;
        if (abstractC36641J6s instanceof ISL) {
            jy3 = new JY3(jn0);
            c36642J6t = ((ISL) abstractC36641J6s).A00;
            jy3.A01 = c36642J6t;
        } else {
            if (abstractC36641J6s instanceof IRq) {
                IRq iRq = (IRq) abstractC36641J6s;
                jy3 = new JY3(jn0);
                jy3.A00 = ((AbstractC36641J6s) iRq).A00;
                jy3.A02 = iRq.A00;
                jy3.A03 = iRq.A01;
            } else if (!(abstractC36641J6s instanceof C35362IRh)) {
                return jn0;
            } else {
                jy3 = new JY3(jn0);
                jy3.A01 = null;
                jy3.A00 = 0L;
                jy3.A03 = false;
                jy3.A02 = true;
            }
            c36642J6t = jy3.A01;
        }
        return new JN0(c36642J6t, jy3.A00, jy3.A02, jy3.A03);
    }
}
