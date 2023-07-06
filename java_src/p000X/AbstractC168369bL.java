package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.9bL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC168369bL extends B4Z {
    public int A00;
    public double A01;
    public final Map A02;
    public final InterfaceC21987Bok A03;
    public final AbstractC19627Ajy A04;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
        if (r1.contains(r2) != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005e, code lost:
        if (r4.A0A.contains(r2.Anc(r5)) == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
        if (r4.A04.BWj(r5) != false) goto L15;
     */
    @Override // p000X.B4Z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0F(Object obj, int i) {
        boolean z;
        if (!(this instanceof C168489bZ) && !(this instanceof C168499ba)) {
            InterfaceC22032BpT interfaceC22032BpT = super.A04;
            interfaceC22032BpT.getClass();
            if (!interfaceC22032BpT.BZ0(obj)) {
                z = false;
            }
            z = true;
        } else {
            z = true;
            if (obj != null) {
                InterfaceC22032BpT interfaceC22032BpT2 = super.A04;
                if (interfaceC22032BpT2 != null && interfaceC22032BpT2.BZ0(obj)) {
                    String str = null;
                    List list = this.A09;
                    InterfaceC22032BpT interfaceC22032BpT3 = super.A04;
                    if (interfaceC22032BpT3 != null) {
                        str = interfaceC22032BpT3.Anc(obj);
                    }
                }
                InterfaceC22032BpT interfaceC22032BpT4 = super.A04;
                if (interfaceC22032BpT4 != null) {
                    if (interfaceC22032BpT4.BWj(obj)) {
                    }
                }
            }
            z = false;
        }
        super.A0F(obj, i);
        if (z) {
            this.A02.clear();
            this.A01 = 0.0d;
        }
    }

    public final double A0I(InterfaceC22075BqA interfaceC22075BqA) {
        Iterator A0k = C25930wq.A0k(this.A02);
        long j = 0;
        while (A0k.hasNext()) {
            C19615Ajl c19615Ajl = (C19615Ajl) C25940wr.A0q(A0k).getValue();
            long j2 = c19615Ajl.A03;
            int i = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
            long j3 = c19615Ajl.A06;
            if (i >= 0) {
                j3 = (j3 + interfaceC22075BqA.B6w()) - j2;
            }
            j += j3;
        }
        return j + this.A01;
    }

    public C19325Aet A0J(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        Double d;
        Integer num;
        String str;
        if (this instanceof C168489bZ) {
            C168489bZ c168489bZ = (C168489bZ) this;
            C19325Aet c19325Aet = new C19325Aet(AnonymousClass006.A0C);
            C19546Aid c19546Aid = c168489bZ.A03;
            int i = c168489bZ.A01;
            InterfaceC21987Bok interfaceC21987Bok = c168489bZ.A06;
            KtCSuperShape0S0400000_I2 A05 = c19546Aid.A05(interfaceC21987Bok, i);
            if (A05 != null) {
                int A02 = c19546Aid.A02(A05, c168489bZ.A05);
                c168489bZ.A00 = 0;
                if (A02 != -1 && c19546Aid.A07(A02)) {
                    C9bR c9bR = (C9bR) A05.A02;
                    if (c9bR != null) {
                        C156958un c156958un = c9bR.A01;
                        if (c156958un != null && (d = c156958un.A03) != null) {
                            double doubleValue = d.doubleValue();
                            double A00 = C168499ba.A00(interfaceC22075BqA, c168489bZ);
                            if (c168489bZ.A02.Abf() == 0 && Double.compare(A00, doubleValue) >= 0) {
                                c19325Aet.A0G.add("time_rule_did_meet");
                                String str2 = c9bR.A07.A02;
                                if (str2 == null) {
                                    str2 = "";
                                }
                                c19325Aet.A0D = str2;
                                c19325Aet.A00 = A00;
                                int A06 = c168489bZ.A06(interfaceC21987Bok.Az0().subList(0, c168489bZ.A01 + 1));
                                int A07 = c168489bZ.A07(interfaceC21987Bok.Az0().subList(0, c168489bZ.A01 + 1));
                                c19325Aet.A06 = C7BJ.A01(A06, A07);
                                C156958un c156958un2 = c9bR.A01;
                                if (c156958un2 != null && (str = c156958un2.A04) != null) {
                                    num = C91534uT.A0j(str);
                                } else {
                                    num = null;
                                }
                                KtCSuperShape0S0012000_I2 A04 = c19546Aid.A04(A05, num, A06, A07, A02, c168489bZ.A01);
                                c168489bZ.A00 = A04.A00;
                                if (A04.A02) {
                                    c168489bZ.A0D(c19325Aet, A06, A07, A04.A01, c168489bZ.A01);
                                }
                            }
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
            }
            return c19325Aet;
        } else if (interfaceC22075BqA.BMA(c31818GaL) >= 0.5f) {
            AbstractC19627Ajy abstractC19627Ajy = this.A04;
            C19385Afy A09 = A09(AbstractC19627Ajy.A01(abstractC19627Ajy));
            A09.getClass();
            double A01 = A09.A01();
            double A002 = C168499ba.A00(interfaceC22075BqA, this);
            if (Double.compare(A002, A01) >= 0) {
                C19325Aet c19325Aet2 = new C19325Aet(AnonymousClass006.A0C);
                c19325Aet2.A0G.add("time_rule_did_meet");
                c19325Aet2.A00 = A002;
                A0E(c19325Aet2, AbstractC19627Ajy.A01(abstractC19627Ajy), this.A03.Az0(), A05(c31818GaL.A03));
                return c19325Aet2;
            }
        }
        return C19325Aet.A0I;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
        if (p000X.C19561Ais.A01((p000X.C31926GdX) r10.A02) == false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C19615Ajl A0K(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C29307FQo c29307FQo;
        Number number;
        super.A04.getClass();
        Map map = this.A02;
        String str = c31818GaL.A04;
        C19615Ajl c19615Ajl = (C19615Ajl) map.get(str);
        if (c19615Ajl == null) {
            c19615Ajl = new C19615Ajl();
            if (!(this instanceof C168479bY)) {
                if (this instanceof C168489bZ) {
                    C168489bZ c168489bZ = (C168489bZ) this;
                    if (interfaceC22075BqA.BMA(c31818GaL) >= 0.5d) {
                        c29307FQo = c168489bZ.A04;
                        int A00 = c29307FQo.A00();
                        number = (Number) c31818GaL.A03;
                        if (number != null) {
                            if (A00 == number.intValue()) {
                            }
                        }
                    }
                } else {
                    C168499ba c168499ba = (C168499ba) this;
                    if (interfaceC22075BqA.BMA(c31818GaL) >= 0.5d) {
                        c29307FQo = c168499ba.A05;
                        int A002 = c29307FQo.A00();
                        number = (Number) c31818GaL.A03;
                        if (number != null) {
                        }
                    }
                }
            }
            map.put(str, c19615Ajl);
        }
        if (A0L(super.A04.AqU(c31818GaL.A02))) {
            this.A01 = A0I(interfaceC22075BqA);
            map.clear();
            C19615Ajl.A01(c19615Ajl);
        }
        return c19615Ajl;
    }

    public final boolean A0L(String str) {
        C18500AEk c18500AEk;
        if (this instanceof C168479bY) {
            c18500AEk = ((C168479bY) this).A02;
        } else if (this instanceof C168489bZ) {
            C0OR.A0B(str, 0);
            c18500AEk = ((C168489bZ) this).A07;
        } else {
            C0OR.A0B(str, 0);
            c18500AEk = ((C168499ba) this).A0A;
        }
        if (c18500AEk.A00 && c18500AEk.A01.contains(str)) {
            return true;
        }
        return false;
    }

    public AbstractC168369bL(InterfaceC21648BjA interfaceC21648BjA, InterfaceC21987Bok interfaceC21987Bok, AbstractC19627Ajy abstractC19627Ajy, InterfaceC21937Bnw interfaceC21937Bnw, boolean z) {
        super(interfaceC21648BjA, interfaceC21937Bnw, z);
        this.A02 = C25920wp.A0z();
        this.A00 = 0;
        this.A04 = abstractC19627Ajy;
        this.A03 = interfaceC21987Bok;
    }
}
