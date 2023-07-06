package p000X;

import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.os.Handler;
import android.view.Surface;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.debug.devoptions.debughead.util.MemoryUtil;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.Lg2 */
/* loaded from: classes8.dex */
public final class Lg2 {
    public long A00;
    public MediaCodec A01;
    public Surface A02;
    public InterfaceC42395Mdk A03;
    public boolean A04;
    public boolean A05;
    public final long A06;
    public final MediaFormat A07;
    public final Handler A08;
    public final UserSession A09;
    public final C40882Lcx A0A;
    public final C37071JRr A0C;
    public final List A0D;
    public final C41010Lgs A0B = new C41010Lgs();
    public final List A0E = C25920wp.A0w();
    public final CountDownLatch A0F = new CountDownLatch(1);
    public final InterfaceC88914pd A0G = C25649DbJ.A04(C82q.A00);

    public Lg2(Handler handler, UserSession userSession, C40882Lcx c40882Lcx, List list) {
        this.A0D = list;
        this.A0A = c40882Lcx;
        this.A08 = handler;
        this.A09 = userSession;
        this.A0C = new C37071JRr(userSession, 90000);
        int i = 30;
        try {
            int i2 = 0;
            for (C25018DAd c25018DAd : this.A0D) {
                MediaExtractor mediaExtractor = new MediaExtractor();
                mediaExtractor.setDataSource(c25018DAd.A02.A0j);
                int trackCount = mediaExtractor.getTrackCount();
                int i3 = 0;
                while (true) {
                    if (i3 < trackCount) {
                        MediaFormat trackFormat = mediaExtractor.getTrackFormat(i3);
                        C0OR.A06(trackFormat);
                        String string = trackFormat.getString("mime");
                        if (string != null && C8QA.A0f(string, "video/", false)) {
                            if (trackFormat.containsKey("frame-rate")) {
                                i2 = Math.max(i2, trackFormat.getInteger("frame-rate"));
                            }
                        } else {
                            i3++;
                        }
                    }
                }
                mediaExtractor.release();
            }
            i = Math.min(30, i2 == 0 ? 30 : i2);
        } catch (NullPointerException e) {
            C18350ix.A07("MultipleVideoMerger", e);
        }
        this.A06 = 1000000 / i;
        C40882Lcx c40882Lcx2 = this.A0A;
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat("video/avc", c40882Lcx2.A05, c40882Lcx2.A02);
        C0OR.A06(createVideoFormat);
        createVideoFormat.setInteger(TraceFieldType.Bitrate, MemoryUtil.MAX_ALLOC_SIZE);
        createVideoFormat.setInteger("frame-rate", i);
        createVideoFormat.setInteger("color-format", 2130708361);
        createVideoFormat.setInteger("i-frame-interval", 5);
        createVideoFormat.setInteger("profile", c40882Lcx2.A04);
        createVideoFormat.setInteger("level", c40882Lcx2.A03);
        this.A07 = createVideoFormat;
    }

    public final void A00() {
        InterfaceC42395Mdk interfaceC42395Mdk;
        CountDownLatch countDownLatch = this.A0F;
        if (countDownLatch.getCount() == 0 && !this.A05) {
            return;
        }
        try {
            interfaceC42395Mdk = this.A03;
        } catch (Exception e) {
            C18350ix.A07(Lg2.class.getSimpleName(), e);
        }
        if (interfaceC42395Mdk == null) {
            C0OR.A0E("audioMerger");
        } else {
            interfaceC42395Mdk.cancel();
            for (C40889Ld5 c40889Ld5 : this.A0E) {
                MediaCodec mediaCodec = c40889Ld5.A04;
                mediaCodec.stop();
                mediaCodec.release();
                C40911LdT c40911LdT = c40889Ld5.A07;
                GLES20.glDeleteProgram(c40911LdT.A02);
                GLES20.glDeleteBuffers(2, c40911LdT.A09, 0);
                c40889Ld5.A06.getLooper().quitSafely();
            }
            MediaCodec mediaCodec2 = this.A01;
            if (mediaCodec2 != null) {
                mediaCodec2.stop();
                MediaCodec mediaCodec3 = this.A01;
                if (mediaCodec3 != null) {
                    mediaCodec3.release();
                    C37071JRr c37071JRr = this.A0C;
                    if (c37071JRr.A03) {
                        c37071JRr.A03 = false;
                        c37071JRr.A02.A01();
                    }
                    this.A0B.A00();
                    countDownLatch.countDown();
                    return;
                }
            }
            C0OR.A0E("videoEncoder");
        }
        throw null;
    }
}
