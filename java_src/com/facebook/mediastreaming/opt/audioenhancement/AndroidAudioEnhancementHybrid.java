package com.facebook.mediastreaming.opt.audioenhancement;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioRecord;
import android.media.AudioTrack;
import com.facebook.jni.HybridData;
import com.facebook.mediastreaming.opt.common.StreamingHybridClassBase;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C40536LQp;
import p000X.C40893Ld9;
import p000X.C40900LdG;
import p000X.LWR;
import p000X.RunnableC41973MIv;
import p000X.RunnableC41974MIw;
/* loaded from: classes8.dex */
public final class AndroidAudioEnhancementHybrid extends StreamingHybridClassBase {
    public static final C40536LQp Companion = new C40536LQp();
    public final C40893Ld9 playbackImpl;
    public final C40900LdG recordingImpl;
    public final LWR tempFileManager;

    public native void onPlaybackData(ByteBuffer byteBuffer, int i, boolean z);

    public native void onPlaybackPlayCompleted();

    public native void onRecordingCompleted();

    public final void playbackPlay(ByteBuffer byteBuffer, int i, boolean z) {
        AudioTrack audioTrack;
        C0OR.A0B(byteBuffer, 0);
        C40893Ld9 c40893Ld9 = this.playbackImpl;
        AudioTrack audioTrack2 = c40893Ld9.A02;
        if (audioTrack2 != null) {
            audioTrack2.write(byteBuffer, i, 0);
        }
        if (z && (audioTrack = c40893Ld9.A02) != null) {
            audioTrack.stop();
        }
    }

    static {
        C22950rE.A0A("mediastreaming");
    }

    public final void playbackReset() {
        ByteBuffer byteBuffer = this.playbackImpl.A04;
        if (byteBuffer == null) {
            C0OR.A0E("fileData");
            throw null;
        } else {
            byteBuffer.position(0);
        }
    }

    public final void playbackSetup(int i, boolean z) {
        C40893Ld9 c40893Ld9 = this.playbackImpl;
        c40893Ld9.A01 = i;
        int i2 = 1;
        if (z) {
            i2 = 2;
        }
        c40893Ld9.A00 = i2;
        try {
            AudioAttributes build = new AudioAttributes.Builder().setUsage(1).setContentType(2).build();
            AudioFormat.Builder encoding = new AudioFormat.Builder().setSampleRate(c40893Ld9.A01).setEncoding(2);
            int i3 = 4;
            if (z) {
                i3 = 12;
            }
            c40893Ld9.A02 = new AudioTrack(build, encoding.setChannelMask(i3).build(), 2048, 1, 0);
        } catch (IllegalArgumentException e) {
            C0LJ.A0F("mss:AndroidAudioEnhancementPlaybackImpl", "AudioTrack creation fails", e);
        }
        try {
            File file = c40893Ld9.A07.A00;
            if (file != null) {
                byte[] bArr = new byte[(int) file.length()];
                FileInputStream fileInputStream = new FileInputStream(file);
                fileInputStream.read(bArr);
                fileInputStream.close();
                ByteBuffer wrap = ByteBuffer.wrap(bArr);
                C0OR.A06(wrap);
                c40893Ld9.A04 = wrap;
                return;
            }
            throw new IOException();
        } catch (IOException | NullPointerException e2) {
            C0LJ.A0F("mss:AndroidAudioEnhancementPlaybackImpl", "File does not exist", e2);
        }
    }

    public final void playbackStart() {
        C40893Ld9 c40893Ld9 = this.playbackImpl;
        if (c40893Ld9.A04 == null) {
            C0LJ.A0B("mss:AndroidAudioEnhancementPlaybackImpl", "File data buffer is not initialized");
        } else if (!c40893Ld9.A09.compareAndSet(false, true)) {
        } else {
            AudioTrack audioTrack = c40893Ld9.A02;
            if (audioTrack != null) {
                audioTrack.play();
            }
            Thread thread = new Thread(new RunnableC41973MIv(c40893Ld9), "prelive_audio_file_reading");
            c40893Ld9.A03 = thread;
            thread.start();
        }
    }

