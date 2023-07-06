package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FF4 */
/* loaded from: classes6.dex */
public final class FF4 extends AbstractC70803jG {
    public final /* synthetic */ H8K A00;
    public final /* synthetic */ User A01;
    public final /* synthetic */ Double A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public FF4(H8K h8k, User user, Double d, String str, String str2, String str3) {
        this.A00 = h8k;
        this.A05 = str;
        this.A01 = user;
        this.A03 = str2;
        this.A04 = str3;
        this.A02 = d;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-1717095721);
        H8K h8k = this.A00;
        UserSession userSession = h8k.A0E;
        C31881GcU.A01(EnumC29798Ff9.OPEN_THREAD_ERROR, h8k.A09, userSession, this.A01.getId(), this.A03, "Activity Feed - Failed to fetch media object.");
        C21950pH.A0A(1912612255, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-2122494841);
        int A032 = C21950pH.A03(1673290774);
        H8K.A05((B7P) C25990ww.A0d(((F7U) obj).A04), this.A00, this.A01, this.A05, this.A03, this.A04, this.A02.longValue());
        C21950pH.A0A(1281021443, A032);
        C21950pH.A0A(1929866482, A03);
    }
}
