package p000X;

import android.media.AudioManager;
import android.media.AudioTrack;
import com.facebook.audiofiltercore.interfaces.AudioInput;
import com.facebook.redex.IDxCListenerShape693S0100000_7_I2;
import java.util.HashMap;
/* renamed from: X.LpD  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41364LpD {
    public AudioTrack A00;
    public AudioInput A01;
    public C41444LrZ A02;
    public LWU A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final AudioManager.OnAudioFocusChangeListener A07 = new IDxCListenerShape693S0100000_7_I2(this, 0);
    public final AudioManager A08;
    public final int A09;
    public final C40838LcD A0A;
    public final EnumC379723b A0B;

    private void A00() {
        AudioTrack audioTrack = this.A00;
        if (audioTrack != null) {
            audioTrack.release();
        }
        int i = 0;
        if (this.A0B == EnumC379723b.MUSIC) {
            i = 3;
        }
        this.A00 = new AudioTrack(i, 44100, 4, 2, this.A09, 1, 0);
    }

    public final void A01() {
        LWU lwu;
        C41444LrZ c41444LrZ = this.A02;
        if (c41444LrZ != null) {
            c41444LrZ.A00 = this.A00.getUnderrunCount();
        }
        this.A05 = false;
        try {
            this.A00.pause();
            this.A00.flush();
        } catch (IllegalStateException e) {
            C0LJ.A0F("AudioPlayer", "Failed to pause AudioPlayer", e);
        }
        C40838LcD c40838LcD = this.A0A;
        MSe mSe = c40838LcD.A01;
        if (mSe != null && mSe.isAlive()) {
            MSe mSe2 = c40838LcD.A01;
            mSe2.A00.A05 = false;
            boolean z = false;
            while (true) {
                try {
                    mSe2.join();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Bs8.A11();
                    }
                    throw th;
                }
            }
            if (z) {
                Bs8.A11();
            }
            c40838LcD.A01 = null;
        }
        C41444LrZ c41444LrZ2 = this.A02;
        if (c41444LrZ2 != null) {
            float A02 = c41444LrZ2.A02();
            long j = c41444LrZ2.A05;
            HashMap A0t = Bs9.A0t(6);
            if (j > 30 && (lwu = this.A03) != null) {
                A0t.put("render_audio_avg_processing_time_ms", String.valueOf(A02));
                long j2 = this.A02.A00;
                if (j2 > -1) {
                    A0t.put("render_audio_num_deadline_missed", String.valueOf(j2));
                }
                lwu.A00.Bbe(C41444LrZ.A00(this, A0t), "audio_pipeline_effect_removed", "AudioPlayer", A0t);
            }
            this.A02 = null;
        }
    }

    public final void A02() {
        if (this.A05) {
            A01();
        }
        if (this.A04) {
            this.A08.abandonAudioFocus(this.A07);
        }
        if (this.A01 != null) {
            this.A01 = null;
        }
        try {
            this.A00.setPlaybackRate(44100);
        } catch (IllegalStateException e) {
            C0LJ.A0F("AudioPlayer", "Failed to set playback rate for AudioPlayer", e);
        }
    }

    public final void A03(boolean z, boolean z2) {
        if (this.A01 != null) {
            AudioManager audioManager = this.A08;
            int i = 3;
            if (audioManager.getStreamVolume(3) <= 0 && z) {
                audioManager.setStreamVolume(3, (int) (audioManager.getStreamMaxVolume(3) * 0.5d), 4);
            }
            this.A06 = z2;
            AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.A07;
            if (!z2) {
                i = 2;
            }
            boolean A1Q = C25980wv.A1Q(audioManager.requestAudioFocus(onAudioFocusChangeListener, 3, i));
            this.A04 = A1Q;
            if (!A1Q) {
                A01();
                if (this.A04) {
                    audioManager.abandonAudioFocus(onAudioFocusChangeListener);
                    return;
                }
                return;
            }
            try {
                this.A00.play();
            } catch (IllegalStateException unused) {
                A00();
                this.A00.play();
            }
            int i2 = this.A09;
            C41444LrZ c41444LrZ = new C41444LrZ((C41526Lw8.A01(i2, 2, 1) / 44100) * 1000, i2 / 2);
            this.A02 = c41444LrZ;
            C40838LcD c40838LcD = this.A0A;
            AudioInput audioInput = this.A01;
            AudioTrack audioTrack = this.A00;
            c40838LcD.A02 = audioInput;
            c40838LcD.A00 = audioTrack;
            c40838LcD.A04 = new short[(i2 + 1) >> 1];
            c40838LcD.A03 = c41444LrZ;
            if (c40838LcD.A01 == null) {
                c40838LcD.A05 = true;
                C41444LrZ c41444LrZ2 = c40838LcD.A03;
                c41444LrZ2.A03();
                c41444LrZ2.A08 = true;
                MSe mSe = new MSe(c40838LcD);
                c40838LcD.A01 = mSe;
                mSe.start();
            }
            this.A05 = true;
        }
    }

    public C41364LpD(AudioManager audioManager, EnumC379723b enumC379723b, LWU lwu) {
        audioManager.getClass();
        this.A08 = audioManager;
        this.A03 = lwu;
        int minBufferSize = AudioTrack.getMinBufferSize(44100, 4, 2);
        this.A09 = minBufferSize <= 0 ? 4096 : minBufferSize;
        this.A0B = enumC379723b;
        this.A0A = new C40838LcD();
        A00();
    }
}
