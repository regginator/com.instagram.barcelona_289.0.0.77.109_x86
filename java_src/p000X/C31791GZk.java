package p000X;

import android.content.Context;
import com.instagram.common.api.base.IDxACallbackShape0S0410000_5_I2;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.GZk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31791GZk {
    public static void A00(Context context, AnonymousClass069 anonymousClass069, Reel reel, InterfaceC34519Hoz interfaceC34519Hoz, UserSession userSession, boolean z) {
        C32944GzF A02;
        InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
        if (interfaceC21973BoW != null && interfaceC21973BoW.BJJ() != AnonymousClass006.A0N) {
            return;
        }
        interfaceC21973BoW.getClass();
        Hashtag A00 = C19418AgV.A00(interfaceC21973BoW.getId());
        A02(A00, userSession, z);
        String A0I = reel.A0I();
        if (z) {
            A02 = AbstractC19727Alb.A01(reel, userSession, A0I);
        } else {
            A02 = AbstractC19727Alb.A02(reel, userSession, A0I);
        }
        A02.A00 = new FF6(context, A00, reel, interfaceC34519Hoz, userSession, z);
        C128227Fr.A01(context, anonymousClass069, A02);
    }

    public static void A01(Context context, AnonymousClass069 anonymousClass069, Reel reel, InterfaceC34519Hoz interfaceC34519Hoz, UserSession userSession, boolean z) {
        C32944GzF A02;
        if (C19644AkF.A03(reel)) {
            A03(reel, userSession, z);
            String A0I = reel.A0I();
            if (z) {
                A02 = AbstractC19727Alb.A01(reel, userSession, A0I);
            } else {
                A02 = AbstractC19727Alb.A02(reel, userSession, A0I);
            }
            A02.A00 = new IDxACallbackShape0S0410000_5_I2(0, interfaceC34519Hoz, context, reel, userSession, z);
            C128227Fr.A01(context, anonymousClass069, A02);
        }
    }

    public static void A02(Hashtag hashtag, UserSession userSession, boolean z) {
        Iterator it = ReelStore.A02(userSession).A0O(false).iterator();
        while (it.hasNext()) {
            Reel A0O = C150658fD.A0O(it);
            InterfaceC21973BoW interfaceC21973BoW = A0O.A0V;
            interfaceC21973BoW.getClass();
            if (C19418AgV.A00(interfaceC21973BoW.getId()).equals(hashtag)) {
                A0O.A1T = z;
            }
        }
    }

    public static void A03(Reel reel, UserSession userSession, boolean z) {
        if (reel.A0j()) {
            C2X9.A00(userSession).A05 = z;
            return;
        }
        InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
        interfaceC21973BoW.getClass();
        Iterator it = ReelStore.A02(userSession).A0O(false).iterator();
        while (it.hasNext()) {
            Reel A0O = C150658fD.A0O(it);
            InterfaceC21973BoW interfaceC21973BoW2 = A0O.A0V;
            if (interfaceC21973BoW2 != null && interfaceC21973BoW2.getId().equals(interfaceC21973BoW.getId())) {
                A0O.A1T = z;
            }
        }
    }
}
