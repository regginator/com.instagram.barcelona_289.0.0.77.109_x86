package p000X;

import android.net.Uri;
import org.webrtc.CameraEnumerationAndroid;
/* renamed from: X.KA2 */
/* loaded from: classes7.dex */
public final class KA2 implements InterfaceC39887Kt0, InterfaceC40063KxE {
    public static final C37059JQm A0A = new C37059JQm();
    public InterfaceC40065KxG A00;
    public IBE A01;
    public final int A02;
    public final JOu A03;
    public final AbstractC37310Jaw A04;
    public final C37735Jkc A05;
    public final Kk8 A06;
    public final boolean A07;
    public volatile int A08 = -1;
    public volatile InterfaceC39887Kt0 A09 = null;

    @Override // p000X.InterfaceC40063KxE
    public final void ACR(byte b, boolean z) {
    }

    @Override // p000X.InterfaceC39887Kt0
    public final synchronized long CVp(C37665Jib c37665Jib) {
        C37735Jkc c37735Jkc;
        boolean z;
        int i;
        c37735Jkc = this.A05;
        String str = c37735Jkc.A07;
        Uri uri = c37665Jib.A06;
        C37560JgG c37560JgG = c37665Jib.A07;
        this.A01 = new IBE(str, uri);
        C37059JQm c37059JQm = A0A;
        synchronized (c37059JQm) {
            InterfaceC39887Kt0 A00 = c37059JQm.A00(this.A01);
            z = true;
            if (A00 == null) {
                byte[] A01 = this.A03.A01(uri, str);
                if (A01 == null) {
                    AbstractC37310Jaw abstractC37310Jaw = this.A04;
                    boolean z2 = c37560JgG.A0U;
                    int i2 = CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD;
                    if (z2) {
                        i2 = 8500;
                        i = this.A02;
                    } else {
                        i = CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD;
                    }
                    this.A09 = new IBF(abstractC37310Jaw, this.A00, c37735Jkc, i2, i, this.A07);
                } else {
                    this.A09 = new C38486K9z(this.A00, A01, A01.length, false);
                    c37059JQm.A02(this.A01, this.A09);
                }
                z = false;
            } else if (A00 instanceof C38486K9z) {
                C38486K9z c38486K9z = (C38486K9z) A00;
                z = c38486K9z.A04;
                this.A09 = new C38486K9z(this.A00, c38486K9z.A05, c38486K9z.A03, z);
            } else {
                IBG ibg = (IBG) A00;
                if (ibg.A03()) {
                    this.A09 = new C38486K9z(this.A00, ((KA1) ibg).A03, ((KA1) ibg).A01, true);
                    c37059JQm.A02(this.A01, this.A09);
                } else {
                    c37059JQm.A01(this.A01);
                    ibg.A02 = this.A00;
                    this.A09 = ibg;
                }
            }
        }
        return this.A09.CVp(A00(this, c37665Jib, c37735Jkc.A03, c37735Jkc.A04, z));
    }

    @Override // p000X.InterfaceC39887Kt0
    public final synchronized void close() {
        byte[] bArr;
        if (this.A09 != null) {
            this.A09.close();
            if (this.A09 instanceof KA1) {
                KA1 ka1 = (KA1) this.A09;
                if (this.A01 != null && ka1.A03() && (bArr = ka1.A03) != null) {
                    int length = bArr.length;
                    int i = ka1.A01;
                    if (length >= i) {
                        if (i <= 0) {
                            i = ka1.A00;
                        }
                        C37059JQm c37059JQm = A0A;
                        synchronized (c37059JQm) {
                            c37059JQm.A02(this.A01, new C38486K9z(this.A00, ka1.A03, i, true));
                        }
                        JOu jOu = this.A03;
                        IBE ibe = this.A01;
                        jOu.A00(ibe.A01, ibe.A00, ka1.A03, i);
                    }
                }
            }
        }
        this.A09 = null;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final synchronized int read(byte[] bArr, int i, int i2) {
        int i3;
        if (this.A09 != null) {
            i3 = this.A09.read(bArr, i, i2);
        } else {
            i3 = -1;
        }
        return i3;
    }

    public static C37665Jib A00(KA2 ka2, C37665Jib c37665Jib, String str, String str2, boolean z) {
        int i;
        C37496JfA c37496JfA = new C37496JfA(str, str2, z);
        Uri uri = c37665Jib.A06;
        byte[] bArr = c37665Jib.A0A;
        long j = c37665Jib.A02;
        long j2 = c37665Jib.A04;
        long j3 = c37665Jib.A03;
        String str3 = c37665Jib.A08;
        int i2 = c37665Jib.A00;
        C37560JgG c37560JgG = c37665Jib.A07;
        if (ka2.A08 >= 0) {
            i = ka2.A08;
        } else {
            i = c37560JgG.A05;
        }
        return new C37665Jib(uri, new C37560JgG(C37564JgM.A02, c37496JfA, c37560JgG, c37560JgG.A0O, i, c37560JgG.A03, c37560JgG.A0R), str3, bArr, i2, j, j2, j3);
    }

    @Override // p000X.InterfaceC39887Kt0
    public final Uri BK8() {
        if (this.A09 != null) {
            return this.A09.BK8();
        }
        return null;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void cancel() {
        if (this.A09 != null) {
            this.A09.cancel();
        }
    }

    public KA2(JOu jOu, AbstractC37310Jaw abstractC37310Jaw, InterfaceC40065KxG interfaceC40065KxG, C37735Jkc c37735Jkc, Kk8 kk8, int i, boolean z) {
        this.A05 = c37735Jkc;
        this.A03 = jOu;
        this.A00 = interfaceC40065KxG;
        this.A06 = kk8;
        this.A04 = abstractC37310Jaw;
        this.A02 = i;
        this.A07 = z;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void A7t(InterfaceC39840Krp interfaceC39840Krp) {
        this.A00 = C34902Hvc.A0a(interfaceC39840Krp);
    }
}
