package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.facebook.redex.IDxSequenceShape643S0100000_I2;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.service.session.UserSession;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
import kotlin.jvm.internal.KtLambdaShape161S0100000_I2_16;
import kotlin.jvm.internal.KtLambdaShape32S0200000_I2_16;
/* renamed from: X.DJ4 */
/* loaded from: classes5.dex */
public final class DJ4 {
    public final synchronized C26582DuM A00(Context context, UserSession userSession) {
        C25920wp.A1Q(context, userSession);
        return A01(context, userSession, "app start");
    }

    public final synchronized C26582DuM A01(Context context, final UserSession userSession, final String str) {
        C26582DuM c26582DuM;
        boolean A1Y = C25920wp.A1Y(context, userSession);
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36323552034561942L) && !C70763jC.A0E(c0td, userSession, 36324947899654976L)) {
            if (userSession.A00(C26582DuM.class) == null) {
                final C26582DuM c26582DuM2 = new C26582DuM(userSession, C25980wv.A0A(context), A1Y);
                userSession.A04(C26582DuM.class, c26582DuM2);
                DZU.A02(c26582DuM2, (C26582DuM) userSession.A00(C23322Cat.class));
                boolean z = true;
                C17300gs.A00().AKr(new C19920li(new RunnableC27285EIb(context), 319));
                final long A03 = C70763jC.A03(c0td, userSession, 36598971107642381L);
                AtomicBoolean atomicBoolean = C26582DuM.A0K;
                if (A03 <= 0) {
                    z = false;
                }
                atomicBoolean.set(z);
                PendingMediaStoreSerializer.A00(userSession).A05(new Runnable() { // from class: X.80G
                    @Override // java.lang.Runnable
                    public final void run() {
                        Handler handler;
                        long j;
                        PendingMediaStore A04 = PendingMediaStore.A04(userSession);
                        C0OR.A06(A04);
                        if (C25940wr.A1a(A04.A0F(AnonymousClass006.A04)) || C26582DuM.A0K.get()) {
                            final C26582DuM c26582DuM3 = c26582DuM2;
                            final String str2 = str;
                            Runnable runnable = new Runnable() { // from class: X.7yn
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C26582DuM.A0K.set(false);
                                    C26582DuM.A09(C26582DuM.this, str2, true);
                                }
                            };
                            boolean z2 = C26582DuM.A0K.get();
                            Looper mainLooper = Looper.getMainLooper();
                            if (z2) {
                                handler = new Handler(mainLooper);
                                j = A03;
                            } else {
                                handler = new Handler(mainLooper);
                                j = 500;
                            }
                            handler.postDelayed(runnable, j);
                        }
                        C8b0<PendingMedia> A042 = C8Q5.A04(C8GL.A00, C8Q5.A06(new KtLambdaShape161S0100000_I2_16(A04, 27), new IDxSequenceShape643S0100000_I2(C25950ws.A0w(A04.A06.keySet()), 1)));
                        C26582DuM c26582DuM4 = c26582DuM2;
                        for (PendingMedia pendingMedia : A042) {
                            AbstractC26583DuN A00 = DOS.A00(c26582DuM4.A00, c26582DuM4.A04);
                            C0OR.A04(pendingMedia);
                            A00.A0t(pendingMedia);
                        }
                    }
                });
                C26582DuM.A09(c26582DuM2, "user changed", A1Y);
            }
            Object A00 = userSession.A00(C26582DuM.class);
            C0OR.A0A(A00);
            c26582DuM = (C26582DuM) A00;
        } else {
            Object A01 = userSession.A01(C23322Cat.class, new KtLambdaShape32S0200000_I2_16(context.getApplicationContext(), 33, userSession));
            C23322Cat c23322Cat = (C23322Cat) A01;
            if (C23322Cat.A0C.getAndSet(A1Y)) {
                C26582DuM c26582DuM3 = (C26582DuM) userSession.A00(C26582DuM.class);
                DZU.A02(c23322Cat, c26582DuM3);
                userSession.A03(C26582DuM.class);
                if (c26582DuM3 != null) {
                    c26582DuM3.A0T(A1Y);
                }
                C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(c23322Cat, null, 17), c23322Cat.A0A, 3);
            }
            c26582DuM = (C26582DuM) A01;
        }
        return c26582DuM;
    }
}
