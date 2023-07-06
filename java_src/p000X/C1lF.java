package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1lF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1lF extends AbstractC70803jG {
    public UserSession A00;
    public User A01;
    public Integer A02;

    public C1lF(UserSession userSession, User user, Integer num) {
        this.A00 = userSession;
        this.A02 = num;
        this.A01 = user;
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(942000989);
        int A032 = C21950pH.A03(-1284177850);
        Integer num = this.A02;
        if (num == AnonymousClass006.A0C) {
            throw C25970wu.A0c("fetchUserInfo");
        }
        if (num == AnonymousClass006.A05) {
            User user = this.A01;
            Boolean A0U = C25930wq.A0U();
            InterfaceC39967Kuo interfaceC39967Kuo = user.A05;
            interfaceC39967Kuo.CqO(A0U);
            interfaceC39967Kuo.CqP(A0U);
            UserSession userSession = this.A00;
            user.A1t(userSession);
            C25970wu.A1P(userSession, user);
        }
        C21950pH.A0A(1865576430, A032);
        C21950pH.A0A(306640816, A03);
    }
}
