package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FoZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30345FoZ {
    public static void A00(Context context, InterfaceC19580l7 interfaceC19580l7, C31483GJf c31483GJf, EuM euM, InterfaceC34707HsA interfaceC34707HsA, UserSession userSession, List list, int i, boolean z) {
        Ev1 ev1 = euM.A01;
        C30344FoY.A00(c31483GJf, ev1);
        C30343FoX.A00(c31483GJf, euM.A04, userSession, z);
        View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw = euM.A03;
        view$OnTouchListenerC25816Dfw.A02();
        List list2 = view$OnTouchListenerC25816Dfw.A09;
        list2.clear();
        list2.add(new C26602Dul(new View[]{ev1.A00()}[0]));
        euM.A02 = new C31337GBv(context, interfaceC19580l7, c31483GJf, euM, interfaceC34707HsA, userSession, list, i);
    }
}
