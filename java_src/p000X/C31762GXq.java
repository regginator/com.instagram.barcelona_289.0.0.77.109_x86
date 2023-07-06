package p000X;

import android.content.Context;
import com.facebook.redex.IDxCCallbackShape225S0200000_5_I2;
import com.facebook.redex.IDxPCallbackShape253S0200000_5_I2;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GXq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31762GXq {
    public final int A00;
    public final Context A01;
    public final UserSession A02;
    public final List A03;
    public final List A04;
    public volatile boolean A05;

    public C31762GXq(Context context, UserSession userSession) {
        int i;
        C0OR.A0B(context, 1);
        this.A01 = context;
        this.A02 = userSession;
        this.A03 = Collections.synchronizedList(C25920wp.A0w());
        this.A04 = Collections.synchronizedList(C25920wp.A0w());
        if (!GYE.A00(userSession).A01("stories")) {
            i = C70763jC.A01(C0TD.A05, userSession, 36600457166065133L);
        } else {
            i = 5;
        }
        this.A00 = i;
    }

    public static final synchronized void A00(C31762GXq c31762GXq, GGM ggm) {
        synchronized (c31762GXq) {
            if (!c31762GXq.A05 && c31762GXq.A03.isEmpty() && c31762GXq.A04.isEmpty()) {
                ggm.A00("reel_background_prefetch");
            }
        }
    }

    public static final void A01(C31762GXq c31762GXq, GGM ggm, List list) {
        B7P A0R;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Reel A0O = C150658fD.A0O(it);
            UserSession userSession = c31762GXq.A02;
            List A0P = A0O.A0P(userSession);
            C0OR.A06(A0P);
            int size = A0P.size();
            for (int i = 0; i < size; i++) {
                B7P b7p = ((B7B) A0P.get(i)).A0M;
                if (b7p != null) {
                    IDxCCallbackShape225S0200000_5_I2 iDxCCallbackShape225S0200000_5_I2 = new IDxCCallbackShape225S0200000_5_I2(2, c31762GXq, ggm);
                    c31762GXq.A03.add(iDxCCallbackShape225S0200000_5_I2);
                    ExtendedImageUrl A2M = b7p.A2M(c31762GXq.A01);
                    if (A2M != null) {
                        GZD A00 = GZD.A00(A2M, "reel_background_prefetch");
                        A00.A03(iDxCCallbackShape225S0200000_5_I2);
                        b7p.A1u();
                        A00.A0E = false;
                        A00.A02();
                    }
                    if ((b7p.Ba2() || (b7p.BSR() && (A0R = C28353Emo.A0R(b7p)) != null && A0R.Ba2())) && (!b7p.BSR() || (b7p = C28353Emo.A0R(b7p)) != null)) {
                        C31432GGu c31432GGu = new C31432GGu(C28354Emp.A0Y(b7p), "reel_background_prefetch");
                        IDxPCallbackShape253S0200000_5_I2 iDxPCallbackShape253S0200000_5_I2 = new IDxPCallbackShape253S0200000_5_I2(3, c31762GXq, ggm);
                        c31762GXq.A04.add(iDxPCallbackShape253S0200000_5_I2);
                        c31432GGu.A02 = C91554uV.A11(iDxPCallbackShape253S0200000_5_I2);
                        C31529GMo.A01(userSession, c31432GGu);
                    }
                }
            }
        }
    }
}
