package p000X;

import android.os.Handler;
import com.facebook.systrace.Systrace;
/* renamed from: X.6zy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C125276zy {
    public static final InterfaceC12130Pj A00 = C0PZ.A02(C81154bA.A00);

    public static final void A00(final C8Zw c8Zw, C0h2 c0h2, final int i, final int i2, final boolean z, final boolean z2) {
        if (Systrace.A0F(1L)) {
            C21840p6.A01(C073900b.A0L(c8Zw.getName(), " ExecutorScheduler::scheduleOnExecutor()"), -429297590);
        }
        try {
            c8Zw.onStart();
            if (Systrace.A0F(1L)) {
                C21840p6.A00(-1742366107);
            }
            c0h2.AKr(new AbstractRunnableC17250gk(i, i2, z, z2) { // from class: X.5xT
                @Override // java.lang.Runnable
                public final void run() {
                    final C8Zw c8Zw2 = C8Zw.this;
                    c8Zw2.getName();
                    if (Systrace.A0F(1L)) {
                        C21840p6.A01(C073900b.A0L("run ", c8Zw2.getName()), 276071757);
                    }
                    try {
                        c8Zw2.run();
                        if (Systrace.A0F(1L)) {
                            C21840p6.A00(52569728);
                        }
                        ((Handler) C125276zy.A00.getValue()).post(new Runnable() { // from class: X.7w4
                            @Override // java.lang.Runnable
                            public final void run() {
                                if (Systrace.A0F(1L)) {
                                    C21840p6.A01(C073900b.A0L(C8Zw.this.getName(), " onFinish"), -818630428);
                                }
                                C8Zw c8Zw3 = C8Zw.this;
                                c8Zw3.getName();
                                try {
                                    c8Zw3.onFinish();
                                    if (Systrace.A0F(1L)) {
                                        C21840p6.A00(612206371);
                                    }
                                } catch (Throwable th) {
                                    if (Systrace.A0F(1L)) {
                                        C21840p6.A00(1924287728);
                                    }
                                    throw th;
                                }
                            }
                        });
                    } catch (Throwable th) {
                        if (Systrace.A0F(1L)) {
                            C21840p6.A00(1056247054);
                        }
                        throw th;
                    }
                }

                public final String toString() {
                    return C8Zw.this.toString();
                }
            });
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(477793265);
            }
            throw th;
        }
    }
}
