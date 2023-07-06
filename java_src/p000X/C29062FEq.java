package p000X;

import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FEq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29062FEq extends AbstractC70803jG {
    public String A00;
    public boolean A01;
    public final /* synthetic */ C31807Ga8 A02;

    public C29062FEq(C31807Ga8 c31807Ga8, String str, boolean z) {
        this.A02 = c31807Ga8;
        this.A01 = z;
        this.A00 = str;
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(1983255947);
        F6K f6k = (F6K) obj;
        int A032 = C21950pH.A03(-63940848);
        C31807Ga8 c31807Ga8 = this.A02;
        B7P b7p = c31807Ga8.A00;
        b7p.getClass();
        boolean z = this.A01;
        String str = this.A00;
        if (z) {
            b7p.A3p(str);
        } else {
            List list = b7p.A0f.A6X;
            if (list != null) {
                list.remove(str);
            }
        }
        BAX bax = f6k.A00;
        C19711AlK.A00();
        UserSession userSession = c31807Ga8.A01;
        if (bax == null) {
            ReelStore.A02(userSession).A0U(str);
        } else {
            ReelStore.A02(userSession).A0F(f6k.A00, true);
        }
        C21950pH.A0A(1121781508, A032);
        C21950pH.A0A(1702632219, A03);
    }
}
