package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1430000_I2;
import com.instagram.api.schemas.SocialContextType;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
/* renamed from: X.ASd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18844ASd {
    public final C32614Gsp A00;
    public final InterfaceC28090EiQ A01;
    public final B29 A02;
    public final C32913GyX A03;
    public final UserSession A04;
    public final InterfaceC12130Pj A05;
    public final C120726sH A06;

    public C18844ASd(InterfaceC28090EiQ interfaceC28090EiQ, B29 b29, C32913GyX c32913GyX, UserSession userSession) {
        C0OR.A0B(interfaceC28090EiQ, 4);
        this.A04 = userSession;
        this.A02 = b29;
        this.A03 = c32913GyX;
        this.A01 = interfaceC28090EiQ;
        this.A00 = C6N7.A00(userSession);
        this.A06 = C24383CtX.A00(userSession);
        this.A05 = C150628fA.A0q(this, 13);
    }

    public final int A00(B7P b7p) {
        Object[] objArr;
        C0OR.A0B(b7p, 0);
        boolean A00 = this.A06.A00(b7p);
        if (A00 && b7p.A1i() > 0) {
            objArr = new Object[]{Boolean.valueOf(A00)};
        } else {
            objArr = new Object[]{Integer.valueOf(b7p.A1i()), Boolean.valueOf(A00)};
        }
        return Arrays.hashCode(objArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
        if (r26.BSR() == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final KtCSuperShape0S1430000_I2 A01(B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, boolean z, boolean z2) {
        B7P b7p2;
        String A07;
        EnumC171029g9 enumC171029g9;
        MYU myu;
        EnumC171029g9 enumC171029g92;
        MYV myv;
        List list;
        SocialContextType socialContextType;
        List list2;
        C157088v0 c157088v0;
        C157088v0 c157088v02;
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        C4u2 A00 = GMA.A00(c4u2);
        if (b7p.BSR()) {
            b7p2 = b7p.A2H(c20562B8r.A06);
            if (b7p2 == null) {
                A07 = "";
                enumC171029g9 = c20562B8r.A0Z;
                C0OR.A06(enumC171029g9);
                if (!C19753Am2.A0A(b7p, enumC171029g9) && A07 != null && A07.length() != 0) {
                    myu = new C158298wy(A07);
                } else {
                    myu = B5N.A00;
                }
                MYU myu2 = myu;
                UserSession userSession = this.A04;
                String A0A = C19763AmC.A0A(b7p, userSession);
                enumC171029g92 = c20562B8r.A0Z;
                C0OR.A06(enumC171029g92);
                if (!C19753Am2.A0A(b7p, enumC171029g92) && A0A != null && A0A.length() != 0) {
                    myv = new C158308wz(A0A);
                } else {
                    myv = B5O.A00;
                }
                boolean z3 = (!z || z2) ? true : true;
                z3 = false;
                B7I b7i = b7p.A0f;
                String A002 = B7I.A00(b7i);
                EnumC171029g9 enumC171029g93 = c20562B8r.A0Z;
                C0OR.A06(enumC171029g93);
                boolean A05 = C19696Al5.A05(b7p, enumC171029g93, userSession);
                EnumC171029g9 enumC171029g94 = c20562B8r.A0Z;
                C0OR.A06(enumC171029g94);
                String A0j = C25970wu.A0j(A00);
                boolean z4 = false;
                if (enumC171029g94 != EnumC171029g9.A0K && (list = b7i.A5R) != null && C25940wr.A1a(list) == A1Z) {
                    List list3 = b7i.A5R;
                    if (list3 != null && (c157088v02 = (C157088v0) list3.get(0)) != null) {
                        socialContextType = c157088v02.A01;
                    } else {
                        socialContextType = null;
                    }
                    if (socialContextType == SocialContextType.FOLLOWED_BY && (list2 = b7i.A5R) != null && (c157088v0 = (C157088v0) list2.get(0)) != null && C25940wr.A1a(c157088v0.A03) == A1Z && !C19696Al5.A06(b7p, userSession) && Af3.A00(A0j)) {
                        z4 = C150638fB.A1Y(C0TD.A05, userSession, 36328169124407601L, false);
                    }
                }
                return new KtCSuperShape0S1430000_I2(new KtCSuperShape0S0600000_I2(new KtLambdaShape44S0200000_I2_5(this, 34, b7p), new KtLambdaShape44S0200000_I2_5(c20562B8r, 36, b7p), new KtLambdaShape44S0200000_I2_5(this, 35, b7p), C150708fI.A09(b7p, this, 11), new KtLambdaShape44S0200000_I2_5(c20562B8r, 37, b7p), C150698fH.A0f(b7p, this, A00, 22), 3), ((C19299AeQ) this.A05.getValue()).A01(b7p, c20562B8r, C25970wu.A0j(A00)), myu2, myv, A002, z3, A05, z4);
            }
        } else {
            b7p2 = b7p;
        }
        A07 = C19763AmC.A07(b7p2, this.A04);
        enumC171029g9 = c20562B8r.A0Z;
        C0OR.A06(enumC171029g9);
        if (!C19753Am2.A0A(b7p, enumC171029g9)) {
        }
        myu = B5N.A00;
        MYU myu22 = myu;
        UserSession userSession2 = this.A04;
        String A0A2 = C19763AmC.A0A(b7p, userSession2);
        enumC171029g92 = c20562B8r.A0Z;
        C0OR.A06(enumC171029g92);
        if (!C19753Am2.A0A(b7p, enumC171029g92)) {
        }
        myv = B5O.A00;
        if (z) {
        }
    }
}
