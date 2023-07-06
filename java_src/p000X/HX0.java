package p000X;

import android.os.SystemClock;
import com.facebook.mediastreaming.bundledservices.LiveStreamSessionProbe;
import com.facebook.mediastreaming.opt.encoder.video.encoding.VideoEncoderConfig;
/* renamed from: X.HX0 */
/* loaded from: classes6.dex */
public final class HX0 implements Runnable {
    public final /* synthetic */ C31431GGt A00;
    public final /* synthetic */ HOT A01;

    public HX0(C31431GGt c31431GGt, HOT hot) {
        this.A00 = c31431GGt;
        this.A01 = hot;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0067, code lost:
        if (r7 >= 0.0d) goto L14;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long j;
        Integer num;
        Integer num2;
        String str;
        double d;
        long j2;
        long j3;
        GI6 gi6;
        String A0g;
        String str2;
        VideoEncoderConfig videoEncoderConfig;
        C31431GGt c31431GGt = this.A00;
        if (c31431GGt.A02) {
            HOT hot = this.A01;
            hot.A0B.postDelayed(this, 100L);
            InterfaceC34553HpY interfaceC34553HpY = hot.A0H;
            interfaceC34553HpY.Bvi();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (elapsedRealtime - c31431GGt.A01 >= 1000) {
                c31431GGt.A01 = elapsedRealtime;
                GV2 gv2 = hot.A0K;
                C32254Gm9 c32254Gm9 = hot.A0I;
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                LiveStreamSessionProbe liveStreamSessionProbe = c32254Gm9.A00;
                if (liveStreamSessionProbe != null && (videoEncoderConfig = liveStreamSessionProbe.getVideoEncoderConfig()) != null) {
                    i = videoEncoderConfig.width;
                    i2 = videoEncoderConfig.height;
                    i3 = videoEncoderConfig.bitRate;
                    i4 = videoEncoderConfig.frameRate;
                }
                gv2.A07 = C25970wu.A0I(Integer.valueOf(i), i2);
                gv2.A09 = Integer.valueOf(i4);
                gv2.A01 = i3 / 1000.0d;
                GV2.A00(gv2);
                LiveStreamSessionProbe liveStreamSessionProbe2 = c32254Gm9.A00;
                if (liveStreamSessionProbe2 != null) {
                    d = liveStreamSessionProbe2.getTransportThroughputBps();
                } else {
                    d = 0.0d;
                }
                gv2.A00 = d / 1000;
                GV2.A00(gv2);
                LiveStreamSessionProbe liveStreamSessionProbe3 = c32254Gm9.A00;
                if (liveStreamSessionProbe3 != null) {
                    j2 = liveStreamSessionProbe3.getAudioPts();
                } else {
                    j2 = 0;
                }
                LiveStreamSessionProbe liveStreamSessionProbe4 = c32254Gm9.A00;
                if (liveStreamSessionProbe4 != null) {
                    j3 = liveStreamSessionProbe4.getVideoPts();
                } else {
                    j3 = 0;
                }
                long j4 = j2 - j3;
                hot.A0E.A03 = j4;
                long abs = Math.abs(j4);
                if (abs > 8000) {
                    if (!c31431GGt.A03) {
                        c31431GGt.A03 = true;
                        gi6 = hot.A0G;
                        A0g = C25930wq.A0g(C073900b.A08(j4, "AV ptsOffset: "), new Object[0]);
                        C0OR.A06(A0g);
                        str2 = "large_offset_detected";
                        gi6.A00(new F5Y(str2, A0g));
                    }
                } else if (abs < 1000 && c31431GGt.A03) {
                    c31431GGt.A03 = false;
                    gi6 = hot.A0G;
                    A0g = C25930wq.A0g(C073900b.A08(j4, "AV ptsOffset: "), new Object[0]);
                    C0OR.A06(A0g);
                    str2 = "normal_offset_detected";
                    gi6.A00(new F5Y(str2, A0g));
                }
            }
            long j5 = elapsedRealtime - c31431GGt.A00;
            Integer num3 = hot.A06;
            Integer num4 = AnonymousClass006.A00;
            if (num3 == num4) {
                j = 5000;
            } else {
                j = 1000;
            }
            if (j5 >= j) {
                c31431GGt.A00 = elapsedRealtime;
                if (hot.A0I.A04) {
                    num = AnonymousClass006.A0C;
                } else {
                    num = num4;
                }
                int intValue = num.intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        num2 = AnonymousClass006.A0C;
                    } else {
                        num2 = AnonymousClass006.A01;
                    }
                } else {
                    num2 = num4;
                }
                hot.A0K.A02 = intValue;
                if (num3 != num2) {
                    HO8 ho8 = hot.A0E;
                    switch (num2.intValue()) {
                        case 0:
                            str = "NORMAL";
                            break;
                        case 1:
                            str = "WEAK";
                            break;
                        default:
                            str = "SHOULD_STOP_STREAMING";
                            break;
                    }
                    ho8.A0B("NetworkStateChange", C073900b.A05(intValue, "networkState: ", str, ", lagState "));
                    hot.A06 = num2;
                    if (intValue != 0) {
                        if (intValue != 1) {
                            num4 = AnonymousClass006.A0C;
                        } else {
                            num4 = AnonymousClass006.A01;
                        }
                    }
                    C0OR.A0B(num4, 0);
                    C29559Fam c29559Fam = ((HOR) interfaceC34553HpY).A01;
                    C7GK.A04(new RunnableC33732HWw(c29559Fam, num4));
                    c29559Fam.A0J(AnonymousClass006.A0N);
                }
            }
        }
    }
}
