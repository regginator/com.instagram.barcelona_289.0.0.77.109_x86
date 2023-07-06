package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import com.instagram.service.session.UserSession;
/* renamed from: X.7oX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136427oX implements InterfaceC18170ie {
    public Handler A00;
    public HandlerThread A01;
    public boolean A02;

    public static synchronized HandlerThread A00(C136427oX c136427oX) {
        HandlerThread handlerThread;
        synchronized (c136427oX) {
            if (c136427oX.A01 == null) {
                HandlerThread handlerThread2 = new HandlerThread("DirectHandlerThread");
                C21740ow.A00(handlerThread2);
                c136427oX.A01 = handlerThread2;
                handlerThread2.start();
                if (c136427oX.A02) {
                    C18350ix.A03("direct_handler_thread_recreated", "DirectHandlerThread is recreated after the user session has ended.");
                }
            }
            handlerThread = c136427oX.A01;
        }
        return handlerThread;
    }

    public final synchronized Handler A02() {
        Handler handler;
        handler = this.A00;
        if (handler == null) {
            handler = new Handler(A00(this).getLooper());
            this.A00 = handler;
        }
        return handler;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        synchronized (this) {
            HandlerThread handlerThread = this.A01;
            if (handlerThread != null) {
                handlerThread.quit();
                this.A01 = null;
                this.A00 = null;
            }
            this.A02 = true;
        }
    }

    public static C136427oX A01(UserSession userSession) {
        return (C136427oX) userSession.A01(C136427oX.class, C1433782u.A00);
    }
}
