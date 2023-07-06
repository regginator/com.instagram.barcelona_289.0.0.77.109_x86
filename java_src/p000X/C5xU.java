package p000X;

import com.facebook.systrace.Systrace;
/* renamed from: X.5xU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5xU extends AbstractRunnableC17250gk {
    public final /* synthetic */ C8Zw A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5xU(C8Zw c8Zw, int i, int i2, boolean z, boolean z2) {
        super(i, i2, z, z2);
        this.A00 = c8Zw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C8Zw c8Zw = this.A00;
        c8Zw.getName();
        if (Systrace.A0F(1L)) {
            C21840p6.A01(C073900b.A0L("run ", c8Zw.getName()), 1078929841);
        }
        try {
            c8Zw.run();
            if (Systrace.A0F(1L)) {
                C21840p6.A00(478072121);
            }
            GQ1.A04.Cx6(new AbstractC19710lN() { // from class: X.5xX
                {
                    super("onTaskFinish", -9);
                }

                @Override // p000X.AbstractC19710lN
                public final void loggedRun() {
                    if (Systrace.A0F(1L)) {
                        C21840p6.A01(C073900b.A0L(C5xU.this.A00.getName(), " onFinish"), -993616731);
                    }
                    C8Zw c8Zw2 = C5xU.this.A00;
                    c8Zw2.getName();
                    try {
                        c8Zw2.onFinish();
                        if (Systrace.A0F(1L)) {
                            C21840p6.A00(950995482);
                        }
                    } catch (Throwable th) {
                        if (Systrace.A0F(1L)) {
                            C21840p6.A00(-1293483285);
                        }
                        throw th;
                    }
                }
            });
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(1920899816);
            }
            throw th;
        }
    }

    public final String toString() {
        return this.A00.toString();
    }
}
