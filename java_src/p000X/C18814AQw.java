package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S01300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3530000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape11S0300000_I2_1;
import kotlin.jvm.internal.KtLambdaShape13S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape19S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape1S1302000_I2;
import kotlin.jvm.internal.KtLambdaShape20S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape22S0101000_I2_1;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape4S0500000_I2;
import kotlin.jvm.internal.KtLambdaShape7S0300000_I2_2;
/* renamed from: X.AQw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18814AQw {
    public final InterfaceC34875HvA A00;
    public final B29 A01;
    public final UserSession A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;

    public C18814AQw(InterfaceC34875HvA interfaceC34875HvA, B29 b29, UserSession userSession) {
        int A01 = C25950ws.A01(1, interfaceC34875HvA, userSession);
        this.A00 = interfaceC34875HvA;
        this.A02 = userSession;
        this.A01 = b29;
        this.A03 = C150628fA.A0q(this, A01);
        this.A04 = C150628fA.A0q(this, 3);
        this.A05 = C150628fA.A0q(this, 4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00d2, code lost:
        if (r69.A0Z == p000X.EnumC171029g9.A0U) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C28786Eyt A00(Context context, B7P b7p, B7P b7p2, C4u2 c4u2, C20562B8r c20562B8r, EnumC29673Fcj enumC29673Fcj, EnumC29713FdS enumC29713FdS, List list, Map map, Map map2, int i, int i2, boolean z) {
        String str;
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        C0OR.A0B(enumC29713FdS, 4);
        C0OR.A0B(enumC29673Fcj, 5);
        C0OR.A0B(b7p2, 6);
        C0OR.A0B(map, 8);
        C0OR.A0B(map2, 9);
        C150638fB.A1V(context, 11, c4u2);
        B7P A2H = b7p.A2H(c20562B8r.A05);
        UserSession userSession = this.A02;
        User A2c = b7p.A2c(userSession);
        if (list == null || A2H == null) {
            return null;
        }
        boolean z2 = !b7p2.BYz() && (b7p2.A4L() || C70333iE.A04(b7p2, userSession, Boolean.valueOf(c20562B8r.A24), A1Z));
        C4u2 A00 = GMA.A00(c4u2);
        String A0T = B7P.A0T(b7p);
        String A0T2 = B7P.A0T(b7p2);
        int size = list.size();
        if (A2c != null) {
            str = A2c.AkB();
        } else {
            str = null;
        }
        boolean z3 = b7p2.A0Y;
        float A1f = b7p.A1f();
        float A1f2 = b7p2.A1f();
        KtCSuperShape0S3530000_I2 A002 = ((AOO) this.A03.getValue()).A00(context, b7p2);
        C28781Eyo A003 = C19281Ae7.A00.A00(context, b7p, b7p2, A00, c20562B8r, userSession, null);
        KtCSuperShape0S0210000_I2 A004 = ((AOU) this.A05.getValue()).A00(context, b7p, b7p2, A00, c20562B8r);
        KtCSuperShape0S0010000_I2 ktCSuperShape0S0010000_I2 = new KtCSuperShape0S0010000_I2(b7p2.A4p(userSession), 6);
        boolean z4 = b7p2.Ba2();
        boolean BYz = b7p2.BYz();
        boolean BYz2 = b7p.BYz();
        String AkB = A2c != null ? A2c.AkB() : null;
        int size2 = list.size();
        KtLambdaShape19S0301000_I2 ktLambdaShape19S0301000_I2 = new KtLambdaShape19S0301000_I2(i2, 7, b7p, c20562B8r, this);
        KtLambdaShape11S0300000_I2_1 A0f = C150698fH.A0f(b7p2, this, c20562B8r, 18);
        KtLambdaShape44S0200000_I2_5 ktLambdaShape44S0200000_I2_5 = new KtLambdaShape44S0200000_I2_5(c20562B8r, 25, b7p2);
        KtLambdaShape19S0301000_I2 ktLambdaShape19S0301000_I22 = new KtLambdaShape19S0301000_I2(i2, 8, b7p2, c20562B8r, this);
        KtLambdaShape20S0301000_I2 ktLambdaShape20S0301000_I2 = new KtLambdaShape20S0301000_I2(i2, 7, b7p, c20562B8r, this);
        return new C28786Eyt(ktCSuperShape0S0010000_I2, new KtCSuperShape0S01300000_I2(new KtLambdaShape4S0500000_I2(10, b7p2, this, c20562B8r, b7p, A00), C150708fI.A09(b7p2, this, 9), new KtLambdaShape44S0200000_I2_5(A00, 26, b7p2), new KtLambdaShape1S1302000_I2(b7p, this, b7p2, AkB, size2, i, 6), new KtLambdaShape13S0300000_I2(14, c20562B8r, b7p2, this), ktLambdaShape19S0301000_I2, A0f, C150708fI.A09(b7p2, this, 10), ktLambdaShape19S0301000_I22, ktLambdaShape44S0200000_I2_5, new KtLambdaShape22S0101000_I2_1(b7p, i, 5), new KtLambdaShape7S0300000_I2_2(A1Z ? 1 : 0, b7p2, this, A00), ktLambdaShape20S0301000_I2, A1Z ? 1 : 0), A004, A002, enumC29673Fcj, A003, enumC29713FdS, A0T, A0T2, str, map, map2, A1f, A1f2, size, i2, i, z, z3, z2, z4, BYz, BYz2);
    }
}
