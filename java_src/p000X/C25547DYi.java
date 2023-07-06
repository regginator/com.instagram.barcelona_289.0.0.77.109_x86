package p000X;

import kotlin.Pair;
/* renamed from: X.DYi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25547DYi {
    public static final InterfaceC27934Eft A0M = new C26939E2j();
    public AbstractC37718Jjv A00;
    public final C939956f A01;
    public final C940056g A02;
    public final C940056g A03;
    public final C940056g A04;
    public final C940056g A05;
    public final C940056g A06;
    public final C940056g A07;
    public final C940056g A08;
    public final C940056g A09;
    public final C940056g A0A;
    public final C940056g A0B;
    public final C940056g A0C;
    public final C940056g A0D;
    public final C940056g A0E;
    public final C940056g A0F = C940056g.A04(A0M);
    public final C940056g A0G;
    public final C940056g A0H;
    public final InterfaceC91484uO A0I;
    public final C940056g A0J;
    public final C940056g A0K;
    public final C940056g A0L;

    public final void A07(AbstractC37718Jjv abstractC37718Jjv) {
        C0OR.A0B(abstractC37718Jjv, 0);
        AbstractC37718Jjv abstractC37718Jjv2 = this.A00;
        if (abstractC37718Jjv2 != null) {
            this.A01.A0J(abstractC37718Jjv2);
        }
        C22186Bs4.A19(abstractC37718Jjv, this.A01, this, 320);
        this.A00 = abstractC37718Jjv;
    }

    public final void A08(EnumC23684Cho enumC23684Cho) {
        C0OR.A0B(enumC23684Cho, 0);
        if (enumC23684Cho != this.A08.A08()) {
            C7GK.A04(new RunnableC27383ELv(enumC23684Cho, this));
        }
    }

    public static InterfaceC27934Eft A00(C25547DYi c25547DYi) {
        return (InterfaceC27934Eft) c25547DYi.A0F.A08();
    }

    public final void A01() {
        DX3.A00(this.A07, C25930wq.A0U());
    }

    public final void A02() {
        Number number;
        int intValue;
        Pair pair = (Pair) this.A05.A08();
        if (pair != null && (number = (Number) pair.A00) != null && (intValue = number.intValue()) != -1) {
            A05(intValue);
        }
        A03();
    }

    public final void A03() {
        DX3.A00(this.A07, C25930wq.A0V());
    }

    public final void A04() {
        C940056g c940056g = this.A05;
        Integer A0j = C91554uV.A0j();
        c940056g.A0H(new Pair(A0j, A0j));
    }

    public final void A05(int i) {
        DX3.A00(this.A0A, Integer.valueOf(i));
    }

    public final void A06(int i, int i2) {
        StringBuilder A0n;
        String str;
        if (i != -1 && i2 != -1) {
            if (i >= i2) {
                A0n = C25960wt.A0n();
                str = "setLoopStartEndTimeMs failed: ";
            } else {
                this.A05.A0H(C25920wp.A10(Integer.valueOf(i), i2));
                return;
            }
        } else {
            A0n = C25960wt.A0n();
            str = "setLoopStartEndTimeMs is UNSET: ";
        }
        A0n.append(str);
        A0n.append(i);
        C18350ix.A03("VideoPlaybackViewModel", C91514uR.A0u(", ", A0n, i2));
    }

    public final void A09(InterfaceC27934Eft interfaceC27934Eft) {
        this.A0F.A0H(interfaceC27934Eft);
        C22188Bs6.A1T(this.A0I, interfaceC27934Eft.BLI());
    }

    public C25547DYi() {
        C939956f A01 = C939956f.A01();
        this.A01 = A01;
        this.A0K = C940056g.A04(new C24280Crs());
        this.A0B = C940056g.A04(0);
        Boolean A0V = C25930wq.A0V();
        this.A06 = C940056g.A04(A0V);
        this.A08 = C940056g.A03();
        this.A0A = C940056g.A03();
        this.A0E = C940056g.A03();
        this.A09 = C940056g.A03();
        this.A07 = C940056g.A03();
        this.A03 = C940056g.A04(false);
        this.A0J = C940056g.A04(A0V);
        this.A0C = C940056g.A04(false);
        this.A0G = C940056g.A04(Float.valueOf(1.0f));
        this.A0H = C940056g.A04(C91544uU.A0l());
        Integer A0j = C91554uV.A0j();
        this.A05 = C940056g.A04(new Pair(A0j, A0j));
        this.A0D = C940056g.A04(A0j);
        this.A0L = C940056g.A03();
        this.A0I = C25940wr.A0w(A0j);
        this.A02 = C940056g.A04(false);
        this.A04 = C940056g.A04(false);
        A01.A0H(CTT.A00);
    }
}
