package p000X;

import com.instagram.service.session.UserSession;
import java.util.HashMap;
import kotlin.jvm.internal.KtLambdaShape84S0100000_I2_64;
/* renamed from: X.GWf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31732GWf {
    public static final C32896GyF A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (C32896GyF) userSession.A01(C32896GyF.class, new KtLambdaShape84S0100000_I2_64(userSession, 37));
    }

    public static final synchronized void A01(C01R c01r, GUv gUv, C31732GWf c31732GWf, UserSession userSession, short s) {
        int i;
        synchronized (c31732GWf) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36317745239756764L) && AnonymousClass006.A01 == gUv.A02) {
                i = -100;
            } else {
                i = gUv.A03;
            }
            HashMap hashMap = C32896GyF.A04;
            Integer valueOf = Integer.valueOf(i);
            if (((Short) hashMap.get(valueOf)) != null) {
                if (C70763jC.A05(c0td, userSession, 36317745239363544L).booleanValue()) {
                    c01r.A0Z(974460658, i, gUv.A04);
                }
                c01r.markerEnd(974460658, i, s);
            }
            hashMap.remove(valueOf);
            C32896GyF.A05.remove(valueOf);
            C32896GyF.A06.remove(valueOf);
        }
    }
}
