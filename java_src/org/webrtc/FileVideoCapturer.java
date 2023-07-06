package org.webrtc;

import android.content.Context;
import android.os.SystemClock;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.TimeUnit;
import p000X.C073900b;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91524uS;
/* loaded from: classes8.dex */
public class FileVideoCapturer implements VideoCapturer {
    public static final String TAG = "FileVideoCapturer";
    public CapturerObserver capturerObserver;
    public final VideoReader videoReader;
    public final Timer timer = new Timer();
    public final TimerTask tickTask = new TimerTask() { // from class: org.webrtc.FileVideoCapturer.1
        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            FileVideoCapturer.this.tick();
        }
    };

    /* loaded from: classes8.dex */
    public interface VideoReader {
        void close();

        VideoFrame getNextFrame();
    }

    /* loaded from: classes7.dex */
    public class VideoReaderY4M implements VideoReader {
        public static final int FRAME_DELIMETER_LENGTH = 6;
        public static final String TAG = "VideoReaderY4M";
        public static final String Y4M_FRAME_DELIMETER = "FRAME";
        public final int frameHeight;
        public final int frameWidth;
        public final RandomAccessFile mediaFile;
        public final FileChannel mediaFileChannel;
        public final long videoStart;

        @Override // org.webrtc.FileVideoCapturer.VideoReader
        public void close() {
            try {
                this.mediaFile.close();
            } catch (IOException e) {
                e.toString();
                Logging.getStackTraceString(e);
            }
        }

        @Override // org.webrtc.FileVideoCapturer.VideoReader
        public VideoFrame getNextFrame() {
            long nanos = TimeUnit.MILLISECONDS.toNanos(SystemClock.elapsedRealtime());
            JavaI420Buffer allocate = JavaI420Buffer.allocate(this.frameWidth, this.frameHeight);
            ByteBuffer dataY = allocate.getDataY();
            ByteBuffer dataU = allocate.getDataU();
            ByteBuffer dataV = allocate.getDataV();
            try {
                int i = FRAME_DELIMETER_LENGTH;
                ByteBuffer allocate2 = ByteBuffer.allocate(i);
                if (this.mediaFileChannel.read(allocate2) < i) {
                    this.mediaFileChannel.position(this.videoStart);
                    if (this.mediaFileChannel.read(allocate2) < i) {
                        throw C91524uS.A0l("Error looping video");
                    }
                }
                String str = new String(allocate2.array(), Charset.forName("US-ASCII"));
                if (!str.equals("FRAME\n")) {
                    throw C91524uS.A0l(C073900b.A0V("Frames should be delimited by FRAME plus newline, found delimter was: '", str, "'"));
                }
                this.mediaFileChannel.read(dataY);
                this.mediaFileChannel.read(dataU);
                this.mediaFileChannel.read(dataV);
                return new VideoFrame(allocate, 0, nanos);
            } catch (IOException e) {
                throw C91524uS.A0m(e);
            }
        }

        public VideoReaderY4M(String str) {
            String[] split;
            RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
            this.mediaFile = randomAccessFile;
            this.mediaFileChannel = randomAccessFile.getChannel();
            StringBuilder A0n = C25960wt.A0n();
            while (true) {
                int read = this.mediaFile.read();
                if (read != -1) {
                    if (read == 10) {
                        this.videoStart = this.mediaFileChannel.position();
                        String str2 = "";
                        int i = 0;
                        int i2 = 0;
                        for (String str3 : A0n.toString().split("[ ]")) {
                            char charAt = str3.charAt(0);
                            if (charAt != 'C') {
                                if (charAt != 'H') {
                                    if (charAt == 'W') {
                                        i = Integer.parseInt(str3.substring(1));
                                    }
                                } else {
                                    i2 = Integer.parseInt(str3.substring(1));
                                }
                            } else {
                                str2 = str3.substring(1);
                            }
                        }
                        if (!str2.equals("420") && !str2.equals("420mpeg2")) {
                            throw C25950ws.A0k("Does not support any other color space than I420 or I420mpeg2");
                        }
                        if (i % 2 != 1 && i2 % 2 != 1) {
                            this.frameWidth = i;
                            this.frameHeight = i2;
                            return;
                        }
                        throw C25950ws.A0k("Does not support odd width or height");
                    }
                    A0n.append((char) read);
                } else {
                    throw C91524uS.A0l(C073900b.A0L("Found end of file before end of header for file: ", str));
                }
            }
        }
    }

    @Override // org.webrtc.VideoCapturer
    public void changeCaptureFormat(int i, int i2, int i3) {
    }

    @Override // org.webrtc.VideoCapturer
    public boolean isScreencast() {
        return false;
    }

    @Override // org.webrtc.VideoCapturer
    public void dispose() {
        this.videoReader.close();
    }

    @Override // org.webrtc.VideoCapturer
    public void startCapture(int i, int i2, int i3) {
        this.timer.schedule(this.tickTask, 0L, 1000 / i3);
    }

    @Override // org.webrtc.VideoCapturer
    public void stopCapture() {
        this.timer.cancel();
    }

    public void tick() {
        VideoFrame nextFrame = this.videoReader.getNextFrame();
        this.capturerObserver.onFrameCaptured(nextFrame);
        nextFrame.release();
    }

    public FileVideoCapturer(String str) {
        try {
            this.videoReader = new VideoReaderY4M(str);
        } catch (IOException e) {
            throw e;
        }
    }

    @Override // org.webrtc.VideoCapturer
    public void initialize(SurfaceTextureHelper surfaceTextureHelper, Context context, CapturerObserver capturerObserver) {
        this.capturerObserver = capturerObserver;
    }
}
