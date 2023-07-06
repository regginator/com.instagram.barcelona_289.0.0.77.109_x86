package p000X;

import android.media.AudioTrack;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.DefaultAudioSink;
import exoplayer2.av1.src.LibDav1dVideoRenderer;
/* renamed from: X.K89 */
/* loaded from: classes7.dex */
public abstract class K89 implements InterfaceC40054Kx5, InterfaceC39756Kq8 {
    public int A00;
    public int A01;
    public long A03;
    public C37313Jb4 A04;
    public C37482Jes A05;
    public InterfaceC39865KsU A06;
    public boolean A08;
    public boolean A09;
    public Format[] A0A;
    public final int A0B;
    public Integer A07 = AnonymousClass006.A00;
    public final C36643J6u A0C = new C36643J6u();
    public long A02 = Long.MIN_VALUE;

    /* JADX WARN: Removed duplicated region for block: B:16:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C35418IXt A08(Format format, Throwable th) {
        int i;
        if (format != null && !this.A09) {
            this.A09 = true;
            try {
                i = CxF(format) & 7;
            } catch (C35418IXt unused) {
            } finally {
                this.A09 = false;
            }
            String name = getName();
            int i2 = this.A00;
            if (format == null) {
                i = 4;
            }
            return new C35418IXt(format, name, th, 1, i2, i);
        }
        i = 4;
        String name2 = getName();
        int i22 = this.A00;
        if (format == null) {
        }
        return new C35418IXt(format, name2, th, 1, i22, i);
    }

    public void A0B() {
    }

    public abstract void A0C();

    public abstract void A0D(long j, boolean z);

    public void A0E(boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC39633KnY
    public void BNi(int i, Object obj) {
    }

    public final int A07(C36643J6u c36643J6u, IYD iyd, int i) {
        InterfaceC39865KsU interfaceC39865KsU = this.A06;
        interfaceC39865KsU.getClass();
        int CZQ = interfaceC39865KsU.CZQ(c36643J6u, iyd, i);
        if (CZQ == -4) {
            if (C25930wq.A1W(((JLM) iyd).A00 & 4, 4)) {
                this.A02 = Long.MIN_VALUE;
                if (this.A08) {
                    return -4;
                }
                return -3;
            }
            long j = iyd.A01;
            iyd.A00 = j;
            long j2 = j + this.A03;
            iyd.A01 = j2;
            this.A02 = Math.max(this.A02, j2);
            return CZQ;
        }
        if (CZQ == -5) {
            Format format = c36643J6u.A00;
            format.getClass();
            long j3 = format.A0J;
            if (j3 != Long.MAX_VALUE) {
                long j4 = j3 + this.A03;
                C37559JgF c37559JgF = new C37559JgF(format);
                c37559JgF.A0I = j4;
                c36643J6u.A00 = C34905Hvf.A0N(c37559JgF);
            }
        }
        return CZQ;
    }

    public final void A09() {
        if (this instanceof LibDav1dVideoRenderer) {
            LibDav1dVideoRenderer libDav1dVideoRenderer = (LibDav1dVideoRenderer) this;
            libDav1dVideoRenderer.A02 = 0;
            libDav1dVideoRenderer.A06 = SystemClock.elapsedRealtime();
            libDav1dVideoRenderer.A09 = SystemClock.elapsedRealtime() * 1000;
        } else if (this instanceof IYO) {
            IYO iyo = (IYO) this;
            iyo.A07 = 0;
            iyo.A08 = 0;
            iyo.A09 = 0;
            iyo.A0H = SystemClock.elapsedRealtime();
            iyo.A0L = SystemClock.elapsedRealtime() * 1000;
        } else if (!(this instanceof IYP)) {
        } else {
            DefaultAudioSink defaultAudioSink = (DefaultAudioSink) ((IYP) this).A09;
            defaultAudioSink.A0N = true;
            AudioTrack audioTrack = defaultAudioSink.A0B;
            if (audioTrack == null) {
                return;
            }
            C36992JNb c36992JNb = defaultAudioSink.A0W.A0G;
            c36992JNb.getClass();
            c36992JNb.A00();
            audioTrack.play();
        }
    }

    public final void A0A(Format[] formatArr, long j) {
        if (this instanceof IYO) {
            IYO iyo = (IYO) this;
            if (iyo.A0N == -9223372036854775807L) {
                iyo.A0N = j;
                return;
            }
            int i = iyo.A0A;
            long[] jArr = iyo.A0j;
            if (i == jArr.length) {
                Log.w("MediaCodecVideoRenderer", C073900b.A08(jArr[i - 1], "Too many stream changes, so dropping offset: "));
            } else {
                iyo.A0A = i + 1;
            }
            int i2 = iyo.A0A - 1;
            jArr[i2] = j;
            iyo.A0k[i2] = iyo.A0K;
        } else if (this instanceof C35413IXo) {
            C35413IXo c35413IXo = (C35413IXo) this;
            c35413IXo.A01 = j;
            c35413IXo.A02 = formatArr[0];
            if (c35413IXo.A03 != null) {
                c35413IXo.A00 = 1;
            } else {
                C35413IXo.A05(c35413IXo);
            }
        } else if (!(this instanceof C35412IXn)) {
        } else {
            C35412IXn c35412IXn = (C35412IXn) this;
            c35412IXn.A02 = c35412IXn.A07.AFe(formatArr[0]);
        }
    }

    @Override // p000X.InterfaceC40054Kx5
    public final boolean BOp() {
        return C25940wr.A1W((this.A02 > Long.MIN_VALUE ? 1 : (this.A02 == Long.MIN_VALUE ? 0 : -1)));
    }

    public K89(int i) {
        this.A0B = i;
    }
}
