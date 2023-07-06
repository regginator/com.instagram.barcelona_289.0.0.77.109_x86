package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.Bqv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC22116Bqv extends InterfaceC21924Bnj {
    float ARQ(UserSession userSession);

    B7P Au7();

    List B6a(EnumC171099gG enumC171099gG);

    User BKI();

    String BM5();

    boolean BW9();

    static void A00(View view, View view2, BAZ baz, InterfaceC22116Bqv interfaceC22116Bqv, UserSession userSession) {
        C25673Dbr.A07(view2, baz, interfaceC22116Bqv.ARQ(userSession), view.getWidth(), view.getHeight(), true);
    }
}
