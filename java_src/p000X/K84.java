package p000X;

import com.facebook.common.dextricks.Constants;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.util.Util;
/* renamed from: X.K84 */
/* loaded from: classes7.dex */
public final class K84 implements InterfaceC39909Ktb {
    public int A00;
    public boolean A01;
    public boolean A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final C38475K9n A09;

    @Override // p000X.InterfaceC39909Ktb
    public final void CCU() {
        this.A00 = 0;
        this.A01 = false;
    }

    @Override // p000X.InterfaceC39909Ktb
    public final void CQS(TrackGroupArray trackGroupArray, InterfaceC40054Kx5[] interfaceC40054Kx5Arr, InterfaceC40060KxB[] interfaceC40060KxBArr) {
        int length;
        int i;
        boolean z = false;
        int i2 = 0;
        while (true) {
            length = interfaceC40054Kx5Arr.length;
            if (i2 >= length) {
                break;
            }
            if (((K89) interfaceC40054Kx5Arr[i2]).A0B == 2 && interfaceC40060KxBArr[i2] != null) {
                z = true;
                break;
            }
            i2++;
        }
        this.A02 = z;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            if (interfaceC40060KxBArr[i4] != null) {
                int i5 = ((K89) interfaceC40054Kx5Arr[i4]).A0B;
                if (i5 != 1) {
                    i = 32768000;
                    if (i5 != 2) {
                        i = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
                        if (i5 != 3 && i5 != 5) {
                            throw C34905Hvf.A0T();
                        }
                    }
                } else {
                    i = 3538944;
                }
                i3 += i;
            }
        }
        this.A00 = i3;
        this.A09.A01(i3);
    }

    @Override // p000X.InterfaceC39909Ktb
    public final void Ckt(long j, long j2) {
    }

    @Override // p000X.InterfaceC39909Ktb
    public final void onReleased() {
        this.A00 = 0;
        this.A01 = false;
        this.A09.A00();
    }

    @Override // p000X.InterfaceC39909Ktb
    public final void onStopped() {
        this.A00 = 0;
        this.A01 = false;
        this.A09.A00();
    }

    public K84() {
        C38475K9n c38475K9n = new C38475K9n();
        C073900b.A0V("bufferForPlaybackMs", " cannot be less than ", "0");
        C073900b.A0V("bufferForPlaybackAfterRebufferMs", " cannot be less than ", "0");
        C073900b.A0V("minBufferAudioMs", " cannot be less than ", "bufferForPlaybackMs");
        C073900b.A0V("minBufferVideoMs", " cannot be less than ", "bufferForPlaybackMs");
        C073900b.A0V("minBufferAudioMs", " cannot be less than ", "bufferForPlaybackAfterRebufferMs");
        C073900b.A0V("minBufferVideoMs", " cannot be less than ", "bufferForPlaybackAfterRebufferMs");
        C073900b.A0V("maxBufferMs", " cannot be less than ", "minBufferAudioMs");
        C073900b.A0V("maxBufferMs", " cannot be less than ", "minBufferVideoMs");
        C073900b.A0V("backBufferDurationMs", " cannot be less than ", "0");
        this.A09 = c38475K9n;
        this.A07 = Util.A04(15000);
        long A04 = Util.A04(50000);
        this.A08 = A04;
        this.A06 = A04;
        this.A05 = Util.A04(2500);
        this.A04 = Util.A04(5000);
        this.A03 = Util.A04(0);
    }

    @Override // p000X.InterfaceC39909Ktb
    public final InterfaceC39758KqA AQJ() {
        return this.A09;
    }

    @Override // p000X.InterfaceC39909Ktb
    public final long ASi() {
        return this.A03;
    }

    @Override // p000X.InterfaceC39909Ktb
    public final boolean Cst(float f, long j, long j2, boolean z) {
        long j3;
        boolean A1X = C91524uS.A1X(this.A09.BHr(), this.A00);
        if (this.A02) {
            j3 = this.A08;
        } else {
            j3 = this.A07;
        }
        if (f > 1.0f) {
            if (f != 1.0f) {
                j3 = C34905Hvf.A0B(j3, f);
            }
            j3 = Math.min(j3, this.A06);
        }
        if (j < j3) {
            this.A01 = true;
        } else if (j >= this.A06 || A1X) {
            this.A01 = false;
        }
        return this.A01;
    }

    @Override // p000X.InterfaceC39909Ktb
    public final boolean Ctq(float f, long j, boolean z, boolean z2) {
        long j2;
        if (f != 1.0f) {
            j = Math.round(j / f);
        }
        if (z) {
            j2 = this.A04;
        } else {
            j2 = this.A05;
        }
        if (j2 > 0 && j < j2) {
            return false;
        }
        return true;
    }
}
