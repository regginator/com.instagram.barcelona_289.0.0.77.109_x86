package p000X;

import com.instagram.direct.model.messaginguser.MessagingUser;
import java.util.ArrayList;
/* renamed from: X.48k  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C760548k implements InterfaceC34240Hk8 {
    public static final /* synthetic */ C760548k A00 = new C760548k();

    @Override // p000X.InterfaceC34240Hk8
    public final Object apply(Object obj) {
        Object[] objArr = (Object[]) obj;
        C0OR.A0B(objArr, 0);
        ArrayList A0k = C26000wx.A0k(objArr.length);
        for (Object obj2 : objArr) {
            C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.direct.model.messaginguser.MessagingUser");
            Long l = ((MessagingUser) obj2).A01;
            if (l != null) {
                A0k.add(l);
            } else {
                throw C25930wq.A0X("create_secure_thread: RecipientUser has no EIMU.");
            }
        }
        return A0k;
    }
}