    public final void playbackStop() {
        C40893Ld9 c40893Ld9 = this.playbackImpl;
        c40893Ld9.A09.set(false);
        Thread thread = c40893Ld9.A03;
        if (thread != null) {
            try {
                thread.join();
            } catch (InterruptedException e) {
                C0LJ.A0F("mss:AndroidAudioEnhancementPlaybackImpl", "Ran into an exception while draining audio", e);
            }
        }
        c40893Ld9.A03 = null;
        AudioTrack audioTrack = c40893Ld9.A02;
        if (audioTrack != null) {
            audioTrack.stop();
        }
    }

    public final void recordingReset() {
        LWR lwr = this.tempFileManager;
        try {
            File file = lwr.A00;
            if (file != null) {
                file.delete();
            }
        } catch (SecurityException e) {
            C0LJ.A0F("mss:AudioEnhancementTempFileManager", "Security manager does not allow a file to be deleted", e);
        }
        lwr.A00 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036 A[Catch: IOException -> 0x0056, TRY_LEAVE, TryCatch #1 {IOException -> 0x0056, blocks: (B:6:0x0019, B:7:0x001d, B:13:0x0032, B:15:0x0036, B:20:0x0050, B:21:0x0055, B:12:0x002f), top: B:26:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050 A[Catch: IOException -> 0x0056, TRY_ENTER, TryCatch #1 {IOException -> 0x0056, blocks: (B:6:0x0019, B:7:0x001d, B:13:0x0032, B:15:0x0036, B:20:0x0050, B:21:0x0055, B:12:0x002f), top: B:26:0x0019 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void recordingSetup(int i, boolean z, double d) {
        String str;
        String str2;
        File file;
        C40900LdG c40900LdG = this.recordingImpl;
        c40900LdG.A03 = i;
        int i2 = 16;
        if (z) {
            i2 = 12;
        }
        c40900LdG.A02 = i2;
        c40900LdG.A01 = AudioRecord.getMinBufferSize(i, i2, 2) << 1;
        c40900LdG.A00 = d;
        try {
            LWR lwr = c40900LdG.A09;
            try {
                lwr.A00 = File.createTempFile(".ae_pre_live_rec_", ".pcm");
            } catch (IOException e) {
                e = e;
                str2 = "File could not be created";
                C0LJ.A0F("mss:AudioEnhancementTempFileManager", str2, e);
                file = lwr.A00;
                if (file != null) {
                }
            } catch (SecurityException e2) {
                e = e2;
                str2 = "Security manager does not allow a file to be created";
                C0LJ.A0F("mss:AudioEnhancementTempFileManager", str2, e);
                file = lwr.A00;
                if (file != null) {
                }
            }
            file = lwr.A00;
            if (file != null) {
                c40900LdG.A05 = new FileOutputStream(file);
                try {
                    c40900LdG.A04 = new AudioRecord(1, c40900LdG.A03, c40900LdG.A02, 2, c40900LdG.A01);
                    return;
                } catch (IllegalArgumentException e3) {
                    e = e3;
                    str = "Audio Record setup illegal argument exception";
                    C0LJ.A0F("mss:AndroidAudioEnhancementRecordingImpl", str, e);
                    return;
                }
            }
            throw new IOException();
        } catch (IOException e4) {
            e = e4;
            str = "File is not created";
        }
    }

    public final void recordingStart() {
        C40900LdG c40900LdG = this.recordingImpl;
        if (c40900LdG.A05 == null) {
            C0LJ.A0B("mss:AndroidAudioEnhancementRecordingImpl", "Output stream is not initialized");
        } else if (!c40900LdG.A0A.compareAndSet(false, true)) {
        } else {
            Thread thread = new Thread(new RunnableC41974MIw(c40900LdG), "prelive_audio_recording");
            c40900LdG.A06 = thread;
            thread.start();
        }
    }

    public final void recordingStop() {
        C40900LdG c40900LdG = this.recordingImpl;
        AudioRecord audioRecord = c40900LdG.A04;
        if (audioRecord != null) {
            audioRecord.release();
        }
        c40900LdG.A0A.set(false);
    }

    public AndroidAudioEnhancementHybrid(HybridData hybridData) {
        super(hybridData);
        LWR lwr = new LWR();
        this.tempFileManager = lwr;
        this.playbackImpl = new C40893Ld9(this, lwr);
        this.recordingImpl = new C40900LdG(this, lwr);
    }
}
