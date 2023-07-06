package p000X;
/* renamed from: X.K6S */
/* loaded from: classes7.dex */
public final class K6S implements InterfaceC39618KnJ {
    public final InterfaceC39618KnJ A00;
    public final InterfaceC39618KnJ A01 = new K6Q();
    public final InterfaceC39618KnJ A02;

    @Override // p000X.InterfaceC39618KnJ
    public final /* bridge */ /* synthetic */ Object Ca4(Object obj, Object obj2) {
        JIX jix = (JIX) obj;
        C36990JMz c36990JMz = jix.A00;
        C36807JDh c36807JDh = jix.A02;
        JN0 jn0 = jix.A03;
        JN0 jn02 = jn0;
        InterfaceC39618KnJ interfaceC39618KnJ = this.A01;
        C37214JYf c37214JYf = jix.A01;
        C37214JYf c37214JYf2 = (C37214JYf) interfaceC39618KnJ.Ca4(c37214JYf, obj2);
        boolean z = true;
        boolean A1Z = C26000wx.A1Z(c37214JYf2, c37214JYf);
        InterfaceC39618KnJ interfaceC39618KnJ2 = this.A00;
        if (interfaceC39618KnJ2 != null) {
            c36990JMz = (C36990JMz) interfaceC39618KnJ2.Ca4(c36990JMz, obj2);
            A1Z |= C26000wx.A1Z(c36990JMz, c36990JMz);
        }
        InterfaceC39618KnJ interfaceC39618KnJ3 = this.A02;
        if (interfaceC39618KnJ3 != null) {
            jn02 = (JN0) interfaceC39618KnJ3.Ca4(jn0, obj2);
            if (jn02 == jn0) {
                z = false;
            }
            A1Z |= z;
        }
        if (A1Z) {
            boolean z2 = jix.A04;
            return new JIX(c36990JMz, c37214JYf2, c36807JDh, jn02, jix.A05, z2, jix.A09, jix.A07, jix.A06, jix.A08);
        }
        return jix;
    }

    public K6S(InterfaceC39618KnJ interfaceC39618KnJ, InterfaceC39618KnJ interfaceC39618KnJ2) {
        this.A00 = interfaceC39618KnJ;
        this.A02 = interfaceC39618KnJ2;
    }
}
