package p000X;

import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.0nT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20950nT implements InterfaceC095109s {
    public final C18560jR A00;
    public final AbstractC18180if A01;
    public final InterfaceC19580l7 A02;
    public final boolean A03;

    public static C20950nT A00(InterfaceC19580l7 interfaceC19580l7, C18560jR c18560jR, AbstractC18180if abstractC18180if) {
        return new C20950nT(interfaceC19580l7, c18560jR, abstractC18180if, false);
    }

    public static C20950nT A01(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if) {
        return new C20950nT(interfaceC19580l7, C18560jR.A03, abstractC18180if, false);
    }

    public static C20950nT A02(AbstractC18180if abstractC18180if) {
        return new C20950nT(C18560jR.A03, abstractC18180if);
    }

    public final InterfaceC095609x A03(C18560jR c18560jR, String str) {
        boolean z = this.A03;
        if (z) {
            str = C073900b.A0L(str, "_experimental");
        }
        final C23210rl A00 = C23210rl.A00(this.A02, str);
        AbstractC18180if abstractC18180if = this.A01;
        boolean BTt = C20010lr.A00(abstractC18180if).BTt(A00);
        A00.A04 = true;
        if (!BTt && !z) {
            return C095209t.A00;
        }
        final InterfaceC19590l9 A002 = C20010lr.A00(abstractC18180if);
        if (0 < c18560jR.A02.length) {
            throw new NullPointerException("modify");
        }
        final Integer num = c18560jR.A00;
        final boolean z2 = c18560jR.A01;
        return new InterfaceC095609x(A00, A002, num, z2) { // from class: X.0nV
            public final C23210rl A00;
            public final boolean A01;
            public final InterfaceC19590l9 A02;
            public final Integer A03;

            @Override // p000X.InterfaceC095609x
            public final boolean isSampled() {
                return true;
            }

            @Override // p000X.InterfaceC095609x
            public final void A5e(String str2, Boolean bool) {
                this.A00.A09(str2, bool);
            }

            @Override // p000X.InterfaceC095609x
            public final void A5x(String str2, Double d) {
                this.A00.A0A(str2, d);
            }

            @Override // p000X.InterfaceC095609x
            public final void A64(InterfaceC095009q interfaceC095009q, String str2) {
                C23210rl c23210rl;
                String str3;
                if (interfaceC095009q == null) {
                    c23210rl = this.A00;
                    str3 = null;
                } else {
                    Object value = interfaceC095009q.getValue();
                    if (value instanceof String) {
                        c23210rl = this.A00;
                        str3 = (String) value;
                    } else if (value instanceof Integer) {
                        this.A00.A08((Integer) value, str2);
                        return;
                    } else if (value instanceof Long) {
                        this.A00.A0C(str2, (Long) value);
                        return;
                    } else {
                        throw new IllegalArgumentException(C073900b.A0L("Enum type expects String, Integer or Long, but got: ", value.toString()));
                    }
                }
                c23210rl.A0D(str2, str3);
            }

            @Override // p000X.InterfaceC095609x
            public final void A6B(String str2, Float f) {
                this.A00.A0B(str2, f);
            }

            @Override // p000X.InterfaceC095609x
            public final void A6L(String str2, Integer num2) {
                this.A00.A08(num2, str2);
            }

            @Override // p000X.InterfaceC095609x
            public final void A6d(String str2, Long l) {
                this.A00.A0C(str2, l);
            }

            @Override // p000X.InterfaceC095609x
            public final void A6f(String str2, Map map) {
                C23180ri c23180ri;
                C23210rl c23210rl = this.A00;
                if (map != null) {
                    c23180ri = C19430ks.A01(map);
                } else {
                    c23180ri = null;
                }
                c23210rl.A05(c23180ri, str2);
            }

            @Override // p000X.InterfaceC095609x
            public final void A6k(String str2, Object obj) {
                String str3;
                if (obj == null) {
                    str3 = null;
                } else if (obj instanceof Integer) {
                    A6L(str2, (Integer) obj);
                    return;
                } else if (obj instanceof Long) {
                    A6d(str2, (Long) obj);
                    return;
                } else if (obj instanceof Boolean) {
                    A5e(str2, (Boolean) obj);
                    return;
                } else if (obj instanceof String) {
                    str3 = (String) obj;
                } else if (obj instanceof Float) {
                    A6B(str2, (Float) obj);
                    return;
                } else if (obj instanceof Double) {
                    A5x(str2, (Double) obj);
                    return;
                } else if (obj instanceof Map) {
                    A6f(str2, (Map) obj);
                    return;
                } else if (obj instanceof Set) {
                    A7e((Set) obj, str2);
                    return;
                } else if (obj instanceof List) {
                    A7v(str2, (List) obj);
                    return;
                } else if (obj instanceof InterfaceC095009q) {
                    A64((InterfaceC095009q) obj, str2);
                    return;
                } else if (obj instanceof AbstractC25770wY) {
                    A7k((AbstractC25770wY) obj, str2);
                    return;
                } else {
                    throw new RuntimeException("Not supported on IG yet.");
                }
                A7j(str2, str3);
            }

            @Override // p000X.InterfaceC095609x
            public final void A7d(InterfaceC095409v interfaceC095409v, String str2) {
                if (interfaceC095409v == null) {
                    this.A00.A0D(str2, null);
                } else {
                    A6k(str2, interfaceC095409v.D7u());
                }
            }

            @Override // p000X.InterfaceC095609x
            public final void A7e(Set set, String str2) {
                C0rZ c0rZ;
                C23210rl c23210rl = this.A00;
                if (set != null) {
                    c0rZ = C19430ks.A02(set);
                } else {
                    c0rZ = null;
                }
                c23210rl.A06(c0rZ, str2);
            }

            @Override // p000X.InterfaceC095609x
            public final void A7j(String str2, String str3) {
                this.A00.A0D(str2, str3);
            }

            @Override // p000X.InterfaceC095609x
            public final void A7k(AbstractC25770wY abstractC25770wY, String str2) {
                C23180ri c23180ri;
                C23210rl c23210rl = this.A00;
                if (abstractC25770wY != null) {
                    c23180ri = C19430ks.A01(abstractC25770wY.A00);
                } else {
                    c23180ri = null;
                }
                c23210rl.A05(c23180ri, str2);
            }

            @Override // p000X.InterfaceC095609x
            public final void A7v(String str2, List list) {
                C0rZ c0rZ;
                C23210rl c23210rl = this.A00;
                if (list != null) {
                    c0rZ = C19430ks.A02(list);
                } else {
                    c0rZ = null;
                }
                c23210rl.A06(c0rZ, str2);
            }

            @Override // p000X.InterfaceC095609x
            public final void BbJ() {
                C23210rl c23210rl = this.A00;
                EnumC19470kw enumC19470kw = EnumC19470kw.USL_ENABLED;
                EnumSet enumSet = c23210rl.A06;
                enumSet.add(enumC19470kw);
                if (this.A01) {
                    enumSet.add(EnumC19470kw.IS_LOGGED_FROM_VIEWPOINT);
                }
                Integer num2 = this.A03;
                Integer num3 = AnonymousClass006.A01;
                InterfaceC19590l9 interfaceC19590l9 = this.A02;
                if (num2 == num3) {
                    interfaceC19590l9.CeS(c23210rl);
                } else {
                    interfaceC19590l9.CdY(c23210rl);
                }
            }

            {
                this.A02 = A002;
                this.A00 = A00;
                this.A03 = num;
                this.A01 = z2;
            }
        };
    }

    public C20950nT(InterfaceC19580l7 interfaceC19580l7, C18560jR c18560jR, AbstractC18180if abstractC18180if, boolean z) {
        this.A01 = abstractC18180if;
        this.A02 = interfaceC19580l7;
        this.A00 = c18560jR;
        this.A03 = z;
    }

    public C20950nT(C18560jR c18560jR, AbstractC18180if abstractC18180if) {
        this.A01 = abstractC18180if;
        this.A02 = null;
        this.A00 = c18560jR;
        this.A03 = false;
    }
}
