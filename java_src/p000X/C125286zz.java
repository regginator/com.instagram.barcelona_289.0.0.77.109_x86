package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
/* renamed from: X.6zz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C125286zz {
    public static final InterfaceC12130Pj A00 = C0PZ.A02(C81164bB.A00);

    public static final int A00(final Context context, final AnonymousClass069 anonymousClass069, final C8Zw c8Zw) {
        final int andIncrement = C0g5.A00.getAndIncrement();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            C18350ix.A04("LoaderScheduler", C073900b.A0L("Tried to initialize loader on non-UI thread for module: ", C80184Uy.A00().A00), 1);
            ((Handler) A00.getValue()).post(new Runnable() { // from class: X.80F
                @Override // java.lang.Runnable
                public final void run() {
                    AnonymousClass069 anonymousClass0692 = anonymousClass069;
                    int i = andIncrement;
                    anonymousClass0692.A02(null, new C130177Xm(context, anonymousClass0692, c8Zw, i), i);
                }
            });
            return andIncrement;
        }
        anonymousClass069.A02(null, new C130177Xm(context, anonymousClass069, c8Zw, andIncrement), andIncrement);
        return andIncrement;
    }
}
