package p000X;

import android.media.MediaRecorder;
import android.os.Build;
import android.os.CountDownTimer;
import com.facebook.redex.IDxDTimerShape13S0100000_7_I2;
import java.io.IOException;
/* renamed from: X.LhG  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41031LhG {
    public int A03;
    public MediaRecorder A05;
    public CountDownTimer A06;
    public D8S A07;
    public boolean A08;
    public final InterfaceC42334McE A09;
    public final C24631Cxr A0A;
    public int A00 = 3;
    public int A01 = 128000;
    public int A02 = 44100;
    public int A04 = 48000;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        Object[] A1a;
        String str;
        int i;
        this.A07 = new D8S();
        MediaRecorder mediaRecorder = new MediaRecorder();
        this.A05 = mediaRecorder;
        try {
            mediaRecorder.setAudioSource(1);
            this.A05.setOutputFormat(2);
            this.A05.setOutputFile(this.A07.A00);
            this.A05.setAudioEncoder(this.A00);
            this.A05.setAudioChannels(1);
            boolean equals = Build.MODEL.equals("Pixel 4");
            MediaRecorder mediaRecorder2 = this.A05;
            if (equals) {
                i = this.A04;
            } else {
                i = this.A02;
            }
            mediaRecorder2.setAudioSamplingRate(i);
            this.A05.setAudioEncodingBitRate(this.A01);
            try {
                this.A05.prepare();
            } catch (IOException | RuntimeException e) {
                C0LJ.A0N("VoiceRecordController", "Record prepare() failed %s", e.getLocalizedMessage());
            }
            try {
                MediaRecorder mediaRecorder3 = this.A05;
                mediaRecorder3.getClass();
                mediaRecorder3.start();
                this.A08 = true;
            } catch (RuntimeException e2) {
                A1a = new Object[]{e2.getLocalizedMessage()};
                str = "Record start() failed %s. Other application may be using it";
                C0LJ.A0N("VoiceRecordController", str, A1a);
                if (!this.A08) {
                }
            }
        } catch (RuntimeException e3) {
            A1a = C91574uX.A1a(e3);
            str = "Can't set audio source: %s";
        }
        if (!this.A08) {
            CountDownTimer countDownTimer = this.A06;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            IDxDTimerShape13S0100000_7_I2 iDxDTimerShape13S0100000_7_I2 = new IDxDTimerShape13S0100000_7_I2(this, this.A03, 100);
            this.A06 = iDxDTimerShape13S0100000_7_I2;
            iDxDTimerShape13S0100000_7_I2.start();
            return;
        }
        MediaRecorder mediaRecorder4 = this.A05;
        mediaRecorder4.getClass();
        mediaRecorder4.release();
        this.A05 = null;
        this.A07 = null;
    }

    public final void A01() {
        CountDownTimer countDownTimer = this.A06;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        if (this.A08) {
            try {
                MediaRecorder mediaRecorder = this.A05;
                mediaRecorder.getClass();
                mediaRecorder.stop();
            } catch (RuntimeException e) {
                C0LJ.A0N("VoiceRecordController", "can't stop recording: %s", C91574uX.A1a(e));
                e.printStackTrace();
            }
            MediaRecorder mediaRecorder2 = this.A05;
            if (mediaRecorder2 != null) {
                mediaRecorder2.release();
                this.A05 = null;
            }
        }
        this.A08 = false;
    }

    public C41031LhG(InterfaceC42334McE interfaceC42334McE, C24631Cxr c24631Cxr, int i) {
        this.A09 = interfaceC42334McE;
        this.A0A = c24631Cxr;
        this.A03 = i;
    }
}
