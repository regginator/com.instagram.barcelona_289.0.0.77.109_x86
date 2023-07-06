package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100100_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.facebook.redex.IDxFunctionShape352S0100000_7_I2;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.49l  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C49l implements InterfaceC18170ie {
    public InterfaceC28348Emj A00;
    public boolean A01;
    public boolean A02;
    public final C31919GdN A03;
    public final C31864Gc5 A04;
    public final UserSession A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC90264s5 A08;
    public final InterfaceC90264s5 A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91484uO A0C;
    public final InterfaceC91484uO A0D;
    public final InterfaceC91484uO A0E;

    public C49l(C31919GdN c31919GdN, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A05 = userSession;
        this.A03 = c31919GdN;
        this.A06 = C0PZ.A02(C26010wy.A0I(this, 42));
        this.A07 = C0PZ.A02(C26010wy.A0I(this, 43));
        EZ6 A0w = C25940wr.A0w(AnonymousClass270.Unknown);
        this.A0A = A0w;
        this.A0E = C25940wr.A0w(EnumC387226m.Unknown);
        EnumC387326n enumC387326n = EnumC387326n.Unknown;
        this.A0B = C25940wr.A0w(enumC387326n);
        this.A09 = new IDxFlowShape239S0100000_1_I2(A0w, 21);
        this.A08 = new IDxFlowShape239S0100000_1_I2(A0w, 22);
        this.A04 = new C31864Gc5(null);
        this.A02 = true;
        this.A0C = C25940wr.A0w(enumC387326n);
        this.A0D = C25940wr.A0w(enumC387326n);
        A03(this);
    }

    public static final void A01(C49l c49l) {
        c49l.A02 = true;
        c49l.A0A.Cro(AnonymousClass270.FetchError);
        c49l.A0E.Cro(EnumC387226m.FetchError);
        InterfaceC91484uO interfaceC91484uO = c49l.A0B;
        EnumC387326n enumC387326n = EnumC387326n.FetchError;
        interfaceC91484uO.Cro(enumC387326n);
        c49l.A0C.Cro(enumC387326n);
        c49l.A0D.Cro(enumC387326n);
    }

    public static final EnumC387326n A00(EnumC393128x enumC393128x, List list) {
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((KtCSuperShape0S2100100_I2) it.next()).A01 == enumC393128x) {
                    return EnumC387326n.Exists;
                }
            }
        }
        return EnumC387326n.DoesNotExist;
    }

    public static final void A02(C49l c49l) {
        InterfaceC91484uO interfaceC91484uO = c49l.A0A;
        Object value = interfaceC91484uO.getValue();
        AnonymousClass270 anonymousClass270 = AnonymousClass270.Loading;
        if (value != anonymousClass270) {
            c49l.A02 = false;
            interfaceC91484uO.Cro(anonymousClass270);
            c49l.A0E.Cro(EnumC387226m.Loading);
            InterfaceC91484uO interfaceC91484uO2 = c49l.A0B;
            EnumC387326n enumC387326n = EnumC387326n.Loading;
            interfaceC91484uO2.Cro(enumC387326n);
            c49l.A0C.Cro(enumC387326n);
            c49l.A04.A05(AnonymousClass479.A00, C25950ws.A0Z(c49l.A03, c49l, 11));
        }
    }

    public static final void A03(C49l c49l) {
        if (!c49l.A01) {
            c49l.A01 = true;
            c49l.A04.A05(C47B.A00, c49l.A03.A0F(new IDxFunctionShape352S0100000_7_I2(c49l, 6)));
        }
        if (c49l.A02) {
            A02(c49l);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C25970wu.A1O(this.A03.A0F(new IDxFunctionShape352S0100000_7_I2(this, 5)), this.A04, this, 10);
    }

    public final InterfaceC91504uQ A04() {
        A03(this);
        return C25960wt.A0v(null, this.A0A);
    }

    public final boolean A05() {
        int ordinal = ((AnonymousClass270) A04().getValue()).ordinal();
        if (ordinal == 4 || ordinal == 2) {
            return true;
        }
        return false;
    }
}
