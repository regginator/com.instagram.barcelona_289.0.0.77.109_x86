package p000X;
/* renamed from: X.K6Q */
/* loaded from: classes7.dex */
public final class K6Q implements InterfaceC39618KnJ {
    @Override // p000X.InterfaceC39618KnJ
    public final /* bridge */ /* synthetic */ Object Ca4(Object obj, Object obj2) {
        JI7 ji7;
        boolean z;
        C37214JYf c37214JYf = (C37214JYf) obj;
        AbstractC36641J6s abstractC36641J6s = (AbstractC36641J6s) obj2;
        if (abstractC36641J6s instanceof ISD) {
            ISD isd = (ISD) abstractC36641J6s;
            ji7 = new JI7(c37214JYf);
            long j = isd.A00 + ((AbstractC36641J6s) isd).A00;
            C37353Jbl c37353Jbl = ji7.A03;
            C37214JYf c37214JYf2 = ji7.A07;
            C37353Jbl c37353Jbl2 = c37214JYf2.A03;
            if (c37353Jbl == c37353Jbl2) {
                c37353Jbl = new C37353Jbl(c37353Jbl2);
                ji7.A03 = c37353Jbl;
            }
            c37353Jbl.A00.put("cs_periodic_ping", new C36806JDg(isd, c37214JYf2, j));
        } else if (abstractC36641J6s instanceof C35367IRm) {
            ji7 = new JI7(c37214JYf);
            String str = ((C35367IRm) abstractC36641J6s).A00;
            C37353Jbl c37353Jbl3 = ji7.A03;
            C37353Jbl c37353Jbl4 = ji7.A07.A03;
            if (c37353Jbl3 == c37353Jbl4) {
                c37353Jbl3 = new C37353Jbl(c37353Jbl4);
                ji7.A03 = c37353Jbl3;
            }
            c37353Jbl3.A00.remove(str);
        } else {
            if (abstractC36641J6s instanceof C35356IRb) {
                if (!c37214JYf.A06) {
                    return c37214JYf;
                }
                ji7 = new JI7(c37214JYf);
                z = false;
            } else if (abstractC36641J6s instanceof C35357IRc) {
                if (c37214JYf.A06) {
                    return c37214JYf;
                }
                ji7 = new JI7(c37214JYf);
                z = true;
            } else if (!(abstractC36641J6s instanceof IRt)) {
                return c37214JYf;
            } else {
                IRt iRt = (IRt) abstractC36641J6s;
                ji7 = new JI7(c37214JYf);
                ji7.A04 = iRt.A02;
                ji7.A02 = iRt.A01;
                ji7.A01 = iRt.A00;
            }
            ji7.A06 = z;
        }
        C37353Jbl c37353Jbl5 = ji7.A03;
        String str2 = ji7.A05;
        boolean z2 = ji7.A06;
        return new C37214JYf(ji7.A00, ji7.A02, ji7.A01, c37353Jbl5, ji7.A04, str2, z2);
    }
}
