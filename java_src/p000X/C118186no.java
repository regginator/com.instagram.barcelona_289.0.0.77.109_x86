package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.6no  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118186no {
    public String A00;
    public String A01;
    public String A02;
    public final ReelStore A03;

    public final Reel A00(C5q2 c5q2) {
        C0OR.A0B(c5q2, 0);
        this.A01 = c5q2.A00.A1G;
        this.A02 = c5q2.A01;
        List list = c5q2.A02;
        C0OR.A06(list);
        this.A00 = (String) C00I.A0D(list);
        return this.A03.A0F(c5q2.A00, true);
    }

    public /* synthetic */ C118186no(UserSession userSession) {
        C19711AlK.A01();
        ReelStore A02 = ReelStore.A02(userSession);
        C0OR.A06(A02);
        this.A03 = A02;
    }
}
