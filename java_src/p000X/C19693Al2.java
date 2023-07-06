package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0112000_I2;
import com.instagram.search.common.api.SerpApi;
import com.instagram.search.surface.repository.SerpRepository$fetchFeedPage$2;
import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.Unit;
/* renamed from: X.Al2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19693Al2 {
    public final Context A00;
    public final SerpApi A01 = new SerpApi();
    public final Map A04 = C25970wu.A0o();
    public final Map A05 = C25970wu.A0o();
    public final Map A03 = C25970wu.A0o();
    public final C74x A02 = C6NE.A00();

    public final Object A05(GDI gdi, C19307AeY c19307AeY, UserSession userSession, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        Object A00 = this.A02.A00(gdi.A07, interfaceC148208Yc, new SerpRepository$fetchFeedPage$2(gdi, c19307AeY, this, userSession, null, z));
        if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A00;
    }

    public static final InterfaceC91484uO A01(C19693Al2 c19693Al2, String str) {
        Map map = c19693Al2.A05;
        Object obj = map.get(str);
        if (obj == null) {
            obj = C25940wr.A0w(new KtCSuperShape0S0020000_I2(9));
            map.put(str, obj);
        }
        return (InterfaceC91484uO) obj;
    }

    public static final InterfaceC91484uO A02(C19693Al2 c19693Al2, String str, String str2) {
        Map map = c19693Al2.A03;
        String A0N = C073900b.A0N(str, str2, ':');
        Object obj = map.get(A0N);
        if (obj == null) {
            obj = C25940wr.A0w(new KtCSuperShape0S0112000_I2());
            map.put(A0N, obj);
        }
        return (InterfaceC91484uO) obj;
    }

    public static final InterfaceC91484uO A03(C19693Al2 c19693Al2, String str, String str2) {
        Map map = c19693Al2.A04;
        String A0N = C073900b.A0N(str, str2, ':');
        Object obj = map.get(A0N);
        if (obj == null) {
            C0ZV c0zv = C0ZV.A00;
            obj = C25940wr.A0w(new C155988ps(null, null, null, null, C166789Wo.A00, AnonymousClass006.A00, null, null, null, null, null, null, null, c0zv, C4V2.A09(), C25970wu.A0o(), 0, 0, false, false));
            map.put(A0N, obj);
        }
        return (InterfaceC91484uO) obj;
    }

    public final void A06(String str, String str2, String str3) {
        boolean A1X = C91554uV.A1X(str3);
        InterfaceC91484uO A03 = A03(this, str, str2);
        C155988ps c155988ps = (C155988ps) A03.getValue();
        C0OR.A0B(c155988ps, A1X ? 1 : 0);
        A03.Cro(C155988ps.A00(null, null, null, null, null, c155988ps, null, null, null, str3, null, null, null, null, null, null, A1X ? 1 : 0, A1X ? 1 : 0, 1046527, A1X, A1X));
    }

    public C19693Al2(Context context) {
        this.A00 = context;
    }

    public static C155988ps A00(C19693Al2 c19693Al2, String str, String str2) {
        return (C155988ps) A03(c19693Al2, str, str2).getValue();
    }

    public static final void A04(C19693Al2 c19693Al2, String str, String str2, InterfaceC13700Yl interfaceC13700Yl) {
        InterfaceC91484uO A03 = A03(c19693Al2, str, str2);
        A03.Cro(interfaceC13700Yl.invoke(A03.getValue()));
    }
}
