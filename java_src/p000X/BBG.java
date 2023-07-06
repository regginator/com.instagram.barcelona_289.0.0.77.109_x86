package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0102000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.BBG */
/* loaded from: classes4.dex */
public final class BBG implements InterfaceC34343Hlu {
    @Override // p000X.InterfaceC34343Hlu
    public final /* bridge */ /* synthetic */ List AGC(Context context, InterfaceC19580l7 interfaceC19580l7, AS2 as2, UserSession userSession, Object obj) {
        C159238yd c159238yd = (C159238yd) obj;
        if (C70763jC.A0E(C26000wx.A0H(c159238yd, 4), userSession, 36319261365572669L) && c159238yd.A00 == EnumC170089eW.MIDCARD) {
            if (!C25940wr.A1a(c159238yd.A07().A0N)) {
                return null;
            }
            List list = c159238yd.A07().A0N;
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                B7P b7p = C150638fB.A0F(it).A01;
                if (b7p != null) {
                    A0w.add(new C19364Afb(C19654AkP.A02(context, b7p, userSession, AnonymousClass006.A00, interfaceC19580l7.getModuleName()), new HN6(C25970wu.A0I(Integer.valueOf(as2.A01), 0))));
                }
            }
            int size = c159238yd.A07().A0N.size();
            Integer A02 = C159238yd.A02(c159238yd);
            C0OR.A0B(A02, 2);
            boolean A00 = C42652Ol.A00(userSession, A02);
            int i = 1;
            if (!A00 && size != 1) {
                i = 3;
            }
            return C25930wq.A0l(new KtCSuperShape1S0102000_I2(C00I.A0Q(A0w, i), as2.A01));
        }
        B7P b7p2 = c159238yd.A01;
        if (b7p2 == null) {
            return null;
        }
        return GZj.A01(context, interfaceC19580l7, userSession, C25930wq.A0l(b7p2), as2.A01);
    }
}
