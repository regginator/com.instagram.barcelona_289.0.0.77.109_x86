package p000X;

import android.media.MediaCodec;
import android.os.Handler;
import com.facebook.redex.IDxSCallback2Shape154S0000000_7_I2;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.LtM  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41496LtM {
    public static final InterfaceC42305Mbi A0G = new IDxSCallback2Shape154S0000000_7_I2(1);
    public InterfaceC42305Mbi A00;
    public C40634LWm A01;
    public C40695LYy A02;
    public C40824Lbw A03;
    public HashMap A04;
    public final Handler A06;
    public final C41317LoB A07;
    public final InterfaceC42560MhO A08;
    public volatile long A0A;
    public volatile boolean A0B;
    public volatile boolean A0C;
    public volatile boolean A0D;
    public volatile boolean A0E;
    public volatile int[] A0F = new int[1];
    public final Runnable A09 = new MJN(this);
    public AtomicBoolean A05 = C25990ww.A0p();

    public static void A00(InterfaceC42305Mbi interfaceC42305Mbi, C41496LtM c41496LtM, Exception exc, String str, int i) {
        C40369LCv c40369LCv = new C40369LCv(str, exc, i);
        c40369LCv.A00("muxer_first_samples_written", C073900b.A0m("v", "_a", c41496LtM.A0D, c41496LtM.A0C));
        c40369LCv.A00("muxer_has_started", String.valueOf(c41496LtM.A0E));
        if (interfaceC42305Mbi != null) {
            c41496LtM.A06.post(new MO2(interfaceC42305Mbi, c40369LCv, c41496LtM));
        }
    }

    private void A01(InterfaceC42305Mbi interfaceC42305Mbi, Exception exc, String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3) {
        C40369LCv c40369LCv = new C40369LCv(str, str2, i, exc);
        c40369LCv.A00("muxer_first_samples_written", C073900b.A0m("v", "_a", z2, z3));
        c40369LCv.A00("muxer_has_started", String.valueOf(z));
        c40369LCv.A00("muxer_detailed_error_code", String.valueOf(i2));
        C41121LjW.A00(this.A06, c40369LCv, interfaceC42305Mbi);
    }

    public final void A02(MediaCodec.BufferInfo bufferInfo, LLC llc, ByteBuffer byteBuffer) {
        int i;
        Exception e;
        String str;
        C40695LYy c40695LYy;
        if (this.A0E) {
            InterfaceC42305Mbi interfaceC42305Mbi = this.A00;
            C40824Lbw c40824Lbw = this.A03;
            if (c40824Lbw != null) {
                int ordinal = llc.ordinal();
                i = 21004;
                if (ordinal != 2) {
                    if (ordinal == 0) {
                        try {
                            if ((bufferInfo.flags & 2) == 0) {
                                long j = bufferInfo.presentationTimeUs;
                                long j2 = c40824Lbw.A03;
                                if (j > j2 || j <= 0) {
                                    if (c40824Lbw.A01 == -1) {
                                        c40824Lbw.A01 = j;
                                    }
                                    if (j < 0) {
                                        C0LJ.A0C("MuxerWrapperManager", String.format(null, "Video PTS negative - current pts %d last pts %d ", C34902Hvc.A1V(Long.valueOf(j), j2)));
                                        j = c40824Lbw.A03 + 1;
                                    }
                                    c40824Lbw.A03 = j;
                                    long j3 = -1;
                                    if (j != -1) {
                                        long j4 = c40824Lbw.A01;
                                        if (j4 != -1) {
                                            j3 = (long) ((j - j4) * 1.0d);
                                        }
                                    }
                                    bufferInfo.set(bufferInfo.offset, bufferInfo.size, j3, bufferInfo.flags);
                                }
                            }
                            C41274Lmg c41274Lmg = c40824Lbw.A04;
                            if (!c41274Lmg.A07) {
                                c41274Lmg.A09 = true;
                                CountDownLatch countDownLatch = c41274Lmg.A00;
                                if (countDownLatch != null) {
                                    countDownLatch.countDown();
                                    countDownLatch.await(2L, TimeUnit.SECONDS);
                                }
                                C41274Lmg.A00(c41274Lmg);
                                if (!c41274Lmg.A07) {
                                }
                            }
                            c41274Lmg.A01.DC8(bufferInfo, byteBuffer);
                            if (!this.A0D) {
                                this.A0D = true;
                            }
                        } catch (IOException | IllegalStateException | InterruptedException e2) {
                            e = e2;
                            str = "Error while writing sample video data";
                        }
                    }
                } else {
                    try {
                        long j5 = bufferInfo.presentationTimeUs;
                        if (j5 >= c40824Lbw.A02 && j5 >= 0) {
                            c40824Lbw.A02 = j5;
                            long j6 = c40824Lbw.A00;
                            if (j6 == -1) {
                                c40824Lbw.A00 = j5;
                                j6 = j5;
                            }
                            long j7 = -1;
                            if (j5 != -1 && j6 != -1) {
                                j7 = (long) ((j5 - j6) * 1.0d);
                            }
                            bufferInfo.set(bufferInfo.offset, bufferInfo.size, j7, bufferInfo.flags);
                            C41274Lmg c41274Lmg2 = c40824Lbw.A04;
                            if (!c41274Lmg2.A07) {
                                c41274Lmg2.A06 = true;
                                CountDownLatch countDownLatch2 = c41274Lmg2.A00;
                                if (countDownLatch2 != null) {
                                    countDownLatch2.countDown();
                                    countDownLatch2.await(2L, TimeUnit.SECONDS);
                                }
                                C41274Lmg.A00(c41274Lmg2);
                                if (!c41274Lmg2.A07) {
                                }
                            }
                            c41274Lmg2.A01.DC0(bufferInfo, byteBuffer);
                            if (!this.A0C) {
                                this.A0C = true;
                            }
                        }
                    } catch (IOException | InterruptedException e3) {
                        e = e3;
                        str = "Error while writing sample audio data";
                    }
                }
                c40695LYy = this.A02;
                if (!this.A0C || !this.A04.containsKey(LLC.AUDIO)) {
                    if ((!this.A0D || !this.A04.containsKey(LLC.VIDEO)) && c40695LYy != null && this.A05.compareAndSet(false, true)) {
                        Handler handler = this.A06;
                        handler.removeCallbacks(this.A09);
                        handler.post(new MM2(c40695LYy, this));
                    }
                    return;
                }
                return;
            }
            i = 21000;
            e = null;
            str = "mMuxerWrapperManager is null";
            A00(interfaceC42305Mbi, this, e, str, i);
            c40695LYy = this.A02;
            if (!this.A0C) {
            }
            if (!this.A0D) {
            }
            Handler handler2 = this.A06;
            handler2.removeCallbacks(this.A09);
            handler2.post(new MM2(c40695LYy, this));
        }
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [X.Mbi, X.Lbw, X.LYy] */
    public final void A03(InterfaceC42305Mbi interfaceC42305Mbi) {
        int i;
        this.A0F[0] = 0;
        C41317LoB c41317LoB = this.A07;
        c41317LoB.A01(null, "stop_recording_muxer_started", "AvRecordingTrackMuxer", "", null, null, C40098Kyv.A09(this));
        Handler handler = this.A06;
        handler.removeCallbacks(this.A09);
        boolean z = this.A0E;
        boolean z2 = this.A0D;
        boolean z3 = this.A0C;
        this.A0E = false;
        try {
            C40824Lbw c40824Lbw = this.A03;
            if (c40824Lbw != null) {
                int[] iArr = this.A0F;
                C41274Lmg c41274Lmg = c40824Lbw.A04;
                synchronized (c41274Lmg) {
                    if (c41274Lmg.A07) {
                        i = c41274Lmg.A01.Cwa(iArr);
                    } else {
                        i = 90;
                        if (c41274Lmg.A06) {
                            i = 190;
                        }
                        if (c41274Lmg.A09) {
                            i += 200;
                        }
                        if (c41274Lmg.A0A) {
                            i += 400;
                        }
                    }
                    c41274Lmg.A07 = false;
                    c41274Lmg.A08 = true;
                    c41274Lmg.A06 = false;
                    c41274Lmg.A09 = false;
                    c41274Lmg.A0A = false;
                }
                this.A0F[0] = 4;
            } else {
                i = 1000;
            }
            if (i != 0 && z) {
                A01(interfaceC42305Mbi, null, "Muxer output is empty", "low", 21001, i, z, z2, z3);
                return;
            }
            c41317LoB.A01(null, "stop_recording_muxer_finished", "AvRecordingTrackMuxer", "", null, null, C40098Kyv.A09(this));
            this.A0F[0] = 5;
            C41121LjW.A01(interfaceC42305Mbi, handler);
        } catch (Exception e) {
            C40824Lbw c40824Lbw2 = this.A03;
            long j = c40824Lbw2.A02;
            long j2 = -1;
            if (j != -1) {
                long j3 = c40824Lbw2.A00;
                if (j3 != -1) {
                    j2 = (long) ((j - j3) * 1.0d);
                }
            }
            long j4 = c40824Lbw2.A03;
            long j5 = -1;
            if (j4 != -1) {
                long j6 = c40824Lbw2.A01;
                if (j6 != -1) {
                    j5 = (long) ((j4 - j6) * 1.0d);
                }
            }
            if ((j2 <= -1 || j2 >= 10000) && (j5 <= -1 || j5 >= 10000)) {
                A01("stop_recording_muxer_started", e, "Error while stopping", "medium", 21000, 0, z, z2, z3);
            }
            A01("stop_recording_muxer_started", e, "Muxer output is empty - not enough data written", "low", 21001, 0, z, z2, z3);
        } finally {
            this.A03 = null;
            this.A00 = null;
            this.A02 = null;
        }
    }

    public C41496LtM(Handler handler, C41317LoB c41317LoB, InterfaceC42560MhO interfaceC42560MhO) {
        this.A06 = handler;
        this.A07 = c41317LoB;
        this.A08 = interfaceC42560MhO;
    }
}
