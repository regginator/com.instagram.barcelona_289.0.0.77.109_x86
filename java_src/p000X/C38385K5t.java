package p000X;

import android.media.MediaFormat;
import com.facebook.ffmpeg.FFMpegAVStream;
import com.facebook.ffmpeg.FFMpegBadDataException;
import com.facebook.ffmpeg.FFMpegBufferInfo;
import com.facebook.ffmpeg.FFMpegMediaFormat;
import com.facebook.ffmpeg.FFMpegMediaMuxer;
import java.util.Map;
/* renamed from: X.K5t  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38385K5t implements InterfaceC42439Mek {
    public int A00;
    public int A01;
    public FFMpegAVStream A02;
    public FFMpegAVStream A03;
    public FFMpegBufferInfo A04 = new FFMpegBufferInfo();
    public IPV A05;
    public FFMpegMediaMuxer A06;
    public String A07;
    public Map A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;

    public C38385K5t(IPV ipv, String str, Map map, int i, boolean z, boolean z2) {
        this.A01 = -1;
        this.A00 = -1;
        this.A05 = ipv;
        this.A01 = i;
        this.A00 = 20;
        this.A09 = z;
        this.A07 = str;
        this.A0A = z2;
        this.A08 = map;
    }

    @Override // p000X.InterfaceC42439Mek
    public final void AE1(String str) {
        FFMpegMediaMuxer fFMpegMediaMuxer = new FFMpegMediaMuxer(this.A05, str, this.A09, this.A07, this.A01, this.A0A, this.A08);
        fFMpegMediaMuxer.initialize();
        this.A06 = fFMpegMediaMuxer;
    }

    @Override // p000X.InterfaceC42439Mek
    public final boolean BZ2() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC42439Mek
    public final void CiS(MediaFormat mediaFormat) {
        FFMpegMediaMuxer fFMpegMediaMuxer = this.A06;
        this.A02 = fFMpegMediaMuxer.mNativeWrapper.nativeAddStream(FFMpegMediaFormat.toFFMpegMediaFormat(mediaFormat), -1, fFMpegMediaMuxer.A02);
    }

    @Override // p000X.InterfaceC42439Mek
    public final void Co6(int i) {
        this.A03.setOrientationHint(i);
    }

    @Override // p000X.InterfaceC42439Mek
    public final void Crx(MediaFormat mediaFormat) {
        FFMpegMediaMuxer fFMpegMediaMuxer = this.A06;
        this.A03 = fFMpegMediaMuxer.mNativeWrapper.nativeAddStream(FFMpegMediaFormat.toFFMpegMediaFormat(mediaFormat), this.A00, fFMpegMediaMuxer.A02);
    }

    @Override // p000X.InterfaceC42439Mek
    public final void DBz(InterfaceC39831Krg interfaceC39831Krg) {
        try {
            FFMpegBufferInfo fFMpegBufferInfo = this.A04;
            fFMpegBufferInfo.setFrom(interfaceC39831Krg.AUZ());
            this.A02.writeFrame(fFMpegBufferInfo, interfaceC39831Krg.AUr());
        } catch (FFMpegBadDataException e) {
            throw new C36109IsJ(e);
        }
    }

    @Override // p000X.InterfaceC42439Mek
    public final void DC7(InterfaceC39831Krg interfaceC39831Krg) {
        try {
            FFMpegBufferInfo fFMpegBufferInfo = this.A04;
            fFMpegBufferInfo.setFrom(interfaceC39831Krg.AUZ());
            this.A03.writeFrame(fFMpegBufferInfo, interfaceC39831Krg.AUr());
        } catch (FFMpegBadDataException e) {
            throw new C36109IsJ(e);
        }
    }

    @Override // p000X.InterfaceC42439Mek
    public final void start() {
        this.A06.A00();
        this.A0B = true;
    }

    @Override // p000X.InterfaceC42439Mek
    public final void stop() {
        this.A06.A01();
        this.A0B = false;
    }
}
