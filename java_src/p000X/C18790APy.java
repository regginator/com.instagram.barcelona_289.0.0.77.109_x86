package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.APy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18790APy {
    public final C32614Gsp A00;
    public final UserSession A01;
    public final HashMap A02;

    public final void A00(Context context, AnonymousClass069 anonymousClass069, InterfaceC21866Bmn interfaceC21866Bmn, final String str, boolean z) {
        String str2;
        C25920wp.A1O(context, 0, str);
        this.A02.put(str, Boolean.valueOf(z));
        final AJ3 aj3 = new AJ3(context, anonymousClass069, this.A01, new AEE(interfaceC21866Bmn, this));
        final boolean z2 = !z;
        if (z2) {
            str2 = "commerce/drops/campaign/unsubscribe/";
        } else {
            str2 = "commerce/drops/campaign/subscribe/";
        }
        C32422GpQ A0O = C25920wp.A0O(aj3.A02);
        A0O.A0P(str2);
        C32944GzF A0U = C25920wp.A0U(A0O, "collection_id", str);
        A0U.A00 = new AbstractC70803jG() { // from class: X.9FJ
            @Override // p000X.AbstractC70803jG
            public final void onFail(C68873Yp c68873Yp) {
                int A03 = C21950pH.A03(2069598157);
                AEE aee = AJ3.this.A03;
                String str3 = str;
                boolean z3 = z2;
                C18790APy A00 = C108146Sm.A00(aee.A01.A01);
                A00.A02.put(str3, Boolean.valueOf(z3));
                A00.A00.CXK(new C20276AyL(str3, z3));
                InterfaceC21866Bmn interfaceC21866Bmn2 = aee.A00;
                if (interfaceC21866Bmn2 != null) {
                    interfaceC21866Bmn2.Bqx(str3, z3);
                }
                C21950pH.A0A(-1808055925, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final void onStart() {
                int A03 = C21950pH.A03(-375856048);
                InterfaceC21866Bmn interfaceC21866Bmn2 = AJ3.this.A03.A00;
                if (interfaceC21866Bmn2 != null) {
                    interfaceC21866Bmn2.Bqy();
                }
                C21950pH.A0A(-1066122491, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                int A03 = C21950pH.A03(1749394952);
                int A032 = C21950pH.A03(-1213731102);
                AEE aee = AJ3.this.A03;
                String str3 = str;
                boolean z3 = !z2;
                C108146Sm.A00(aee.A01.A01).A02.put(str3, Boolean.valueOf(z3));
                InterfaceC21866Bmn interfaceC21866Bmn2 = aee.A00;
                if (interfaceC21866Bmn2 != null) {
                    interfaceC21866Bmn2.Bqz(str3, z3);
                }
                C21950pH.A0A(-64780876, A032);
                C21950pH.A0A(-1127738032, A03);
            }
        };
        C128227Fr.A01(aj3.A00, aj3.A01, A0U);
        this.A00.CXK(new C20276AyL(str, z));
    }

    public C18790APy(UserSession userSession) {
        C32614Gsp A00 = C6N7.A00(userSession);
        HashMap A0z = C25920wp.A0z();
        C25920wp.A1R(userSession, A00);
        this.A01 = userSession;
        this.A00 = A00;
        this.A02 = A0z;
    }
}
