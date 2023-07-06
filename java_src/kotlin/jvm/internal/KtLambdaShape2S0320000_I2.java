package kotlin.jvm.internal;

import com.instagram.service.session.UserSession;
import p000X.AbstractC09600Ac;
import p000X.AbstractC28455EqB;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C150708fI;
import p000X.C155078ny;
import p000X.C156968uo;
import p000X.C157018ut;
import p000X.C159238yd;
import p000X.C1601390m;
import p000X.C175229q1;
import p000X.C19395Ag8;
import p000X.C19506Ahy;
import p000X.C19872ArA;
import p000X.C19947AsZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C32157GkJ;
import p000X.C37743Jkp;
import p000X.C80944al;
import p000X.C80954am;
import p000X.C8q1;
import p000X.DJ5;
import p000X.EnumC170079eV;
import p000X.EnumC171169gN;
import p000X.InterfaceC21358BeO;
/* loaded from: classes4.dex */
public class KtLambdaShape2S0320000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public boolean A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0320000_I2(int i, Object obj, Object obj2, Object obj3, boolean z, boolean z2) {
        super(0);
        this.A05 = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = z;
        this.A00 = obj3;
        this.A04 = z2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        String A05;
        String A052;
        C157018ut c157018ut;
        EnumC171169gN enumC171169gN;
        C157018ut c157018ut2;
        EnumC171169gN enumC171169gN2;
        if (this.A05 != 0) {
            AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A00;
            return new C32157GkJ(abstractC28455EqB.requireContext(), abstractC28455EqB, (UserSession) this.A02, (DJ5) this.A01, this.A04, this.A03);
        }
        C19947AsZ c19947AsZ = (C19947AsZ) this.A01;
        C1601390m c1601390m = (C1601390m) this.A02;
        UserSession userSession = c1601390m.A0J;
        EnumC170079eV enumC170079eV = c1601390m.A04.A00;
        C159238yd c159238yd = c1601390m.A06;
        C8q1 c8q1 = c1601390m.A0E;
        C19872ArA c19872ArA = c1601390m.A07;
        boolean z = this.A03;
        B7P b7p = (B7P) this.A00;
        boolean z2 = this.A04;
        InterfaceC21358BeO interfaceC21358BeO = c1601390m.A02;
        C25920wp.A1Q(c19947AsZ, userSession);
        C0OR.A0B(c159238yd, 3);
        C25930wq.A1Q(c8q1, 4, c19872ArA);
        C0OR.A0B(b7p, 7);
        String str2 = null;
        if (!z && !C175229q1.A00(enumC170079eV)) {
            return null;
        }
        C0ZU c0zu = C80954am.A00;
        if (enumC170079eV != null) {
            switch (enumC170079eV.ordinal()) {
                case 0:
                    A052 = c159238yd.A09().A0Y;
                    if (A052 == null) {
                        A052 = C37743Jkp.A05(c19947AsZ, 2131828433);
                    }
                    if (z2) {
                        enumC171169gN2 = EnumC171169gN.A0b;
                    } else {
                        C157018ut c157018ut3 = b7p.A0f.A0Z;
                        if (c157018ut3 != null) {
                            c157018ut2 = c157018ut3.D0w();
                        } else {
                            c157018ut2 = null;
                        }
                        if (C19506Ahy.A00(c157018ut2, c159238yd, userSession)) {
                            enumC171169gN2 = EnumC171169gN.A0X;
                        } else {
                            enumC171169gN2 = null;
                        }
                    }
                    c0zu = new KtLambdaShape5S0500000_I2(4, c159238yd, c19872ArA, c8q1, enumC171169gN2, interfaceC21358BeO);
                    str = str2;
                    str2 = A052;
                    break;
                case 1:
                    if (z2) {
                        enumC171169gN = EnumC171169gN.A0b;
                    } else {
                        C157018ut c157018ut4 = b7p.A0f.A0Z;
                        if (c157018ut4 != null) {
                            c157018ut = c157018ut4.D0w();
                        } else {
                            c157018ut = null;
                        }
                        if (C19506Ahy.A00(c157018ut, c159238yd, userSession)) {
                            enumC171169gN = EnumC171169gN.A0X;
                        } else {
                            enumC171169gN = null;
                        }
                    }
                    c0zu = new KtLambdaShape5S0500000_I2(4, c159238yd, c19872ArA, c8q1, enumC171169gN, interfaceC21358BeO);
                    break;
                case 2:
                    A052 = C37743Jkp.A05(c19947AsZ, 2131827150);
                    c0zu = new KtLambdaShape6S0300000_I2_1(28, c159238yd, c8q1, c19872ArA);
                    String Adm = c159238yd.A0A.Adm(userSession);
                    if (Adm != null) {
                        str2 = C37743Jkp.A06(c19947AsZ, Adm, 2131837622);
                    }
                    str = str2;
                    str2 = A052;
                    break;
                case 4:
                    A05 = c159238yd.A08().A04;
                    c0zu = C150708fI.A08(c159238yd, c19872ArA, 17);
                    str = null;
                    str2 = A05;
                    break;
                case 5:
                    C156968uo c156968uo = b7p.A0f.A0Y;
                    if (c156968uo != null) {
                        A05 = c156968uo.A00;
                    } else {
                        A05 = null;
                    }
                    str = null;
                    str2 = A05;
                    break;
                case 7:
                    A05 = C37743Jkp.A05(c19947AsZ, 2131822654);
                    c0zu = C80944al.A00;
                    str = null;
                    str2 = A05;
                    break;
            }
            if (z) {
                str2 = C19395Ag8.A01(b7p, userSession);
            }
            return new C155078ny(str2, str2, str, c0zu);
        }
        str = null;
        if (z) {
        }
        return new C155078ny(str2, str2, str, c0zu);
    }
}
