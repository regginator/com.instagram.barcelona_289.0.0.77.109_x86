package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.facebook.redex.IDxCListenerShape349S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.AWx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18958AWx {
    public static void A01(Context context, SpannableStringBuilder spannableStringBuilder, InterfaceC21458Bg3 interfaceC21458Bg3, UserSession userSession, List list) {
        StringBuilder A0m;
        String name;
        if (list != null && !list.isEmpty()) {
            HashMap A0z = C25920wp.A0z();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC21810Bls interfaceC21810Bls = (InterfaceC21810Bls) it.next();
                if (C18239A4j.A00(interfaceC21810Bls) == AnonymousClass006.A00) {
                    A0m = C25940wr.A0m("@");
                    InterfaceC21811Blt BKH = interfaceC21810Bls.BKH();
                    BKH.getClass();
                    name = BKH.BKR();
                } else {
                    A0m = C25940wr.A0m("#");
                    InterfaceC34743Hsl Ami = interfaceC21810Bls.Ami();
                    Ami.getClass();
                    name = Ami.getName();
                }
                A0z.put(C25930wq.A0f(name, A0m), interfaceC21810Bls);
            }
            String obj = spannableStringBuilder.toString();
            List A00 = A00(obj, GWb.A01(obj, false), A0z);
            List A002 = A00(obj, GWb.A00(obj), A0z);
            ArrayList A0w = C25920wp.A0w();
            AMO amo = new AMO(C25920wp.A0w(), C25920wp.A0w(), C25920wp.A0w(), C25920wp.A0w(), A002, A00, A0w, C25920wp.A0w());
            int A003 = C7FP.A00(context, R.attr.textColorRegularLink);
            C31721GVm c31721GVm = new C31721GVm(spannableStringBuilder, amo, userSession);
            c31721GVm.A0E = false;
            c31721GVm.A02 = A003;
            c31721GVm.A0D = false;
            c31721GVm.A00 = A003;
            c31721GVm.A03(new IDxCListenerShape349S0200000_3_I2(1, interfaceC21458Bg3, A0z));
            c31721GVm.A02(new C20568B8x(interfaceC21458Bg3, A0z));
            c31721GVm.A00();
        }
    }

    public static List A00(String str, List list, Map map) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C31151G4l c31151G4l = (C31151G4l) it.next();
            if (map.containsKey(str.substring(c31151G4l.A01, c31151G4l.A00).toLowerCase())) {
                A0w.add(c31151G4l);
            }
        }
        return A0w;
    }
}
