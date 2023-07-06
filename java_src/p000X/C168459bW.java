package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.9bW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168459bW extends BJX {
    public C9bR A00;
    public final C20744BHm A01;
    public final C29307FQo A02;
    public final UserSession A03;
    public final InterfaceC21648BjA A04;
    public final InterfaceC22032BpT A05;
    public final InterfaceC21987Bok A06;
    public final Map A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    @Override // p000X.BJX
    public final /* bridge */ /* synthetic */ C19325Aet A04(InterfaceC22084BqJ interfaceC22084BqJ, Integer num, Object obj, int i, int i2) {
        C19325Aet c19325Aet;
        String str;
        String str2;
        C0OR.A0B(num, 2);
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) InterfaceC22084BqJ.A00(interfaceC22084BqJ);
        C31926GdX c31926GdX = (C31926GdX) ktCSuperShape0S0400000_I2.A01;
        if (c31926GdX.A0P == EnumC29774FeX.A0N || c31926GdX.A07()) {
            Object obj2 = ktCSuperShape0S0400000_I2.A02;
            if (((C9bR) obj2).A02) {
                C19385Afy c19385Afy = (C19385Afy) obj2;
                if (this.A06.AwM(c19385Afy.A05()) == null) {
                    c19325Aet = new C19325Aet(AnonymousClass006.A00);
                    c19325Aet.A0A = AnonymousClass006.A0Y;
                    c19325Aet.A03 = c19385Afy.A05();
                    str = "REPLACED_SLOT_TARGET_POSITION_NO_LONGER_VALID";
                } else {
                    c19325Aet = new C19325Aet(AnonymousClass006.A0j);
                    c19325Aet.A03 = c19385Afy.A05();
                    str = "iaa_replace_next_sponsored_item";
                }
                List list = c19325Aet.A0G;
                list.add(str);
                C20744BHm c20744BHm = this.A01;
                if (c20744BHm != null) {
                    C19378Afq c19378Afq = c20744BHm.A04;
                    int i3 = c19325Aet.A03;
                    List unmodifiableList = Collections.unmodifiableList(list);
                    if (c19325Aet.A0B == AnonymousClass006.A00) {
                        str2 = "Insert fail";
                    } else {
                        str2 = "Insert success";
                    }
                    c19378Afq.A04(unmodifiableList, i3, str2);
                }
                return c19325Aet;
            }
        }
        return super.A04(interfaceC22084BqJ, num, obj, i, i2);
    }

    public final boolean A05(C31926GdX c31926GdX) {
        EnumC29774FeX enumC29774FeX;
        C0OR.A0B(c31926GdX, 0);
        if (!c31926GdX.A0l && (enumC29774FeX = c31926GdX.A0P) != EnumC29774FeX.A0N && !c31926GdX.A07() && enumC29774FeX != EnumC29774FeX.A05) {
            if (enumC29774FeX == EnumC29774FeX.A0S && C150628fA.A0F(c31926GdX) != null) {
                UserSession userSession = this.A03;
                B7P A0F = C150628fA.A0F(c31926GdX);
                if (A0F != null) {
                    if (C19763AmC.A0U(A0F, userSession)) {
                        return true;
                    }
                    return false;
                }
                throw C25920wp.A0c();
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C168459bW(C20744BHm c20744BHm, C29307FQo c29307FQo, UserSession userSession, InterfaceC21648BjA interfaceC21648BjA, InterfaceC22032BpT interfaceC22032BpT, InterfaceC21987Bok interfaceC21987Bok, AbstractC19627Ajy abstractC19627Ajy) {
        super(interfaceC22032BpT, abstractC19627Ajy, 32, C70763jC.A0E(r2, userSession, 36316577007668435L), C70763jC.A0E(r2, userSession, 36316577007930582L), C70763jC.A0E(r2, userSession, 36319463225758897L), false, C70763jC.A0E(C0TD.A06, userSession, 36320640047257706L));
        C0TD c0td = C0TD.A05;
        this.A05 = interfaceC22032BpT;
        this.A02 = c29307FQo;
        this.A03 = userSession;
        this.A04 = interfaceC21648BjA;
        this.A06 = interfaceC21987Bok;
        this.A01 = c20744BHm;
        this.A07 = C25970wu.A0o();
        this.A0C = C70763jC.A0E(c0td, userSession, 36312853271348429L);
        this.A09 = C70763jC.A0E(c0td, userSession, 36317577735049041L);
        this.A00 = C9bR.A0D;
        this.A0A = C70763jC.A0E(c0td, userSession, 36316577007733972L);
        this.A08 = C70763jC.A0E(c0td, userSession, 36316577007996119L);
        this.A0B = C150668fE.A1R(c0td, userSession);
        if (C70763jC.A0E(c0td, userSession, 36312853271282892L)) {
            c29307FQo.A03 = this;
        }
    }
}
