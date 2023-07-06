package p000X;

import android.graphics.RectF;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxListenerShape126S0000000_2_I2;
import com.facebook.redex.IDxPHolderShape716S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
/* renamed from: X.6Lc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106246Lc {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        InterfaceC19580l7 interfaceC19580l7;
        String str;
        Object obj;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        Iterable iterable = (Iterable) A07;
        Object A072 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A072.getClass();
        String A0n = C91574uX.A0n(A072);
        String str2 = (String) A072;
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        UserSession userSession = (UserSession) A0F;
        FragmentActivity A05 = C70843jN.A05(c5vO);
        C75D c75d = c5vO.A00;
        EnumC171199gQ valueOf = EnumC171199gQ.valueOf(C25990ww.A0n(Locale.ROOT, (String) C70723j8.A08(c70723j8, A0n, 2)));
        RectF rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C9VI c9vi = new C9VI(A05, rectF, new IDxListenerShape126S0000000_2_I2(1), AnonymousClass006.A00);
        C138547sQ c138547sQ = new C138547sQ(C70843jN.A01(c5vO), -1);
        if (c75d != null) {
            interfaceC19580l7 = C70843jN.A09(c75d);
        } else {
            interfaceC19580l7 = null;
        }
        ATl aTl = new ATl(interfaceC19580l7, c138547sQ, userSession);
        InterfaceC21852BmZ iDxPHolderShape716S0100000_2_I2 = new IDxPHolderShape716S0100000_2_I2(rectF, 0);
        if (c75d != null) {
            str = (String) c75d.A01(R.id.bloks_reel_tray_session_id);
        } else {
            str = null;
        }
        aTl.A0C = str;
        aTl.A05 = c9vi;
        aTl.A03 = ReelViewerConfig.A00();
        ArrayList A0w = C25920wp.A0w();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C12260Qh A00 = C12270Qi.A00(C19107AbI.A00.A08(C25930wq.A0h(it)), userSession);
            if (A00.A0h() == null) {
                A00.A0i();
            }
            BAX parseFromJson = C18968AXh.parseFromJson(A00);
            if (parseFromJson != null) {
                A0w.add(ReelStore.A02(userSession).A0F(parseFromJson, userSession.getUserId().equals(parseFromJson.A1B)));
            }
        }
        Iterator it2 = A0w.iterator();
        while (true) {
            if (it2.hasNext()) {
                obj = it2.next();
                String id = ((Reel) obj).getId();
                C0OR.A06(id);
                if (C8Q9.A0a(id, str2, false)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Reel reel = (Reel) obj;
        if (reel == null) {
            reel = (Reel) A0w.get(0);
        }
        aTl.A00(reel, null, valueOf, iDxPHolderShape716S0100000_2_I2, A0w, A0w, 0);
        return null;
    }
}
