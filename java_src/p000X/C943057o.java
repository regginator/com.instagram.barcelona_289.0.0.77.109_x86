package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1221000_I2;
/* renamed from: X.57o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C943057o extends AbstractC70103cS {
    public InterfaceC28348Emj A00;
    public InterfaceC28348Emj A01;
    public final C79h A02;
    public final UserSession A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91504uQ A05;

    public C943057o(C79h c79h, UserSession userSession) {
        this.A03 = userSession;
        this.A02 = c79h;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S2210000_I2());
        this.A04 = A0w;
        this.A05 = A0w;
        A00(this, C65B.Following, true, false);
        A00(this, C65B.Pending, true, false);
        C30587FsV.A00(null, null, C91574uX.A0y(this, null, 10), C6D3.A00(this), 3);
    }

    public static final void A00(C943057o c943057o, C65B c65b, boolean z, boolean z2) {
        int ordinal = c65b.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                String str = ((KtCSuperShape0S2210000_I2) c943057o.A05.getValue()).A03;
                c943057o.A01 = C30587FsV.A00(null, null, new KtSLambdaShape0S1221000_I2(c943057o, c65b, str, null, 1, z2, z), C6D3.A00(c943057o), 3);
                return;
            }
            throw C4UK.A00();
        }
        String str2 = ((KtCSuperShape0S2210000_I2) c943057o.A05.getValue()).A02;
        c943057o.A00 = C30587FsV.A00(null, null, new KtSLambdaShape0S1221000_I2(c943057o, c65b, str2, null, 0, z2, z), C6D3.A00(c943057o), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C65B c65b, String str) {
        InterfaceC28348Emj interfaceC28348Emj;
        String str2;
        String A0s;
        InterfaceC91484uO interfaceC91484uO;
        Object value;
        KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2;
        boolean A1Z = C25920wp.A1Z(str, c65b);
        int ordinal = c65b.ordinal();
        if (ordinal != 0) {
            if (ordinal != A1Z) {
                if (ordinal != A1Z) {
                    throw C4UK.A00();
                }
                str2 = ((KtCSuperShape0S2210000_I2) this.A05.getValue()).A03;
                A0s = C91544uU.A0s(str2, 0);
                interfaceC91484uO = this.A04;
                do {
                    value = interfaceC91484uO.getValue();
                    KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I22 = (KtCSuperShape0S2210000_I2) value;
                    if (ordinal != 0) {
                        String str3 = ktCSuperShape0S2210000_I22.A02;
                        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) ktCSuperShape0S2210000_I22.A00;
                        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22 = (KtCSuperShape0S1200000_I2) ktCSuperShape0S2210000_I22.A01;
                        boolean z = ktCSuperShape0S2210000_I22.A04;
                        C0OR.A0B(str3, 0);
                        C25920wp.A1T(ktCSuperShape0S1200000_I2, ktCSuperShape0S1200000_I22);
                        ktCSuperShape0S2210000_I2 = new KtCSuperShape0S2210000_I2(ktCSuperShape0S1200000_I2, ktCSuperShape0S1200000_I22, str3, str, z);
                    } else {
                        String str4 = ktCSuperShape0S2210000_I22.A03;
                        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I23 = (KtCSuperShape0S1200000_I2) ktCSuperShape0S2210000_I22.A00;
                        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I24 = (KtCSuperShape0S1200000_I2) ktCSuperShape0S2210000_I22.A01;
                        boolean z2 = ktCSuperShape0S2210000_I22.A04;
                        C0OR.A0B(str4, A1Z ? 1 : 0);
                        C25920wp.A1T(ktCSuperShape0S1200000_I23, ktCSuperShape0S1200000_I24);
                        ktCSuperShape0S2210000_I2 = new KtCSuperShape0S2210000_I2(ktCSuperShape0S1200000_I23, ktCSuperShape0S1200000_I24, str, str4, z2);
                    }
                } while (!interfaceC91484uO.ADi(value, ktCSuperShape0S2210000_I2));
                if (!C0OR.A0I(C17570hg.A02(str), C17570hg.A02(A0s))) {
                    A00(this, c65b, A1Z, A1Z);
                    return;
                }
                return;
            }
            interfaceC28348Emj = this.A01;
        } else {
            interfaceC28348Emj = this.A00;
        }
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
        if (ordinal == 0) {
            str2 = ((KtCSuperShape0S2210000_I2) this.A05.getValue()).A02;
            A0s = C91544uU.A0s(str2, 0);
            interfaceC91484uO = this.A04;
            do {
                value = interfaceC91484uO.getValue();
                KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I222 = (KtCSuperShape0S2210000_I2) value;
                if (ordinal != 0) {
                }
            } while (!interfaceC91484uO.ADi(value, ktCSuperShape0S2210000_I2));
            if (!C0OR.A0I(C17570hg.A02(str), C17570hg.A02(A0s))) {
            }
        }
        str2 = ((KtCSuperShape0S2210000_I2) this.A05.getValue()).A03;
        A0s = C91544uU.A0s(str2, 0);
        interfaceC91484uO = this.A04;
        do {
            value = interfaceC91484uO.getValue();
            KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2222 = (KtCSuperShape0S2210000_I2) value;
            if (ordinal != 0) {
            }
        } while (!interfaceC91484uO.ADi(value, ktCSuperShape0S2210000_I2));
        if (!C0OR.A0I(C17570hg.A02(str), C17570hg.A02(A0s))) {
        }
    }

    public final void A02(C65B c65b, String str, boolean z) {
        Object obj;
        AnonymousClass667 anonymousClass667;
        InterfaceC91484uO interfaceC91484uO;
        Object value;
        String str2;
        String str3;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22;
        C0OR.A0B(c65b, 2);
        C79h c79h = this.A02;
        C65B c65b2 = C65B.Following;
        InterfaceC91504uQ interfaceC91504uQ = c79h.A05;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) interfaceC91504uQ.getValue();
        if (c65b == c65b2) {
            obj = ktCSuperShape0S0400000_I2.A01;
        } else {
            obj = ktCSuperShape0S0400000_I2.A02;
        }
        Iterable<C5I8> iterable = (Iterable) ((KtCSuperShape0S1200000_I2) obj).A01;
        ArrayList A0x = C25920wp.A0x(iterable);
        for (C5I8 c5i8 : iterable) {
            String str4 = c5i8.A02;
            if (C0OR.A0I(str4, str)) {
                List list = c79h.A03;
                if (z) {
                    list.add(c5i8);
                    c79h.A04.remove(c5i8);
                    c5i8 = new C5I8(c5i8.A00, str4, c5i8.A03, c5i8.A01, z, c5i8.A07, c5i8.A04, c5i8.A05);
                } else {
                    list.remove(c5i8);
                    c79h.A04.add(c5i8);
                    c5i8 = null;
                }
            }
            A0x.add(c5i8);
        }
        List A0K = C00I.A0K(A0x);
        int ordinal = C91534uT.A0d(interfaceC91504uQ).ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 1) {
                    if (ordinal != 3) {
                        throw C4UK.A00();
                    }
                }
            }
            anonymousClass667 = AnonymousClass667.SelectSome;
            KtCSuperShape0S1200000_I2 A00 = C79h.A00(c65b, c79h);
            C79h.A01(KtCSuperShape0S1200000_I2.A01((EnumC1025665i) A00.A00, A00.A02, GX0.A00(A0K)), c65b, c79h, anonymousClass667);
            interfaceC91484uO = this.A04;
            do {
                value = interfaceC91484uO.getValue();
                KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2 = (KtCSuperShape0S2210000_I2) value;
                str2 = ktCSuperShape0S2210000_I2.A02;
                str3 = ktCSuperShape0S2210000_I2.A03;
                ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) ktCSuperShape0S2210000_I2.A00;
                ktCSuperShape0S1200000_I22 = (KtCSuperShape0S1200000_I2) ktCSuperShape0S2210000_I2.A01;
                C25940wr.A0x(1, str2, str3);
                C25940wr.A1S(ktCSuperShape0S1200000_I2, 2, ktCSuperShape0S1200000_I22);
            } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S2210000_I2(ktCSuperShape0S1200000_I2, ktCSuperShape0S1200000_I22, str2, str3, true)));
        }
        anonymousClass667 = AnonymousClass667.UnselectSome;
        KtCSuperShape0S1200000_I2 A002 = C79h.A00(c65b, c79h);
        C79h.A01(KtCSuperShape0S1200000_I2.A01((EnumC1025665i) A002.A00, A002.A02, GX0.A00(A0K)), c65b, c79h, anonymousClass667);
        interfaceC91484uO = this.A04;
        do {
            value = interfaceC91484uO.getValue();
            KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I22 = (KtCSuperShape0S2210000_I2) value;
            str2 = ktCSuperShape0S2210000_I22.A02;
            str3 = ktCSuperShape0S2210000_I22.A03;
            ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) ktCSuperShape0S2210000_I22.A00;
            ktCSuperShape0S1200000_I22 = (KtCSuperShape0S1200000_I2) ktCSuperShape0S2210000_I22.A01;
            C25940wr.A0x(1, str2, str3);
            C25940wr.A1S(ktCSuperShape0S1200000_I2, 2, ktCSuperShape0S1200000_I22);
        } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S2210000_I2(ktCSuperShape0S1200000_I2, ktCSuperShape0S1200000_I22, str2, str3, true)));
    }
}
