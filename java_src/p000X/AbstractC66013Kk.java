package p000X;
/* renamed from: X.3Kk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC66013Kk {
    public final AbstractC18180if A00;
    public final C3W2 A01;
    public final String A02;

    public final void A00() {
        EnumC40232Ev enumC40232Ev;
        if (this instanceof C36891xZ) {
            C3W2 c3w2 = this.A01;
            if (!C3W2.A00(c3w2).A01) {
                boolean A01 = c3w2.A01();
                AbstractC18180if abstractC18180if = this.A00;
                String str = this.A02;
                if (A01) {
                    C25920wp.A1Q(abstractC18180if, str);
                    enumC40232Ev = EnumC40232Ev.A0U;
                } else {
                    C25920wp.A1Q(abstractC18180if, str);
                    enumC40232Ev = EnumC40232Ev.A0L;
                }
                C69983cF.A00(enumC40232Ev, abstractC18180if, str, null);
                return;
            }
            return;
        }
        boolean z = this instanceof C36881xY;
        boolean z2 = C3W2.A00(this.A01).A01;
        if (z) {
            if (z2) {
                return;
            }
            AbstractC18180if abstractC18180if2 = this.A00;
            String str2 = this.A02;
            C25920wp.A1Q(abstractC18180if2, str2);
            C69983cF.A00(EnumC40232Ev.A0Y, abstractC18180if2, str2, null);
        } else if (z2) {
        } else {
            AbstractC18180if abstractC18180if3 = this.A00;
            String str3 = this.A02;
            C25920wp.A1Q(abstractC18180if3, str3);
            C69983cF.A00(EnumC40232Ev.A0Y, abstractC18180if3, str3, null);
        }
    }

    public final void A01(boolean z) {
        AbstractC18180if abstractC18180if;
        String str;
        EnumC40232Ev enumC40232Ev;
        if (this instanceof C36891xZ) {
            C36891xZ c36891xZ = (C36891xZ) this;
            if (c36891xZ instanceof C36951xf) {
                if (z) {
                    AbstractC18180if abstractC18180if2 = c36891xZ.A00;
                    String obj = EnumC387826u.IG_SAC_SIGN_UP.toString();
                    C25920wp.A1Q(abstractC18180if2, obj);
                    C69983cF.A00(EnumC40232Ev.A09, abstractC18180if2, obj, null);
                }
                boolean A1W = C25940wr.A1W(c36891xZ.A01.A00);
                abstractC18180if = c36891xZ.A00;
                str = c36891xZ.A02;
                if (A1W) {
                    C25920wp.A1Q(abstractC18180if, str);
                    enumC40232Ev = EnumC40232Ev.A0J;
                } else {
                    C25920wp.A1Q(abstractC18180if, str);
                    enumC40232Ev = EnumC40232Ev.A0S;
                }
            } else {
                return;
            }
        } else if ((this instanceof C36881xY) || !z) {
            return;
        } else {
            abstractC18180if = this.A00;
            str = this.A02;
            C25920wp.A1Q(abstractC18180if, str);
            enumC40232Ev = EnumC40232Ev.A09;
        }
        C69983cF.A00(enumC40232Ev, abstractC18180if, str, null);
    }

    public final void A02(boolean z, boolean z2) {
        if (this instanceof C36891xZ) {
            C3W2 c3w2 = this.A01;
            if (c3w2.A01() && A03(z, z2)) {
                AbstractC18180if abstractC18180if = this.A00;
                String str = this.A02;
                C25920wp.A1Q(abstractC18180if, str);
                C69983cF.A00(EnumC40232Ev.A0P, abstractC18180if, str, null);
            }
            if (c3w2.A00 == 0 && A03(z, z2)) {
                AbstractC18180if abstractC18180if2 = this.A00;
                String str2 = this.A02;
                C25920wp.A1Q(abstractC18180if2, str2);
                C69983cF.A00(EnumC40232Ev.A0G, abstractC18180if2, str2, null);
                return;
            }
            return;
        }
        boolean z3 = this instanceof C36881xY;
        boolean A03 = A03(z, z2);
        if (z3) {
            if (!A03) {
                return;
            }
            AbstractC18180if abstractC18180if3 = this.A00;
            String str3 = this.A02;
            C25920wp.A1Q(abstractC18180if3, str3);
            C69983cF.A00(EnumC40232Ev.A0C, abstractC18180if3, str3, null);
        } else if (!A03 || C3W2.A00(this.A01).A00) {
        } else {
            AbstractC18180if abstractC18180if4 = this.A00;
            String str4 = this.A02;
            C25920wp.A1Q(abstractC18180if4, str4);
            C69983cF.A00(EnumC40232Ev.A0C, abstractC18180if4, str4, null);
        }
    }

    public final boolean A03(boolean z, boolean z2) {
        if (this instanceof C36871xX) {
            if (z && !C3W2.A00(this.A01).A00) {
                return true;
            }
        } else if (z && z2 && !C3W2.A00(this.A01).A00) {
            return true;
        }
        return false;
    }

    public AbstractC66013Kk(AbstractC18180if abstractC18180if, C3W2 c3w2, String str) {
        this.A00 = abstractC18180if;
        this.A02 = str;
        this.A01 = c3w2;
    }
}
