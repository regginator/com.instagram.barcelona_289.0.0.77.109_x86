package p000X;

import android.content.Context;
import android.os.Bundle;
import com.facebook.systrace.Systrace;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.7Xm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130177Xm implements AnonymousClass068 {
    public final int A00;
    public final AnonymousClass069 A01;
    public final C8Zw A02;
    public final AtomicBoolean A03 = C25990ww.A0p();
    public final Context A04;

    @Override // p000X.AnonymousClass068
    public final C06F Bsg(Bundle bundle, int i) {
        if (Systrace.A0F(1L)) {
            C21840p6.A01(C073900b.A0L(this.A02.getName(), " LoaderScheduler::onCreateLoader()"), -744555307);
        }
        try {
            final C8Zw c8Zw = this.A02;
            c8Zw.onStart();
            if (Systrace.A0F(1L)) {
                C21840p6.A00(535286275);
            }
            final Context context = this.A04;
            final AtomicBoolean atomicBoolean = this.A03;
            return new C58S(context, c8Zw, atomicBoolean) { // from class: X.5vP
                public final C8Zw A00;
                public final AtomicBoolean A01;

                @Override // p000X.C06F
                public final void A00() {
                    if (!this.A01.get()) {
                        this.A00.onCancel();
                    }
                }

                @Override // p000X.AbstractC35136I2z
                public final /* bridge */ /* synthetic */ Object A07() {
                    if (Systrace.A0F(1L)) {
                        C21840p6.A01(C073900b.A0L("run ", this.A00.getName()), -1566362997);
                    }
                    try {
                        this.A00.run();
                        if (Systrace.A0F(1L)) {
                            C21840p6.A00(-706749316);
                        }
                        return C25930wq.A0V();
                    } catch (Throwable th) {
                        if (Systrace.A0F(1L)) {
                            C21840p6.A00(544955576);
                        }
                        throw th;
                    }
                }

                {
                    this.A00 = c8Zw;
                    this.A01 = atomicBoolean;
                }
            };
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(-1739609889);
            }
            throw th;
        }
    }

    @Override // p000X.AnonymousClass068
    public final /* bridge */ /* synthetic */ void C5L(C06F c06f, Object obj) {
        if (Systrace.A0F(1L)) {
            C21840p6.A01(C073900b.A0L(this.A02.getName(), " onFinish"), -1589647225);
        }
        try {
            this.A02.onFinish();
            if (Systrace.A0F(1L)) {
                C21840p6.A00(-652942653);
            }
            this.A03.set(true);
            this.A01.A05(this.A00);
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(-494679964);
            }
            throw th;
        }
    }

    public C130177Xm(Context context, AnonymousClass069 anonymousClass069, C8Zw c8Zw, int i) {
        this.A01 = anonymousClass069;
        this.A00 = i;
        this.A02 = c8Zw;
        this.A04 = C25980wv.A0A(context);
    }
}
