package p000X;

import com.facebook.ffmpeg.FFMpegAVStream;
import com.facebook.ffmpeg.FFMpegBufferInfo;
import com.facebook.ffmpeg.FFMpegMediaDemuxer;
import com.facebook.ffmpeg.FFMpegMediaFormat;
import java.nio.ByteBuffer;
import java.util.ArrayList;
/* renamed from: X.Iwz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36312Iwz {
    public static C36738JAp A00(FFMpegMediaDemuxer fFMpegMediaDemuxer, ArrayList arrayList, FFMpegAVStream[] fFMpegAVStreamArr, FFMpegMediaFormat[] fFMpegMediaFormatArr, int i) {
        long j;
        double d;
        Object obj;
        FFMpegAVStream[] fFMpegAVStreamArr2 = new FFMpegAVStream[10];
        boolean[] zArr = new boolean[10];
        C35351IQu c35351IQu = new C35351IQu();
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < fFMpegMediaFormatArr.length; i4++) {
            if (!Thread.currentThread().isInterrupted()) {
                FFMpegMediaFormat fFMpegMediaFormat = fFMpegMediaFormatArr[i4];
                int integer = fFMpegMediaFormat.getInteger("track_id");
                fFMpegAVStreamArr2[integer] = fFMpegAVStreamArr[i4];
                zArr[integer] = C25980wv.A0o("mime", fFMpegMediaFormat.mMap).contains("video/");
                ByteBuffer byteBuffer = fFMpegMediaFormat.getByteBuffer("csd-0");
                if (byteBuffer != null) {
                    FFMpegBufferInfo fFMpegBufferInfo = new FFMpegBufferInfo();
                    int capacity = byteBuffer.capacity();
                    fFMpegBufferInfo.offset = 0;
                    fFMpegBufferInfo.size = capacity;
                    fFMpegBufferInfo.presentationTimeUs = 0L;
                    fFMpegBufferInfo.flags = 2;
                    try {
                        fFMpegAVStreamArr2[integer].writeFrame(fFMpegBufferInfo, byteBuffer);
                    } catch (Exception unused) {
                        if (zArr[integer]) {
                            i3++;
                        } else {
                            i2++;
                        }
                    }
                }
            } else {
                throw new InterruptedException();
            }
        }
        long j2 = 0;
        if (!arrayList.isEmpty()) {
            j = ((C36633J6k) C34902Hvc.A0j(arrayList)).A00;
        } else {
            j = 0;
        }
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i);
        int i5 = 0;
        long j3 = -1;
        long j4 = 0;
        while (!Thread.currentThread().isInterrupted()) {
            int readSampleData = fFMpegMediaDemuxer.readSampleData(allocateDirect, 0);
            if (readSampleData == -1) {
                d = 1.0d;
                obj = null;
            } else {
                int sampleTrackIndex = fFMpegMediaDemuxer.getSampleTrackIndex();
                if (fFMpegAVStreamArr2[sampleTrackIndex] == null) {
                    obj = null;
                } else {
                    long sampleTime = fFMpegMediaDemuxer.getSampleTime();
                    long sampleDuration = fFMpegMediaDemuxer.getSampleDuration();
                    int sampleFlags = fFMpegMediaDemuxer.getSampleFlags();
                    if (zArr[sampleTrackIndex]) {
                        if (i5 >= arrayList.size()) {
                            i5 = 0;
                        } else if (sampleTime > ((C36633J6k) arrayList.get(i5)).A00) {
                            i5++;
                        }
                        if (i5 >= 0 && i5 < arrayList.size()) {
                            arrayList.get(i5);
                        }
                        if (j3 != -1) {
                            j2 = (long) (j2 + ((sampleTime - j3) / 1.0d));
                        }
                        j3 = sampleTime;
                        sampleTime = j2;
                    }
                    FFMpegBufferInfo fFMpegBufferInfo2 = new FFMpegBufferInfo();
                    fFMpegBufferInfo2.offset = 0;
                    fFMpegBufferInfo2.size = readSampleData;
                    fFMpegBufferInfo2.presentationTimeUs = sampleTime;
                    fFMpegBufferInfo2.flags = sampleFlags;
                    try {
                        fFMpegAVStreamArr2[sampleTrackIndex].writeFrame(fFMpegBufferInfo2, allocateDirect);
                    } catch (Exception unused2) {
                        if (zArr[sampleTrackIndex]) {
                            i3++;
                        } else {
                            i2++;
                        }
                    }
                    j4 = Math.max(j4, sampleTime + sampleDuration);
                    obj = null;
                    c35351IQu.A01(null, ((float) j4) / (((float) j) + 1.0f));
                }
                if (!fFMpegMediaDemuxer.advance()) {
                    d = 1.0d;
                }
            }
            c35351IQu.A01(obj, d);
            return new C36738JAp(i3, i2);
        }
        throw new InterruptedException();
    }
}
