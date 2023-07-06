package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.BJP */
/* loaded from: classes4.dex */
public final class BJP implements InterfaceC39791Kqj {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ String A01;

    public BJP(UserSession userSession, String str) {
        this.A00 = userSession;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC39791Kqj
    public final /* bridge */ /* synthetic */ KtCSuperShape0S6000000_I2 ALx(Object obj) {
        return C19650AkL.A00(C150638fB.A0E(obj).A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
        if (p000X.C174769pH.A00(r14.A00) != false) goto L4;
     */
    @Override // p000X.InterfaceC39791Kqj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ C35846Im5 ALy(Object obj, Object obj2, String str) {
        B7O A0A;
        C159238yd A0E = C150638fB.A0E(obj);
        if (C159238yd.A05(A0E)) {
            A0A = A0E.A09();
        } else {
            A0A = A0E.A0A();
            if (A0A != null) {
            }
            throw C25920wp.A0c();
        }
        if (A0A != null) {
            String str2 = this.A01;
            B7P b7p = A0A.A0D;
            B7I b7i = b7p.A0f;
            String A03 = C19650AkL.A03(b7i.A4e);
            UserSession userSession = this.A00;
            User A0B = A0E.A0B(userSession);
            String str3 = (A0B == null || (str3 = A0B.getId()) == null) ? "n/a" : "n/a";
            String A02 = C19650AkL.A02(A0E.A01, userSession);
            EnumC170399f2 A0F = B7P.A0F(b7p);
            C0ZV c0zv = C0ZV.A00;
            long currentTimeMillis = System.currentTimeMillis();
            String str4 = b7i.A4Y;
            if (str4 == null) {
                str4 = "n/a";
            }
            return new C35846Im5(A0F, str2, A03, str3, A02, str4, str, c0zv, currentTimeMillis);
        }
        throw C25920wp.A0c();
    }
}
