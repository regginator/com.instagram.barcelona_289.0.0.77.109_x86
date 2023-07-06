package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import kotlin.jvm.internal.KtLambdaShape11S0300000_I2_1;
import kotlin.jvm.internal.KtLambdaShape12S0300000_I2_2;
import kotlin.jvm.internal.KtLambdaShape13S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape14S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape28S0200000_I2_12;
import kotlin.jvm.internal.KtLambdaShape45S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape49S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape4S0400000_I2;
import kotlin.jvm.internal.KtLambdaShape50S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0400000_I2_1;
import kotlin.jvm.internal.KtLambdaShape6S0400000_I2;
import kotlin.jvm.internal.KtLambdaShape7S0300000_I2_2;
import kotlin.jvm.internal.KtLambdaShape8S0400000_I2;
import kotlin.jvm.internal.KtLambdaShape9S0400000_I2;
/* renamed from: X.ASg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18847ASg {
    public final InterfaceC34878HvD A00;
    public final B29 A01;
    public final UserSession A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;

    public final C28800Ez7 A00(Context context, B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
        C25920wp.A1Q(b7p, c20562B8r);
        C25920wp.A1T(view$OnKeyListenerC29288FPr, context);
        C0OR.A0B(c4u2, 4);
        EnumC29713FdS A02 = view$OnKeyListenerC29288FPr.A02(b7p);
        C0OR.A06(A02);
        EnumC29673Fcj A01 = view$OnKeyListenerC29288FPr.A01(b7p);
        C0OR.A06(A01);
        return A01(context, b7p, c4u2, c20562B8r, A01, A02);
    }

    public final C28800Ez7 A01(Context context, B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, EnumC29673Fcj enumC29673Fcj, EnumC29713FdS enumC29713FdS) {
        boolean z;
        boolean z2;
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        C0OR.A0B(c4u2, 5);
        B7I b7i = b7p.A0f;
        String str = b7i.A4Y;
        UserSession userSession = this.A02;
        User A2c = b7p.A2c(userSession);
        boolean Ba2 = b7p.Ba2();
        boolean A4T = b7p.A4T();
        boolean A4D = b7p.A4D();
        boolean A4L = b7p.A4L();
        boolean A49 = b7p.A49();
        boolean A4p = b7p.A4p(userSession);
        boolean z3 = b7p.A0Y;
        boolean BYz = b7p.BYz();
        boolean A1V = C25960wt.A1V(b7p.AvD().Ald());
        UpcomingEvent A2X = b7p.A2X(userSession);
        if (A2X != null) {
            z = A2X.A0B;
        } else {
            z = false;
        }
        boolean A41 = b7p.A41();
        ArrayList A39 = b7p.A39();
        if (A39 != null) {
            z2 = C26010wy.A0X(A39);
        } else {
            z2 = false;
        }
        boolean A42 = b7p.A42();
        boolean A1Y = C25930wq.A1Y(b7i.A1A);
        float A1f = b7p.A1f();
        C155878pQ A26 = b7p.A26();
        C157898wJ c157898wJ = b7i.A0l;
        String A2w = b7p.A2w();
        String A32 = b7p.A32();
        KtCSuperShape0S0210000_I2 A00 = ((AOU) this.A06.getValue()).A00(context, b7p, b7p, c4u2, c20562B8r);
        C155198oG A002 = C177599tw.A00(b7p, this.A00.Auh(), -1);
        KtLambdaShape9S0400000_I2 ktLambdaShape9S0400000_I2 = new KtLambdaShape9S0400000_I2(6, b7p, c4u2, c20562B8r, this);
        KtLambdaShape45S0200000_I2_6 ktLambdaShape45S0200000_I2_6 = new KtLambdaShape45S0200000_I2_6(this, 19, b7p);
        KtLambdaShape7S0300000_I2_2 ktLambdaShape7S0300000_I2_2 = new KtLambdaShape7S0300000_I2_2(41, c4u2, this, b7p);
        KtLambdaShape4S0400000_I2 ktLambdaShape4S0400000_I2 = new KtLambdaShape4S0400000_I2(49, c4u2, b7p, c20562B8r, this);
        KtLambdaShape28S0200000_I2_12 ktLambdaShape28S0200000_I2_12 = new KtLambdaShape28S0200000_I2_12(b7p, 12, this);
        KtLambdaShape5S0400000_I2_1 ktLambdaShape5S0400000_I2_1 = new KtLambdaShape5S0400000_I2_1(0, c4u2, b7p, c20562B8r, this);
        KtLambdaShape14S0300000_I2 ktLambdaShape14S0300000_I2 = new KtLambdaShape14S0300000_I2(16, this, b7p, c20562B8r);
        KtLambdaShape13S0300000_I2 ktLambdaShape13S0300000_I2 = new KtLambdaShape13S0300000_I2(27, c20562B8r, b7p, this);
        KtLambdaShape45S0200000_I2_6 ktLambdaShape45S0200000_I2_62 = new KtLambdaShape45S0200000_I2_6(this, 21, b7p);
        KtLambdaShape11S0300000_I2_1 A0f = C150698fH.A0f(b7p, this, c20562B8r, 47);
        KtLambdaShape13S0300000_I2 ktLambdaShape13S0300000_I22 = new KtLambdaShape13S0300000_I2(25, c20562B8r, b7p, this);
        KtLambdaShape49S0200000_I2_1 ktLambdaShape49S0200000_I2_1 = new KtLambdaShape49S0200000_I2_1(b7p, 14, this);
        KtLambdaShape11S0300000_I2_1 A0f2 = C150698fH.A0f(b7p, this, c20562B8r, 48);
        KtLambdaShape6S0400000_I2 ktLambdaShape6S0400000_I2 = new KtLambdaShape6S0400000_I2(45, c4u2, this, c20562B8r, b7p);
        KtLambdaShape7S0300000_I2_2 ktLambdaShape7S0300000_I2_22 = new KtLambdaShape7S0300000_I2_2(35, c4u2, this, b7p);
        KtLambdaShape7S0300000_I2_2 ktLambdaShape7S0300000_I2_23 = new KtLambdaShape7S0300000_I2_2(36, c4u2, this, b7p);
        KtLambdaShape7S0300000_I2_2 ktLambdaShape7S0300000_I2_24 = new KtLambdaShape7S0300000_I2_2(37, c4u2, this, b7p);
        KtLambdaShape28S0200000_I2_12 ktLambdaShape28S0200000_I2_122 = new KtLambdaShape28S0200000_I2_12(c4u2, 7, this);
        KtLambdaShape28S0200000_I2_12 ktLambdaShape28S0200000_I2_123 = new KtLambdaShape28S0200000_I2_12(c4u2, 8, this);
        KtLambdaShape11S0300000_I2_1 A0f3 = C150698fH.A0f(c4u2, this, b7p, 49);
        KtLambdaShape7S0300000_I2_2 ktLambdaShape7S0300000_I2_25 = new KtLambdaShape7S0300000_I2_2(38, b7p, this, c20562B8r);
        KtLambdaShape28S0200000_I2_12 ktLambdaShape28S0200000_I2_124 = new KtLambdaShape28S0200000_I2_12(b7p, 9, this);
        KtLambdaShape7S0300000_I2_2 ktLambdaShape7S0300000_I2_26 = new KtLambdaShape7S0300000_I2_2(39, b7p, this, c20562B8r);
        KtLambdaShape28S0200000_I2_12 ktLambdaShape28S0200000_I2_125 = new KtLambdaShape28S0200000_I2_12(b7p, 10, this);
        KtLambdaShape49S0200000_I2_1 ktLambdaShape49S0200000_I2_12 = new KtLambdaShape49S0200000_I2_1(b7p, 15, this);
        KtLambdaShape8S0400000_I2 ktLambdaShape8S0400000_I2 = new KtLambdaShape8S0400000_I2(12, this, c4u2, c20562B8r, b7p);
        KtLambdaShape12S0300000_I2_2 ktLambdaShape12S0300000_I2_2 = new KtLambdaShape12S0300000_I2_2(0, c4u2, b7p, this);
        KtLambdaShape45S0200000_I2_6 ktLambdaShape45S0200000_I2_63 = new KtLambdaShape45S0200000_I2_6(c20562B8r, 18, b7p);
        KtLambdaShape13S0300000_I2 ktLambdaShape13S0300000_I23 = new KtLambdaShape13S0300000_I2(26, b7p, c4u2, this);
        KtLambdaShape6S0400000_I2 ktLambdaShape6S0400000_I22 = new KtLambdaShape6S0400000_I2(46, c4u2, this, c20562B8r, b7p);
        KtLambdaShape45S0200000_I2_6 ktLambdaShape45S0200000_I2_64 = new KtLambdaShape45S0200000_I2_6(b7p, 20, c4u2);
        KtLambdaShape50S0200000_I2 ktLambdaShape50S0200000_I2 = new KtLambdaShape50S0200000_I2(this, 28, b7p);
        C28788Eyv c28788Eyv = new C28788Eyv(ktLambdaShape7S0300000_I2_2, ktLambdaShape4S0400000_I2, ktLambdaShape28S0200000_I2_12, ktLambdaShape5S0400000_I2_1, ktLambdaShape7S0300000_I2_22, ktLambdaShape7S0300000_I2_23, ktLambdaShape7S0300000_I2_24, ktLambdaShape28S0200000_I2_122, ktLambdaShape28S0200000_I2_123, ktLambdaShape7S0300000_I2_25, ktLambdaShape28S0200000_I2_124, ktLambdaShape7S0300000_I2_26, ktLambdaShape28S0200000_I2_125, new KtLambdaShape28S0200000_I2_12(b7p, 11, this), new KtLambdaShape7S0300000_I2_2(40, c4u2, this, b7p), ktLambdaShape45S0200000_I2_6, ktLambdaShape45S0200000_I2_62, A0f, A0f2, ktLambdaShape6S0400000_I2, A0f3, ktLambdaShape12S0300000_I2_2, ktLambdaShape45S0200000_I2_63, ktLambdaShape6S0400000_I22, ktLambdaShape45S0200000_I2_64, new KtLambdaShape12S0300000_I2_2(A1Z ? 1 : 0, c4u2, b7p, this), ktLambdaShape13S0300000_I2, ktLambdaShape13S0300000_I22, ktLambdaShape49S0200000_I2_1, ktLambdaShape49S0200000_I2_12, ktLambdaShape8S0400000_I2, ktLambdaShape13S0300000_I23, ktLambdaShape9S0400000_I2, ktLambdaShape14S0300000_I2, ktLambdaShape50S0200000_I2);
        C0OR.A06(str);
        return new C28800Ez7(A00, c157898wJ, A26, c28788Eyv, A002, enumC29673Fcj, enumC29713FdS, A2c, str, A2w, A32, A1f, Ba2, A4T, A4D, A4L, A49, A4p, z3, BYz, A1V, z, A41, z2, A42, A1Y);
    }

    public C18847ASg(InterfaceC34878HvD interfaceC34878HvD, B29 b29, UserSession userSession) {
        C25920wp.A1R(userSession, interfaceC34878HvD);
        this.A02 = userSession;
        this.A00 = interfaceC34878HvD;
        this.A01 = b29;
        this.A06 = C150658fD.A0m(this, 10);
        this.A03 = C150658fD.A0m(this, 7);
        this.A05 = C150658fD.A0m(this, 9);
        this.A04 = C150658fD.A0m(this, 8);
    }
}
