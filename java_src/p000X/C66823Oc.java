package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.3Oc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66823Oc {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
        if (r6 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C119906qp A00(User user, List list, boolean z) {
        ImageUrl B4d;
        ImageUrl imageUrl = null;
        if (list.isEmpty()) {
            if (!z) {
                B4d = user.B4d();
            } else {
                return new C119906qp(user.B4d(), null);
            }
        } else {
            if (list.size() == 1) {
                B4d = ((InterfaceC88854pX) C25990ww.A0d(list)).B4d();
            } else {
                Iterator it = list.iterator();
                B4d = ((InterfaceC88854pX) it.next()).B4d();
                while (it.hasNext() && (imageUrl == null || B4d.equals(imageUrl))) {
                    imageUrl = ((InterfaceC88854pX) it.next()).B4d();
                }
            }
            return new C119906qp(B4d, imageUrl);
        }
        return new C119906qp(B4d, user.B4d());
    }

    public static List A01(UserSession userSession, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC88844pW interfaceC88844pW = (InterfaceC88844pW) list.get(i);
            if (userSession.getUserId().equals(interfaceC88844pW.getId())) {
                if (list.size() > 1) {
                    C18350ix.A04("DirectUserListUtil_filtered_current_user", C073900b.A0J("Filtered current user from list of size: ", list.size()), 1);
                }
                ArrayList A0w = C25950ws.A0w(list);
                A0w.remove(interfaceC88844pW);
                return A0w;
            }
        }
        return list;
    }
}
