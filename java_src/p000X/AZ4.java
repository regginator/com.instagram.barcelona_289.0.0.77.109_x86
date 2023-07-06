package p000X;

import android.content.res.Resources;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.UserStoryTarget;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AZ4 */
/* loaded from: classes4.dex */
public final class AZ4 {
    public static String A00(FragmentActivity fragmentActivity, List list) {
        int i;
        if (list != null) {
            if (!list.contains(UserStoryTarget.A01) && !list.contains(UserStoryTarget.A08)) {
                if (list.contains(UserStoryTarget.A03)) {
                    i = 2131834235;
                } else {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String BJF = ((UserStoryTarget) it.next()).BJF();
                        if (BJF != null && BJF.equals("GROUP")) {
                            i = 2131834236;
                        }
                    }
                    return "";
                }
            } else {
                i = 2131834237;
            }
            return fragmentActivity.getString(i);
        }
        return "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x007b, code lost:
        if (r0 != null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, List list, List list2) {
        User A0Z;
        ImageUrl imageUrl;
        InterfaceC34886HvL interfaceC34886HvL;
        StringBuilder A0n = C25960wt.A0n();
        String A00 = A00(fragmentActivity, list);
        A0n.append(A00);
        if (list2 != null) {
            if (!list2.isEmpty()) {
                if (!TextUtils.isEmpty(C073900b.A09(A00))) {
                    A0n.append(", ");
                }
                Resources resources = fragmentActivity.getResources();
                C37786JmD.A0E(C25940wr.A1a(list2), C83334eq.A00);
                A0n.append(C25940wr.A0d(resources, C00I.A0H(null, null, null, list2, C21139Baf.A00, 31), 2131826001));
            }
            if (!list2.isEmpty()) {
                C0OR.A0B(userSession, 0);
                DirectShareTarget directShareTarget = (DirectShareTarget) list2.get(0);
                C0OR.A0B(directShareTarget, 1);
                List unmodifiableList = Collections.unmodifiableList(directShareTarget.A0M);
                if (unmodifiableList != null && (interfaceC34886HvL = (InterfaceC34886HvL) unmodifiableList.get(0)) != null) {
                    imageUrl = interfaceC34886HvL.B4d();
                    if (imageUrl == null) {
                        A0Z = C108366Tk.A00(userSession).A04(interfaceC34886HvL.getId());
                    }
                    C20576B9h c20576B9h = new C20576B9h(fragmentActivity, interfaceC19580l7, userSession, list, list2);
                    C7nP A01 = C7nP.A01();
                    C116756lI c116756lI = new C116756lI();
                    c116756lI.A0B = A0n.toString();
                    c116756lI.A02 = imageUrl;
                    c116756lI.A05 = c20576B9h;
                    A01.A08(new C116766lJ(c116756lI));
                }
                A0Z = C25920wp.A0Z(userSession);
                imageUrl = A0Z.B4d();
                C20576B9h c20576B9h2 = new C20576B9h(fragmentActivity, interfaceC19580l7, userSession, list, list2);
                C7nP A012 = C7nP.A01();
                C116756lI c116756lI2 = new C116756lI();
                c116756lI2.A0B = A0n.toString();
                c116756lI2.A02 = imageUrl;
                c116756lI2.A05 = c20576B9h2;
                A012.A08(new C116766lJ(c116756lI2));
            }
        }
        A0Z = C25920wp.A0Z(userSession);
        imageUrl = A0Z.B4d();
        C20576B9h c20576B9h22 = new C20576B9h(fragmentActivity, interfaceC19580l7, userSession, list, list2);
        C7nP A0122 = C7nP.A01();
        C116756lI c116756lI22 = new C116756lI();
        c116756lI22.A0B = A0n.toString();
        c116756lI22.A02 = imageUrl;
        c116756lI22.A05 = c20576B9h22;
        A0122.A08(new C116766lJ(c116756lI22));
    }
}
