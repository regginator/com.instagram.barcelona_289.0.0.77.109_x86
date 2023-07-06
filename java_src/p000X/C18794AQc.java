package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0040000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0212000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3530000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.instagram.api.schemas.CornerStyle;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape11S0401000_I2;
import kotlin.jvm.internal.KtLambdaShape12S0401000_I2;
import kotlin.jvm.internal.KtLambdaShape171S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0400000_I2;
/* renamed from: X.AQc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18794AQc {
    public final UserSession A00;
    public final InterfaceC12130Pj A02 = C150628fA.A0q(this, 10);
    public final InterfaceC12130Pj A03 = C150628fA.A0q(this, 11);
    public final InterfaceC12130Pj A01 = C150628fA.A0q(this, 9);
    public final InterfaceC12130Pj A04 = C150628fA.A0q(this, 12);

    public final C28783Eyq A00(Context context, InterfaceC34580Hq3 interfaceC34580Hq3, EvH evH, B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, int i, int i2) {
        Integer num;
        InterfaceC42314Mbr interfaceC42314Mbr;
        C0OR.A0B(b7p, 0);
        C25920wp.A1P(interfaceC34580Hq3, 3, evH);
        B7P A2G = b7p.A2G();
        B7I b7i = b7p.A0f;
        String str = b7i.A4Y;
        C0OR.A06(str);
        UserSession userSession = this.A00;
        String A03 = C19763AmC.A03(b7p, userSession);
        B7I b7i2 = A2G.A0f;
        boolean A1Y = C25930wq.A1Y(b7i2.A1c);
        List list = b7i.A6S;
        if (list != null) {
            int size = list.size();
            for (int i3 = 1; i3 < size; i3++) {
                C158648xY c158648xY = C150638fB.A0N(list, i3).A0f.A1I;
                if (c158648xY == null || c158648xY.A00 == null) {
                    break;
                }
                CornerStyle cornerStyle = c158648xY.A00;
                if (cornerStyle != null) {
                    int ordinal = cornerStyle.ordinal();
                    if (ordinal == 2) {
                        break;
                    } else if (ordinal == 3) {
                        num = AnonymousClass006.A01;
                        break;
                    }
                }
            }
            num = AnonymousClass006.A00;
            float A1f = A2G.A1f();
            C19290AeG c19290AeG = new C19290AeG(C19763AmC.A03(b7p, userSession), b7p.A31());
            IgShowreelNativeAnimation igShowreelNativeAnimation = b7i2.A1c;
            if (igShowreelNativeAnimation != null) {
                interfaceC42314Mbr = C179719xM.A00(igShowreelNativeAnimation);
            } else {
                interfaceC42314Mbr = null;
            }
            KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2 = new KtCSuperShape2S0200000_I2_2(interfaceC42314Mbr, 6, c19290AeG);
            KtCSuperShape0S3530000_I2 A00 = ((AOO) this.A02.getValue()).A00(context, A2G);
            KtCSuperShape0S0040000_I2 A002 = ((AOS) this.A03.getValue()).A00(b7p, C25970wu.A0j(c4u2));
            List list2 = b7i.A6S;
            if (list2 != null) {
                int A0F = C91524uS.A0F(list2);
                ArrayList A0w = C25920wp.A0w();
                int i4 = 0;
                while (i4 < A0F) {
                    i4++;
                    B7P A0N = C150638fB.A0N(list2, i4);
                    ACO aco = (ACO) this.A01.getValue();
                    C0OR.A04(A0N);
                    float A1f2 = A0N.A1f();
                    A0w.add(new C28756EyM(((AOO) aco.A01.getValue()).A00(context, A0N), new KtCSuperShape1S0200000_I2_1(new KtLambdaShape171S0100000_I2(b7p, 47), 5, new KtLambdaShape6S0400000_I2(29, c4u2, aco, A0N, b7p)), A1f2));
                }
                KtCSuperShape0S0010000_I2 ktCSuperShape0S0010000_I2 = new KtCSuperShape0S0010000_I2(A2G.A4p(userSession), 6);
                boolean A02 = A4B.A00(userSession).A02(c4u2, b7p, b7p, userSession);
                C28781Eyo A003 = C19281Ae7.A00.A00(context, b7p, b7p, c4u2, c20562B8r, userSession, null);
                KtCSuperShape0S0111000_I2 A004 = C19282Ae8.A00.A00(b7p, c4u2, c20562B8r, userSession);
                KtCSuperShape0S0212000_I2 A005 = ((C18764AOr) this.A04.getValue()).A00(b7p.A2G());
                KtCSuperShape0S1210000_I2 A006 = C19452Ah5.A00(b7p);
                EnumC29713FdS A022 = view$OnKeyListenerC29288FPr.A02(b7p.A2G());
                C0OR.A06(A022);
                EnumC29673Fcj A01 = view$OnKeyListenerC29288FPr.A01(b7p.A2G());
                C0OR.A06(A01);
                return new C28783Eyq(ktCSuperShape0S0010000_I2, A002, A004, A005, new KtCSuperShape0S0400000_I2(10, new KtLambdaShape12S0401000_I2(interfaceC34580Hq3, b7p, c20562B8r, evH, i, 1), new KtLambdaShape18S0301000_I2(i2, 25, context, b7p, this), new KtLambdaShape11S0401000_I2(c20562B8r, interfaceC34580Hq3, b7p, evH, i, 2), new KtLambdaShape6S0400000_I2(30, b7p, this, c4u2, c20562B8r)), A006, A00, ktCSuperShape2S0200000_I2_2, A01, A003, A022, num, str, A03, A0w, A1f, A1Y, A02);
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    public C18794AQc(UserSession userSession) {
        this.A00 = userSession;
    }
}
