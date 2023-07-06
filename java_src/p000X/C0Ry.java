package p000X;

import android.app.ActivityManager;
/* renamed from: X.0Ry  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Ry implements C0MQ {
    public C0Q5 A00;

    @Override // p000X.C0MQ
    public final boolean BOE(Integer num) {
        if (num != AnonymousClass006.A00) {
            return false;
        }
        return true;
    }

    @Override // p000X.C0MQ
    public final void CXD(C0OL c0ol, C0N1 c0n1) {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        C0Q7 c0q7 = (C0Q7) this.A00.get();
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo2 = c0q7.A02;
        synchronized (runningAppProcessInfo2) {
            if (C0Q7.A00(c0q7) || c0q7.A00 > 0) {
                runningAppProcessInfo.importance = runningAppProcessInfo2.importance;
                runningAppProcessInfo.lastTrimLevel = runningAppProcessInfo2.lastTrimLevel;
            }
        }
        c0ol.A01(C0MK.A1w, runningAppProcessInfo.importance);
        c0ol.A01(C0MK.A1x, runningAppProcessInfo.lastTrimLevel);
    }

    public C0Ry(C0Q5 c0q5) {
        this.A00 = c0q5;
    }

    @Override // p000X.C0MQ
    public final Integer AxB() {
        return AnonymousClass006.A0p;
    }
}
