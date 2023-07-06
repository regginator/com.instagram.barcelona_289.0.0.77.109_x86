package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.7oP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136357oP implements InterfaceC18170ie {
    public final UserSession A00;

    public static void A00(C136357oP c136357oP) {
        AnonymousClass755 anonymousClass755 = new AnonymousClass755(c136357oP.A00);
        final C119336pr c119336pr = anonymousClass755.A00;
        if (c119336pr == null) {
            C0OR.A0E("sparkARFLMConsentManager");
            throw null;
        }
        final C110286aY c110286aY = anonymousClass755.A02;
        C0OR.A0B(c110286aY, 0);
        ReentrantLock reentrantLock = c119336pr.A03;
        reentrantLock.lock();
        try {
            if (c119336pr.A04 == null) {
                c119336pr.A00.A00(new InterfaceC148108Xk() { // from class: X.7ZY
                    @Override // p000X.InterfaceC148108Xk
                    public final void CNJ(EnumC387026j enumC387026j) {
                        C119336pr.this.A01(enumC387026j);
                        C110286aY c110286aY2 = c110286aY;
                        AnonymousClass755 anonymousClass7552 = c110286aY2.A00;
                        synchronized (c110286aY2) {
                            AnonymousClass755.A00(enumC387026j, anonymousClass7552);
                        }
                    }

                    @Override // p000X.InterfaceC148108Xk
                    public final void onFailure(Throwable th) {
                    }
                });
            } else {
                EnumC387026j enumC387026j = c119336pr.A04;
                if (enumC387026j != null) {
                    AnonymousClass755 anonymousClass7552 = c110286aY.A00;
                    synchronized (c110286aY) {
                        AnonymousClass755.A00(enumC387026j, anonymousClass7552);
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.A03(C26374DqV.class);
    }

    public C136357oP(UserSession userSession) {
        this.A00 = userSession;
    }
}
