package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000100_I2;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.recon.ShoppingReconFeedEndpoint;
import java.util.HashMap;
import kotlin.jvm.internal.KtLambdaShape130S0100000_I2_110;
import kotlin.jvm.internal.KtLambdaShape131S0100000_I2_111;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
/* renamed from: X.Ada */
/* loaded from: classes4.dex */
public final class C19248Ada {
    public InterfaceC91484uO A00;
    public final AT3 A01;
    public final C164629Ny A02;
    public final UserSession A03;
    public final AR6 A04;
    public final ShoppingReconFeedEndpoint A05;
    public final C20403B1q A06;
    public final InterfaceC88914pd A07;
    public final InterfaceC91504uQ A08;
    public final InterfaceC91504uQ A09;

    public C19248Ada(C164629Ny c164629Ny, UserSession userSession, AR6 ar6, ShoppingReconFeedEndpoint shoppingReconFeedEndpoint, InterfaceC88914pd interfaceC88914pd) {
        C20403B1q c20403B1q = (C20403B1q) userSession.A01(C20403B1q.class, new KtLambdaShape130S0100000_I2_110(userSession, 36));
        C0OR.A0B(c20403B1q, 3);
        this.A03 = userSession;
        this.A05 = shoppingReconFeedEndpoint;
        this.A06 = c20403B1q;
        this.A04 = ar6;
        this.A02 = c164629Ny;
        this.A07 = interfaceC88914pd;
        this.A00 = C25940wr.A0w(C25930wq.A0U());
        this.A01 = new AT3(c164629Ny);
        HashMap hashMap = c20403B1q.A02;
        Object obj = hashMap.get(shoppingReconFeedEndpoint);
        if (obj == null) {
            obj = new AJN(shoppingReconFeedEndpoint);
            hashMap.put(shoppingReconFeedEndpoint, obj);
        }
        this.A08 = ((AJN) obj).A03;
        this.A09 = this.A00;
    }

    public static /* synthetic */ C155408oc A00(C19248Ada c19248Ada, Integer num, String str, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, InterfaceC13700Yl interfaceC13700Yl, int i, boolean z) {
        C0ZU c0zu4 = c0zu;
        C0ZU c0zu5 = c0zu3;
        C0ZU c0zu6 = c0zu2;
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        String str2 = str;
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            c0zu4 = C83074eQ.A00;
        }
        if ((i & 16) != 0) {
            interfaceC13700Yl2 = C86294kj.A00;
        }
        if ((i & 32) != 0) {
            c0zu6 = C83084eR.A00;
        }
        if ((i & 64) != 0) {
            c0zu5 = C83094eS.A00;
        }
        ShoppingReconFeedEndpoint shoppingReconFeedEndpoint = c19248Ada.A05;
        return new C155408oc(new KtCSuperShape0S0000100_I2(86400000L, 2), shoppingReconFeedEndpoint, num, str2, new KtLambdaShape131S0100000_I2_111(c0zu4, 19), new KtLambdaShape131S0100000_I2_111(c0zu6, 20), new KtLambdaShape131S0100000_I2_111(c0zu5, 21), new KtLambdaShape46S0200000_I2_7(c19248Ada, 42, interfaceC13700Yl2), z);
    }
}
