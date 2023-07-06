package p000X;

import android.media.ImageReader;
import android.os.ConditionVariable;
/* renamed from: X.MIQ */
/* loaded from: classes8.dex */
public final class MIQ implements Runnable {
    public final /* synthetic */ C41614LzU A00;

    public MIQ(C41614LzU c41614LzU) {
        this.A00 = c41614LzU;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41614LzU c41614LzU = this.A00;
        ImageReader imageReader = c41614LzU.A03;
        if (imageReader == null || imageReader.getWidth() != c41614LzU.A02 || c41614LzU.A03.getHeight() != c41614LzU.A01) {
            C41614LzU.A01(c41614LzU);
            C41614LzU.A00(c41614LzU);
        }
        ConditionVariable conditionVariable = c41614LzU.A05;
        if (conditionVariable != null) {
            conditionVariable.open();
        }
    }
}
