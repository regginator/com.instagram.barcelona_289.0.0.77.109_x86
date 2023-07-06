package p000X;

import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.RandomAccessFile;
/* renamed from: X.MBd  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41838MBd implements InterfaceC42362Mcv {
    public MediaRecorder A00;
    public final InterfaceC42357Mcq A01;
    public final boolean A04;
    public final MediaRecorder.OnInfoListener A03 = new C41621Lzc(this);
    public final MediaRecorder.OnErrorListener A02 = new C41620Lzb(this);

    @Override // p000X.InterfaceC42362Mcv
    public final C41502LvJ CwM(CamcorderProfile camcorderProfile, C40694LYx c40694LYx, FileDescriptor fileDescriptor, FileDescriptor fileDescriptor2, int i, int i2, boolean z, boolean z2) {
        A00(camcorderProfile, fileDescriptor, i2, z);
        C41316Lnz c41316Lnz = new C41316Lnz(fileDescriptor, fileDescriptor2, null, null, camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight, i2, i);
        c41316Lnz.A00(C41502LvJ.A0W, Long.valueOf(C40098Kyv.A08(c40694LYx)));
        return new C41502LvJ(c41316Lnz);
    }

    private void A00(CamcorderProfile camcorderProfile, FileDescriptor fileDescriptor, int i, boolean z) {
        MediaRecorder mediaRecorder = new MediaRecorder();
        this.A00 = mediaRecorder;
        InterfaceC42357Mcq interfaceC42357Mcq = this.A01;
        interfaceC42357Mcq.CKQ(mediaRecorder);
        boolean z2 = this.A04;
        MediaRecorder mediaRecorder2 = this.A00;
        if (z2) {
            mediaRecorder2.setAudioSource(5);
            this.A00.setProfile(camcorderProfile);
        } else {
            mediaRecorder2.setOutputFormat(camcorderProfile.fileFormat);
            this.A00.setVideoFrameRate(camcorderProfile.videoFrameRate);
            this.A00.setVideoSize(camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight);
            this.A00.setVideoEncodingBitRate(camcorderProfile.videoBitRate);
            this.A00.setVideoEncoder(camcorderProfile.videoCodec);
        }
        MediaRecorder mediaRecorder3 = this.A00;
        if (!z) {
            i = 0;
        }
        mediaRecorder3.setOrientationHint(i);
        this.A00.setOutputFile(fileDescriptor);
        this.A00.setOnInfoListener(this.A03);
        this.A00.setOnErrorListener(this.A02);
        this.A00.prepare();
        interfaceC42357Mcq.CMJ(this.A00);
        this.A00.start();
    }

    @Override // p000X.InterfaceC42362Mcv
    public final C41502LvJ CwN(CamcorderProfile camcorderProfile, C40694LYx c40694LYx, String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3) {
        A00(camcorderProfile, new RandomAccessFile(str, "rws").getFD(), i2, z);
        C41316Lnz c41316Lnz = new C41316Lnz(null, null, str, str2, camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight, i2, i);
        C41502LvJ.A00(camcorderProfile, c41316Lnz, C41502LvJ.A0N, camcorderProfile.audioCodec);
        c41316Lnz.A00(C41502LvJ.A0W, Long.valueOf(C40098Kyv.A08(c40694LYx)));
        return new C41502LvJ(c41316Lnz);
    }

    @Override // p000X.InterfaceC42362Mcv
    public final void Cwo() {
        MediaRecorder mediaRecorder = this.A00;
        if (mediaRecorder != null) {
            try {
                try {
                    mediaRecorder.stop();
                } catch (RuntimeException e) {
                    Log.e("SimpleVideoCapture", "stopVideoRecording", e);
                    throw C91524uS.A0m(e);
                }
            } finally {
                this.A00.reset();
                this.A00.release();
                this.A00 = null;
            }
        }
    }

    public C41838MBd(InterfaceC42357Mcq interfaceC42357Mcq, boolean z) {
        this.A04 = z;
        this.A01 = interfaceC42357Mcq;
    }
}
