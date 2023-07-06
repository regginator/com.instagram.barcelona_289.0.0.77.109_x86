package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.B1r  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20404B1r implements InterfaceC18170ie {
    public final UserSession A00;
    public final HashMap A01 = C25920wp.A0z();
    public final EnumC169449dU[] A02 = {EnumC169449dU.A01};

    public final synchronized Reel A01(Reel reel) {
        EnumC169449dU enumC169449dU;
        EnumC169449dU enumC169449dU2;
        Reel reel2;
        if (!reel.A0c()) {
            enumC169449dU = EnumC169449dU.A01;
        } else {
            enumC169449dU = null;
        }
        EnumC169449dU enumC169449dU3 = EnumC169449dU.A01;
        if (enumC169449dU == enumC169449dU3) {
            A03(reel);
        }
        UserSession userSession = this.A00;
        String string = C70173gG.A01(userSession).getString(C22184Bs2.A00(832), null);
        if (string == null) {
            enumC169449dU2 = enumC169449dU3;
        } else {
            try {
                enumC169449dU2 = EnumC169449dU.valueOf(string);
            } catch (Exception unused) {
                enumC169449dU2 = enumC169449dU3;
            }
        }
        HashMap hashMap = this.A01;
        Reel reel3 = (Reel) hashMap.get(enumC169449dU2);
        Object obj = hashMap.get(enumC169449dU3);
        obj.getClass();
        reel2 = (Reel) obj;
        if (reel3 == null || reel3.A0s(userSession)) {
            if (reel2.A0s(userSession) || reel2.A0t(userSession)) {
                for (EnumC169449dU enumC169449dU4 : this.A02) {
                    reel3 = (Reel) hashMap.get(enumC169449dU4);
                    if (reel3 == null || reel3.A0s(userSession) || reel3.A0f()) {
                    }
                }
            }
        }
        reel2 = reel3;
        return reel2;
    }

    public final synchronized List A02() {
        ArrayList A0w;
        EnumC169449dU[] enumC169449dUArr;
        A0w = C25920wp.A0w();
        for (EnumC169449dU enumC169449dU : this.A02) {
            HashMap hashMap = this.A01;
            if (hashMap.containsKey(enumC169449dU) && !((Reel) hashMap.get(enumC169449dU)).A0s(this.A00)) {
                A0w.add((Reel) hashMap.get(enumC169449dU));
            }
        }
        return A0w;
    }

    public final synchronized void A03(Reel reel) {
        Integer BJJ;
        InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
        if (interfaceC21973BoW == null) {
            BJJ = null;
        } else {
            BJJ = interfaceC21973BoW.BJJ();
        }
        if (BJJ == AnonymousClass006.A01 && !reel.A0a() && !reel.A0f() && !reel.A0c()) {
            EnumC169449dU enumC169449dU = EnumC169449dU.A01;
            UserSession userSession = this.A00;
            if (C25920wp.A0Z(userSession).equals(reel.A0V.BKI())) {
                EnumC169449dU enumC169449dU2 = null;
                if (!reel.A0c()) {
                    enumC169449dU2 = enumC169449dU;
                }
                HashMap hashMap = this.A01;
                hashMap.put(enumC169449dU2, reel);
                if (enumC169449dU2 != enumC169449dU && reel.A0s(userSession)) {
                    hashMap.remove(enumC169449dU2);
                }
            }
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final synchronized void onSessionWillEnd() {
        this.A01.clear();
    }

    public static C20404B1r A00(UserSession userSession) {
        return (C20404B1r) C150638fB.A0b(userSession, C20404B1r.class, 15);
    }

    public C20404B1r(UserSession userSession) {
        this.A00 = userSession;
    }
}
