package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0040000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape41S0100000_I2_21;
/* renamed from: X.JfR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37513JfR {
    public int A00;
    public final CallerContext A01;
    public final BaseFragmentActivity A02;
    public final UserSession A03;
    public final String A04;
    public final InterfaceC12130Pj A05;
    public final KtCSuperShape0S0100000_I2 A06;
    public final InterfaceC39683KoN A07;

    public C37513JfR(CallerContext callerContext, KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, BaseFragmentActivity baseFragmentActivity, InterfaceC39683KoN interfaceC39683KoN, UserSession userSession, String str) {
        C0OR.A0B(baseFragmentActivity, 1);
        this.A02 = baseFragmentActivity;
        this.A03 = userSession;
        this.A01 = callerContext;
        this.A04 = str;
        this.A06 = ktCSuperShape0S0100000_I2;
        this.A07 = interfaceC39683KoN;
        this.A05 = C0PZ.A02(new KtLambdaShape41S0100000_I2_21(this, 7));
    }

    public static final void A00(C37513JfR c37513JfR) {
        InterfaceC39893KtE c38550KDn;
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) C00I.A0G((List) c37513JfR.A06.A00, c37513JfR.A00);
        if (ktCSuperShape0S0200000_I2 == null) {
            A01(c37513JfR, C35655IhJ.A00);
            return;
        }
        Integer num = (Integer) ktCSuperShape0S0200000_I2.A01;
        C0OR.A0B(num, 0);
        String str = c37513JfR.A04;
        C37190JXg c37190JXg = new C37190JXg((C20950nT) C25940wr.A0b(c37513JfR.A05), num, str);
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    throw C4UK.A00();
                }
                c37513JfR.A00++;
                A00(c37513JfR);
            }
            c38550KDn = new C38549KDm(c37513JfR.A02, c37190JXg, c37513JfR.A03);
        } else {
            c38550KDn = new C38550KDn(c37513JfR.A01, c37513JfR.A02, c37190JXg, c37513JfR.A03, str);
        }
        InterfaceC39893KtE interfaceC39893KtE = c38550KDn;
        if (interfaceC39893KtE != null) {
            C38553KDq c38553KDq = new C38553KDq(c37513JfR);
            if (((KtCSuperShape0S0040000_I2) ktCSuperShape0S0200000_I2.A00).A02) {
                interfaceC39893KtE.ACd(new C38551KDo(ktCSuperShape0S0200000_I2, interfaceC39893KtE, c38553KDq));
                return;
            } else {
                C37698JjM.A01(ktCSuperShape0S0200000_I2, interfaceC39893KtE, c38553KDq);
                return;
            }
        }
        c37513JfR.A00++;
        A00(c37513JfR);
    }

    public static final void A01(C37513JfR c37513JfR, JBW jbw) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c37513JfR.A03), "promote_client_token_returned"), 2521);
        A0I.A0T("event", "promote_client_token_returned");
        A0I.A0T("flow", "ig_professional_access_token_library");
        C25960wt.A1E(A0I, c37513JfR.A04);
        A0I.A0T("token_type", C6ME.A00(jbw.A00));
        A0I.BbJ();
        c37513JfR.A07.CHP(jbw);
    }
}
