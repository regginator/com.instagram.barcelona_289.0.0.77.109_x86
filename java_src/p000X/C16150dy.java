package p000X;

import android.app.Application;
import com.facebook.endtoend.EndToEnd;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.0dy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16150dy extends C4SG {
    public static final AtomicReference A00 = new AtomicReference();

    public static /* synthetic */ String A00() {
        C0Q5 c0q5 = (C0Q5) A00.get();
        if (c0q5 != null) {
            return (String) c0q5.get();
        }
        return null;
    }

    @Override // p000X.C4SG
    public final void A03() {
        C0O8 c0o8 = C16160dz.A01;
        if (c0o8 != null && c0o8.A01 != null) {
            C0LJ.A0C("lacrima", "LacrimaInitializer.init");
            Application application = c0o8.A0L;
            C0MV A02 = c0o8.A02();
            C124926zP.A00(application);
            if (EndToEnd.isRunningEndToEndTest()) {
                C0b2.A00(new C17700ht(), A02, C0N1.CRITICAL_REPORT);
            }
            C130607aE c130607aE = new C130607aE(application);
            C0N1 c0n1 = C0N1.LARGE_REPORT;
            C0b2.A00(c130607aE, A02, c0n1);
            C0b2.A00(new C38292Jzx(), A02, c0n1);
            final C16640ey c16640ey = C16640ey.A00;
            C0MQ c0mq = new C0MQ(c16640ey) { // from class: X.0OQ
                public final C0Q5 A00;

                @Override // p000X.C0MQ
                public final void CXD(C0OL c0ol, C0N1 c0n12) {
                    C0OR.A0B(c0ol, 0);
                    c0ol.A03(C0MK.A3L, (String) this.A00.get());
                }

                {
                    this.A00 = c16640ey;
                }

                @Override // p000X.C0MQ
                public final Integer AxB() {
                    return AnonymousClass006.A0N;
                }

                @Override // p000X.C0MQ
                public final /* synthetic */ boolean BOE(Integer num) {
                    return false;
                }
            };
            C14770bL.A00(c0mq, A02, c0n1);
            C0b2.A00(c0mq, A02, c0n1);
            C0P0 c0p0 = (C0P0) A02.A03(C15020bl.class);
            if (c0p0 == null) {
                C0LJ.A0C("lacrima", "Cannot find registered detector");
            } else {
                A02.A05(c0mq, c0n1, c0p0);
            }
            C0N1 c0n12 = C0N1.CRITICAL_REPORT;
            C14900bZ.A01(c0mq, A02, c0n12);
            if (!C15670cz.A05(C16140dw.A00(36323612164104152L))) {
                C0MQ c0mq2 = new C0MQ() { // from class: X.0er
                    @Override // p000X.C0MQ
                    public final void CXD(C0OL c0ol, C0N1 c0n13) {
                        if (c0ol != null) {
                            c0ol.A00(C0MK.A0B, C18320it.A00);
                        }
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A19;
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num) {
                        return false;
                    }
                };
                C14770bL.A00(c0mq2, A02, c0n12);
                C0b2.A00(c0mq2, A02, c0n12);
                C14900bZ.A01(c0mq2, A02, c0n12);
            }
            C0MQ c0mq3 = new C0MQ() { // from class: X.0i1
                @Override // p000X.C0MQ
                public final void CXD(C0OL c0ol, C0N1 c0n13) {
                    if (c0ol != null) {
                        c0ol.A03(C0MK.A3x, C31854Gbs.A04());
                        c0ol.A03(C0MK.A3w, C31854Gbs.A03());
                    }
                }

                @Override // p000X.C0MQ
                public final Integer AxB() {
                    return AnonymousClass006.A1A;
                }

                @Override // p000X.C0MQ
                public final /* synthetic */ boolean BOE(Integer num) {
                    return false;
                }
            };
            C14770bL.A00(c0mq3, A02, c0n12);
            C0b2.A00(c0mq3, A02, c0n12);
            C14900bZ.A01(c0mq3, A02, c0n12);
            return;
        }
        C0LJ.A0C("lacrima", "LacrimaEarlyInitializer wasn't called.");
    }
}
