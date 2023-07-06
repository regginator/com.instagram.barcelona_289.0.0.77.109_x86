package p000X;

import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.view.Surface;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.RandomAccessFile;
/* renamed from: X.MBZ */
/* loaded from: classes8.dex */
public final class MBZ implements InterfaceC42362Mcv {
    public int A00;
    public int A01;
    public Surface A02;
    public C41824MAp A03;
    public MediaRecorder A04;
    public RandomAccessFile A05;

    /* JADX WARN: Finally extract failed */
    @Override // p000X.InterfaceC42362Mcv
    public final void Cwo() {
        try {
            try {
                MediaRecorder mediaRecorder = this.A04;
                if (mediaRecorder != null) {
                    mediaRecorder.stop();
                }
                MediaRecorder mediaRecorder2 = this.A04;
                if (mediaRecorder2 != null) {
                    mediaRecorder2.reset();
                    this.A04.release();
                    this.A04 = null;
                }
                C41824MAp c41824MAp = this.A03;
                if (c41824MAp != null) {
                    c41824MAp.A00(null);
                }
                Surface surface = this.A02;
                if (surface != null) {
                    surface.release();
                    this.A02 = null;
                }
                RandomAccessFile randomAccessFile = this.A05;
                if (randomAccessFile != null) {
                    try {
                        randomAccessFile.close();
                    } catch (IOException unused) {
                    }
                    this.A05 = null;
                }
            } catch (RuntimeException e) {
                throw C91524uS.A0m(e);
            }
        } catch (Throwable th) {
            MediaRecorder mediaRecorder3 = this.A04;
            if (mediaRecorder3 != null) {
                mediaRecorder3.reset();
                this.A04.release();
                this.A04 = null;
            }
            C41824MAp c41824MAp2 = this.A03;
            if (c41824MAp2 != null) {
                c41824MAp2.A00(null);
            }
            Surface surface2 = this.A02;
            if (surface2 != null) {
                surface2.release();
                this.A02 = null;
            }
            RandomAccessFile randomAccessFile2 = this.A05;
            if (randomAccessFile2 != null) {
                try {
                    randomAccessFile2.close();
                } catch (IOException unused2) {
                }
                this.A05 = null;
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC42362Mcv
    public final /* synthetic */ C41502LvJ CwM(CamcorderProfile camcorderProfile, C40694LYx c40694LYx, FileDescriptor fileDescriptor, FileDescriptor fileDescriptor2, int i, int i2, boolean z, boolean z2) {
        throw C91544uU.A0v("Recording to a FileDescriptor not supported");
    }

    @Override // p000X.InterfaceC42362Mcv
    public final C41502LvJ CwN(CamcorderProfile camcorderProfile, C40694LYx c40694LYx, String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3) {
        int i3;
        int i4;
        if (str2 == null) {
            if (i2 != 90 && i2 != 270) {
                i3 = camcorderProfile.videoFrameWidth;
                i4 = camcorderProfile.videoFrameHeight;
            } else {
                i3 = camcorderProfile.videoFrameHeight;
                i4 = camcorderProfile.videoFrameWidth;
            }
            float f = i3;
            float f2 = i4;
            float f3 = this.A01 / this.A00;
            if (f / f2 > f3) {
                i3 = (int) (f2 * f3);
            } else {
                i4 = (int) (f / f3);
            }
            camcorderProfile.videoFrameWidth = i3 - (i3 % 16);
            camcorderProfile.videoFrameHeight = i4 - (i4 % 16);
            this.A05 = new RandomAccessFile(str, "rws");
            MediaRecorder mediaRecorder = new MediaRecorder();
            this.A04 = mediaRecorder;
            mediaRecorder.setVideoSource(2);
            MediaRecorder mediaRecorder2 = this.A04;
            if (z2) {
                mediaRecorder2.setAudioSource(5);
                this.A04.setProfile(camcorderProfile);
            } else {
                mediaRecorder2.setOutputFormat(camcorderProfile.fileFormat);
                this.A04.setVideoFrameRate(camcorderProfile.videoFrameRate);
                this.A04.setVideoSize(camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight);
                this.A04.setVideoEncodingBitRate(camcorderProfile.videoBitRate);
                this.A04.setVideoEncoder(camcorderProfile.videoCodec);
            }
            this.A04.setOrientationHint(0);
            this.A04.setOutputFile(this.A05.getFD());
            this.A04.prepare();
            Surface surface = this.A04.getSurface();
            this.A02 = surface;
            C41824MAp c41824MAp = this.A03;
            c41824MAp.getClass();
            c41824MAp.A00(surface);
            this.A04.start();
            C41316Lnz c41316Lnz = new C41316Lnz(null, null, str, null, camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight, 0, i);
            C41502LvJ.A00(camcorderProfile, c41316Lnz, C41502LvJ.A0N, camcorderProfile.audioCodec);
            c41316Lnz.A00(C41502LvJ.A0W, Long.valueOf(C40098Kyv.A08(c40694LYx)));
            return new C41502LvJ(c41316Lnz);
        }
        throw C26000wx.A0j();
    }
}
