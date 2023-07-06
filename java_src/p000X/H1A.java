package p000X;

import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
/* renamed from: X.H1A */
/* loaded from: classes6.dex */
public final class H1A implements InterfaceC21705Bk7 {
    public User A00;
    public String A01;
    public final InterfaceC19580l7 A02;
    public final B7P A03;
    public final B7B A04;
    public final UserSession A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    @Override // p000X.InterfaceC21705Bk7
    public final User BKQ() {
        User user = this.A00;
        if (user != null) {
            return user;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21705Bk7
    public final void Che(InterfaceC34825HuM interfaceC34825HuM, C32929Gyp c32929Gyp, DirectShareTarget directShareTarget, String str, boolean z) {
        C25920wp.A1R(c32929Gyp, interfaceC34825HuM);
        C0OR.A0B(directShareTarget, 3);
        String str2 = this.A01;
        if (!this.A08) {
            if (str != null) {
                C31761GXp c31761GXp = (C31761GXp) C28352Emn.A0Y(this.A05, C31761GXp.class, 24);
                String str3 = this.A06;
                DirectThreadKey Aqu = c31761GXp.A00.A09(directShareTarget).Aqu();
                UserSession userSession = c31761GXp.A02;
                C0OR.A0B(userSession, 0);
                GWU.A00(null, null, Aqu, userSession, str, str2, str3, z);
            }
        } else if (str != null && str2 != null) {
            B7B b7b = this.A04;
            User user = b7b.A0S;
            if (user != null) {
                String id = user.getId();
                String str4 = b7b.A0V;
                C0OR.A06(str4);
                B7P b7p = b7b.A0M;
                if (b7p != null) {
                    new C28805EzF(b7p, directShareTarget, null, null, null, null, null, null, id, str4, str, "reel", null, null, null, null, null, null, null, null, null, null, null, 8388480, z);
                    throw C25970wu.A0c(AnonymousClass000.A00(294));
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        UserSession userSession2 = this.A05;
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        String str5 = this.A07;
        B7P b7p2 = this.A03;
        String str6 = b7p2.A0f.A4Y;
        User A2c = b7p2.A2c(userSession2);
        if (A2c != null) {
            C31881GcU.A02(interfaceC19580l7, userSession2, str5, str6, A2c.getId());
            User user2 = this.A04.A0S;
            C19394Ag7.A00(userSession2, (user2 == null || (r0 = user2.getId()) == null) ? "" : "");
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public H1A(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        User user;
        String str7;
        String str8;
        String id;
        this.A05 = userSession;
        this.A02 = interfaceC19580l7;
        this.A07 = str;
        this.A08 = z;
        String str9 = "";
        this.A06 = str6 == null ? "" : str6;
        C19711AlK.A00();
        Reel A00 = ReelStore.A00(userSession, str2);
        if (A00 != null) {
            Iterator A0n = C28353Emo.A0n(A00, userSession);
            while (A0n.hasNext()) {
                B7B A0V = C28355Emq.A0V(A0n);
                if (str3.equals(A0V.A0U)) {
                    this.A04 = A0V;
                    B7P b7p = A0V.A0M;
                    if (b7p != null) {
                        this.A03 = b7p;
                        if (str4 != null) {
                            user = C25970wu.A0Z(this.A05, str4);
                            if (user == null) {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            user = A0V.A0S;
                            if (user == null) {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                        this.A00 = user;
                        if (str5 != null) {
                            str8 = this.A07;
                            str7 = C073900b.A0L(str8, str5);
                        } else {
                            str7 = this.A07;
                            str8 = str7;
                        }
                        this.A01 = str7;
                        UserSession userSession2 = this.A05;
                        InterfaceC19580l7 interfaceC19580l72 = this.A02;
                        String str10 = b7p.A0f.A4Y;
                        User A2c = b7p.A2c(userSession2);
                        if (A2c != null && (id = A2c.getId()) != null) {
                            str9 = id;
                        }
                        C31881GcU.A03(interfaceC19580l72, userSession2, str8, str10, str9);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            throw C25930wq.A0X("Reel item not available");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
