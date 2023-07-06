package p000X;

import android.telephony.PhoneStateListener;
/* renamed from: X.KOt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38767KOt implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C37787JmE A01;

    public RunnableC38767KOt(C37787JmE c37787JmE, int i) {
        this.A01 = c37787JmE;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37787JmE c37787JmE = this.A01;
        if (c37787JmE.A03 != null) {
            PhoneStateListener phoneStateListener = c37787JmE.A00;
            if (phoneStateListener == null) {
                phoneStateListener = new C34991Hxf(this);
                c37787JmE.A00 = phoneStateListener;
            }
            c37787JmE.A03.A07(phoneStateListener, this.A00);
        }
    }
}
