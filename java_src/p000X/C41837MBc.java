package p000X;

import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.view.Surface;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.RandomAccessFile;
/* renamed from: X.MBc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41837MBc implements InterfaceC42362Mcv {
    public MediaRecorder A00;
    public Surface A01;
    public C41380Lpf A02;
    public RandomAccessFile A03;
    public final /* synthetic */ L6C A04;

    /* JADX WARN: Finally extract failed */
    @Override // p000X.InterfaceC42362Mcv
    public final void Cwo() {
        try {
            try {
                MediaRecorder mediaRecorder = this.A00;
                if (mediaRecorder != null) {
                    mediaRecorder.stop();
                }
                MediaRecorder mediaRecorder2 = this.A00;
                if (mediaRecorder2 != null) {
                    mediaRecorder2.reset();
                    this.A00.release();
                    this.A00 = null;
                }
                C41380Lpf c41380Lpf = this.A02;
                if (c41380Lpf != null) {
                    this.A04.A04.Cce(c41380Lpf);
                    this.A02 = null;
                }
                Surface surface = this.A01;
                if (surface != null) {
                    surface.release();
                    this.A01 = null;
                }
                RandomAccessFile randomAccessFile = this.A03;
                if (randomAccessFile != null) {
                    try {
                        randomAccessFile.close();
                    } catch (IOException unused) {
                    }
                    this.A03 = null;
                }
            } catch (RuntimeException e) {
                throw C91524uS.A0m(e);
            }
        } catch (Throwable th) {
            MediaRecorder mediaRecorder3 = this.A00;
            if (mediaRecorder3 != null) {
                mediaRecorder3.reset();
                this.A00.release();
                this.A00 = null;
            }
            C41380Lpf c41380Lpf2 = this.A02;
            if (c41380Lpf2 != null) {
                this.A04.A04.Cce(c41380Lpf2);
                this.A02 = null;
            }
            Surface surface2 = this.A01;
            if (surface2 != null) {
                surface2.release();
                this.A01 = null;
            }
            RandomAccessFile randomAccessFile2 = this.A03;
            if (randomAccessFile2 != null) {
                try {
                    randomAccessFile2.close();
                } catch (IOException unused2) {
                }
                this.A03 = null;
            }
            throw th;
        }
    }

    public C41837MBc(L6C l6c) {
        this.A04 = l6c;
    }

    private C41502LvJ A00(C40694LYx c40694LYx, C40876Lcr c40876Lcr, FileDescriptor fileDescriptor, FileDescriptor fileDescriptor2, String str, String str2, int i, int i2, boolean z) {
        int i3;
        int i4;
        int i5;
        int i6;
        if (fileDescriptor2 == null && str2 == null) {
            if (i2 != 90 && i2 != 270) {
                i3 = c40876Lcr.A06;
                i4 = c40876Lcr.A04;
            } else {
                i3 = c40876Lcr.A04;
                i4 = c40876Lcr.A06;
            }
            L6C l6c = this.A04;
            int i7 = l6c.A02 + l6c.A00;
            if (i7 % 180 != 0) {
                i5 = l6c.A01;
                i6 = l6c.A03;
            } else {
                i5 = l6c.A03;
                i6 = l6c.A01;
            }
            float f = i3;
            float f2 = i4;
            float f3 = i5 / i6;
            if (f / f2 > f3) {
                i3 = (int) (f2 * f3);
            } else {
                i4 = (int) (f / f3);
            }
            int i8 = i3 - (i3 % 16);
            int i9 = i4 - (i4 % 16);
            int i10 = i7 % 360;
            boolean z2 = false;
            int i11 = i8;
            if (i10 % 180 != 0) {
                z2 = true;
                i11 = i9;
            }
            c40876Lcr.A06 = i11;
            if (!z2) {
                i8 = i9;
            }
            c40876Lcr.A04 = i8;
            MediaRecorder mediaRecorder = new MediaRecorder();
            this.A00 = mediaRecorder;
            mediaRecorder.setVideoSource(2);
            MediaRecorder mediaRecorder2 = this.A00;
            if (z) {
                mediaRecorder2.setAudioSource(5);
                this.A00.setProfile(c40876Lcr.A07);
            } else {
                mediaRecorder2.setOutputFormat(c40876Lcr.A01);
                this.A00.setVideoFrameRate(c40876Lcr.A05);
                this.A00.setVideoSize(c40876Lcr.A06, c40876Lcr.A04);
                this.A00.setVideoEncodingBitRate(c40876Lcr.A02);
                this.A00.setVideoEncoder(c40876Lcr.A03);
            }
            this.A00.setOrientationHint(i10);
            if (str != null) {
                RandomAccessFile randomAccessFile = new RandomAccessFile(str, "rws");
                this.A03 = randomAccessFile;
                this.A00.setOutputFile(randomAccessFile.getFD());
            } else if (fileDescriptor != null) {
                this.A00.setOutputFile(fileDescriptor);
            } else {
                throw C91524uS.A0l("MediaRecorder cannot be prepared without an output destination.");
            }
            this.A00.prepare();
            Surface surface = this.A00.getSurface();
            this.A01 = surface;
            C41380Lpf c41380Lpf = new C41380Lpf(surface, false);
            this.A02 = c41380Lpf;
            c41380Lpf.A0A = 1;
            this.A02.A08 = 1;
            l6c.A04.A70(this.A02);
            this.A00.start();
            C41316Lnz c41316Lnz = new C41316Lnz(fileDescriptor, null, str, null, c40876Lcr.A06, c40876Lcr.A04, i10, i);
            c41316Lnz.A00(C41502LvJ.A0N, Integer.valueOf(c40876Lcr.A00));
            c41316Lnz.A00(C41502LvJ.A0Z, Integer.valueOf(c40876Lcr.A03));
            c41316Lnz.A00(C41502LvJ.A0W, Long.valueOf(C40098Kyv.A08(c40694LYx)));
            return new C41502LvJ(c41316Lnz);
        }
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC42362Mcv
    public final C41502LvJ CwM(CamcorderProfile camcorderProfile, C40694LYx c40694LYx, FileDescriptor fileDescriptor, FileDescriptor fileDescriptor2, int i, int i2, boolean z, boolean z2) {
        C40875Lcq c40875Lcq = new C40875Lcq(camcorderProfile);
        return A00(c40694LYx, new C40876Lcr(c40875Lcq.A05, c40875Lcq.A07, c40875Lcq.A06, c40875Lcq.A01, c40875Lcq.A04, c40875Lcq.A02, c40875Lcq.A03, c40875Lcq.A00), fileDescriptor, fileDescriptor2, null, null, i, i2, z2);
    }

    @Override // p000X.InterfaceC42362Mcv
    public final C41502LvJ CwN(CamcorderProfile camcorderProfile, C40694LYx c40694LYx, String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3) {
        C40875Lcq c40875Lcq = new C40875Lcq(camcorderProfile);
        return A00(c40694LYx, new C40876Lcr(c40875Lcq.A05, c40875Lcq.A07, c40875Lcq.A06, c40875Lcq.A01, c40875Lcq.A04, c40875Lcq.A02, c40875Lcq.A03, c40875Lcq.A00), null, null, str, str2, i, i2, z2);
    }
}
