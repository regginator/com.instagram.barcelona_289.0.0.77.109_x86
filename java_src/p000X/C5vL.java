package p000X;

import android.content.Context;
import android.graphics.RectF;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxRCallbackShape2S0800000_3_I2;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.5vL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5vL extends C20308Ayw implements InterfaceC21850BmX {
    public Context A00;

    public final void A01(RectF rectF, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, Reel reel, EnumC171199gQ enumC171199gQ, UserSession userSession) {
        C19967Ast A09 = C19711AlK.A01().A09(fragmentActivity, userSession);
        ArrayList A0w = C25920wp.A0w();
        A0w.add(reel.getId());
        A09.A0O(null, rectF, interfaceC19580l7, reel, enumC171199gQ, new IDxRCallbackShape2S0800000_3_I2(rectF, fragmentActivity, this, reel, enumC171199gQ, A09, userSession, A0w, 0), 0);
    }

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void BzV(Reel reel, A8D a8d) {
    }

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void CEs(Reel reel) {
    }

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void CFK(Reel reel) {
    }

    public C5vL(Context context) {
        this.A00 = context;
    }

    public static C32944GzF A00(UserSession userSession, List list) {
        return C91514uR.A0V(userSession, list);
    }
}
