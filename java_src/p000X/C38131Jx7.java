package p000X;

import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
/* renamed from: X.Jx7  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38131Jx7 implements InterfaceC39878Ksm {
    public final int A00;
    public final C37072JRs A01 = new C37072JRs();

    @Override // p000X.InterfaceC39878Ksm
    public final void Cvw(Looper looper, String str) {
    }

    @Override // p000X.InterfaceC39878Ksm
    public final void AMt(Message message) {
        C37072JRs c37072JRs;
        int i = this.A00;
        if (i == 1) {
            c37072JRs = this.A01;
        } else if (i != 2) {
            return;
        } else {
            c37072JRs = this.A01;
            c37072JRs.A03();
        }
        c37072JRs.A05 = SystemClock.uptimeMillis();
        c37072JRs.A04 = SystemClock.currentThreadTimeMillis();
    }

    @Override // p000X.InterfaceC39878Ksm
    public final void AMv() {
        C37072JRs c37072JRs;
        int i = this.A00;
        if (i == 1) {
            c37072JRs = this.A01;
        } else if (i != 2) {
            return;
        } else {
            c37072JRs = this.A01;
            c37072JRs.A03();
        }
        c37072JRs.A05 = SystemClock.uptimeMillis();
        c37072JRs.A04 = SystemClock.currentThreadTimeMillis();
    }

    @Override // p000X.InterfaceC39878Ksm
    public final void Cvq(Message message) {
        C37072JRs c37072JRs;
        int i = this.A00;
        if (i == 1) {
            c37072JRs = this.A01;
        } else if (i != 2) {
            return;
        } else {
            c37072JRs = this.A01;
            c37072JRs.A04(message);
        }
        c37072JRs.A02();
    }

    @Override // p000X.InterfaceC39878Ksm
    public final void Cw2() {
        C37072JRs c37072JRs;
        int i = this.A00;
        if (i == 1) {
            c37072JRs = this.A01;
        } else if (i != 2) {
            return;
        } else {
            c37072JRs = this.A01;
            c37072JRs.A0A = true;
        }
        c37072JRs.A02();
    }

    public C38131Jx7(int i) {
        this.A00 = i;
    }
}
