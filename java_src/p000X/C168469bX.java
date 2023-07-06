package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.instagram.service.session.UserSession;
import java.util.ListIterator;
/* renamed from: X.9bX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168469bX extends BJX {
    public final C20560B8p A00;
    public final C20560B8p A01;
    public final UserSession A02;
    public final InterfaceC21648BjA A03;
    public final boolean A04;
    public final boolean A05;
    public final InterfaceC22032BpT A06;
    public final AbstractC19627Ajy A07;

    public C168469bX(C20560B8p c20560B8p, C20560B8p c20560B8p2, UserSession userSession, InterfaceC21648BjA interfaceC21648BjA, InterfaceC22032BpT interfaceC22032BpT, AbstractC19627Ajy abstractC19627Ajy, boolean z, boolean z2) {
        super(interfaceC22032BpT, abstractC19627Ajy, 88, false, false, false, z2, false);
        this.A02 = userSession;
        this.A07 = abstractC19627Ajy;
        this.A06 = interfaceC22032BpT;
        this.A00 = c20560B8p;
        this.A05 = z;
        this.A03 = interfaceC21648BjA;
        this.A01 = c20560B8p2;
        this.A04 = z2;
    }

    @Override // p000X.BJX
    public final /* bridge */ /* synthetic */ C19325Aet A04(InterfaceC22084BqJ interfaceC22084BqJ, Integer num, Object obj, int i, int i2) {
        C168469bX c168469bX;
        InterfaceC22084BqJ interfaceC22084BqJ2;
        Object obj2;
        int i3;
        int i4;
        boolean A1X = C91554uV.A1X(num);
        if (A00((KtCSuperShape0S0200000_I2) InterfaceC22084BqJ.A00(interfaceC22084BqJ), this)) {
            ListIterator A0u = C91574uX.A0u(this.A00.A07);
            while (true) {
                if (!A0u.hasPrevious()) {
                    break;
                } else if (((C159238yd) A0u.previous()).A0A() != null) {
                    i4 = A0u.nextIndex();
                    if (i4 != -1) {
                        c168469bX = this;
                        interfaceC22084BqJ2 = interfaceC22084BqJ;
                        obj2 = obj;
                        i3 = i;
                    }
                }
            }
            return super.A04(interfaceC22084BqJ, AnonymousClass006.A00, obj, i, A1X ? 1 : 0);
        }
        c168469bX = this;
        interfaceC22084BqJ2 = interfaceC22084BqJ;
        obj2 = obj;
        i3 = i;
        i4 = i2;
        return super.A04(interfaceC22084BqJ2, num, obj2, i3, i4);
    }

    public static final boolean A00(KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2, C168469bX c168469bX) {
        C159238yd c159238yd = (C159238yd) ktCSuperShape0S0200000_I2.A00;
        if (C174959pa.A00(c159238yd.A00) && c159238yd.A09().A0n) {
            if (C70763jC.A0E(C0TD.A06, c168469bX.A02, 36318565577527922L)) {
                return true;
            }
        }
        return false;
    }
}
