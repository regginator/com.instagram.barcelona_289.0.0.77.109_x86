package p000X;

import android.media.MediaMetadataRetriever;
import com.facebook.ffmpeg.FFMpegAVStream;
import com.facebook.ffmpeg.FFMpegMediaDemuxer;
import com.facebook.ffmpeg.FFMpegMediaFormat;
import com.facebook.ffmpeg.FFMpegMediaMuxer;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
/* renamed from: X.JkD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37725JkD {
    public static final InterfaceC27688Ebr A00 = new C38381K5p();

    public static FFMpegMediaFormat A01(FFMpegMediaDemuxer fFMpegMediaDemuxer, String str) {
        for (int i = 0; i < fFMpegMediaDemuxer.getTrackCount(); i++) {
            FFMpegMediaFormat trackFormat = fFMpegMediaDemuxer.getTrackFormat(i);
            if (C25980wv.A0o("mime", trackFormat.mMap) != null && C25980wv.A0o("mime", trackFormat.mMap).startsWith(str)) {
                trackFormat.setInteger("track_id", i);
                return trackFormat;
            }
        }
        return null;
    }

    public static File A02(InterfaceC27688Ebr interfaceC27688Ebr, String str) {
        File AGa = interfaceC27688Ebr.AGa("ffconcat", null);
        if (AGa != null) {
            try {
                FileOutputStream A0Y = Bs9.A0Y(AGa);
                A0Y.write(str.getBytes("UTF-8"));
                A0Y.close();
                return AGa;
            } catch (Exception e) {
                AGa.delete();
                throw e;
            }
        }
        throw C25930wq.A0X("file cannot be null");
    }

    public static String A03(ArrayList arrayList, List list, long j) {
        MediaMetadataRetriever mediaMetadataRetriever;
        StringBuilder A0m = C25940wr.A0m("ffconcat version 1.0\n");
        Iterator it = list.iterator();
        long j2 = 0;
        long j3 = -1;
        while (it.hasNext()) {
            C25378DQl c25378DQl = (C25378DQl) it.next();
            String path = c25378DQl.A01.getPath();
            File A0c = C91574uX.A0c(path);
            if (A0c.exists()) {
                if (A0c.canRead()) {
                    MediaMetadataRetriever mediaMetadataRetriever2 = null;
                    try {
                        mediaMetadataRetriever = new MediaMetadataRetriever();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        mediaMetadataRetriever.setDataSource(path);
                        String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
                        if (extractMetadata != null && !extractMetadata.isEmpty()) {
                            long parseLong = Long.parseLong(extractMetadata) * 1000;
                            if (j != -1) {
                                parseLong = Math.min(Math.max(j - j2, 0L), parseLong);
                            }
                            long convert = TimeUnit.MICROSECONDS.convert(c25378DQl.A00, TimeUnit.MILLISECONDS);
                            long j4 = parseLong + convert;
                            A0m.append("file '");
                            A0m.append(path);
                            A0m.append("'\ninpoint ");
                            A0m.append(convert / 1000000);
                            A0m.append(".");
                            Locale locale = Locale.ROOT;
                            A0m.append(String.format(locale, "%06d", C34901Hvb.A1a(convert % 1000000)));
                            A0m.append("\noutpoint ");
                            A0m.append(j4 / 1000000);
                            A0m.append(".");
                            A0m.append(String.format(locale, "%06d", C34901Hvb.A1a(j4 % 1000000)));
                            A0m.append("\n");
                            j3 += 1 + parseLong;
                            arrayList.add(new C36633J6k(j3));
                            j2 += parseLong;
                            mediaMetadataRetriever.release();
                        } else {
                            throw new C23854Ckp(C073900b.A0L("Unable to extract duration metadata from ", path));
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        mediaMetadataRetriever2 = mediaMetadataRetriever;
                        if (mediaMetadataRetriever2 != null) {
                            mediaMetadataRetriever2.release();
                        }
                        throw th;
                    }
                } else {
                    throw C34901Hvb.A0U("Cannot read an asset file: ", path);
                }
            } else {
                throw C34901Hvb.A0U("Cannot find an asset file: ", path);
            }
        }
        return A0m.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0128, code lost:
        if (r3 == null) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(InterfaceC27688Ebr interfaceC27688Ebr, File file, List list, List list2, int i) {
        File A02;
        File file2;
        FFMpegMediaMuxer fFMpegMediaMuxer;
        FFMpegMediaDemuxer fFMpegMediaDemuxer;
        FFMpegMediaFormat[] fFMpegMediaFormatArr;
        FFMpegAVStream[] fFMpegAVStreamArr;
        long j = -1;
        ArrayList A0w = C25920wp.A0w();
        IPV ipv = C24649Cy9.A00;
        FFMpegMediaMuxer fFMpegMediaMuxer2 = null;
        FFMpegAVStream fFMpegAVStream = null;
        fFMpegMediaMuxer2 = null;
        try {
            try {
                A02 = A02(interfaceC27688Ebr, A03(A0w, list, -1L));
                if (list2 != null) {
                    ArrayList A0w2 = C25920wp.A0w();
                    if (!A0w.isEmpty()) {
                        double d = 0.0d;
                        double d2 = -1.0d;
                        Iterator it = A0w.iterator();
                        while (it.hasNext()) {
                            double d3 = ((C36633J6k) it.next()).A00;
                            d += (d3 - (d2 + 1.0d)) / 1.0d;
                            d2 = d3;
                        }
                        j = (long) d;
                    }
                    file2 = A02(interfaceC27688Ebr, A03(A0w2, list2, j));
                } else {
                    file2 = null;
                }
                fFMpegMediaMuxer = new FFMpegMediaMuxer(ipv, file.getPath(), false);
            } catch (Exception e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            fFMpegMediaMuxer.initialize();
            try {
                FFMpegMediaDemuxer A002 = A00(ipv, A02);
                if (file2 != null) {
                    try {
                        fFMpegMediaDemuxer = A00(ipv, file2);
                    } catch (Throwable th2) {
                        th = th2;
                        fFMpegMediaDemuxer = null;
                        A002.release();
                        if (file2 != null) {
                            fFMpegMediaDemuxer.release();
                        }
                        A02.delete();
                        throw th;
                    }
                } else {
                    fFMpegMediaDemuxer = A002;
                }
                try {
                    FFMpegMediaFormat A01 = A01(A002, "video/");
                    if (A01 != null) {
                        A002.selectTrack(A01.getInteger("track_id"));
                        int integer = A01.getInteger("rotation");
                        FFMpegMediaMuxer.NativeWrapper nativeWrapper = fFMpegMediaMuxer.mNativeWrapper;
                        int i2 = fFMpegMediaMuxer.A02;
                        FFMpegAVStream nativeAddStream = nativeWrapper.nativeAddStream(A01, 15, i2);
                        nativeAddStream.setOrientationHint(integer);
                        FFMpegMediaFormat A012 = A01(fFMpegMediaDemuxer, "audio/");
                        if (A012 != null) {
                            fFMpegMediaDemuxer.selectTrack(A012.getInteger("track_id"));
                            fFMpegAVStream = fFMpegMediaMuxer.mNativeWrapper.nativeAddStream(A012, 15, i2);
                        }
                        fFMpegMediaMuxer.A00();
                        if (file2 == null) {
                            if (fFMpegAVStream == null) {
                                fFMpegMediaFormatArr = new FFMpegMediaFormat[]{A01};
                                fFMpegAVStreamArr = new FFMpegAVStream[]{nativeAddStream};
                            } else {
                                fFMpegMediaFormatArr = new FFMpegMediaFormat[]{A01, A012};
                                fFMpegAVStreamArr = new FFMpegAVStream[]{nativeAddStream, fFMpegAVStream};
                            }
                            C36312Iwz.A00(A002, A0w, fFMpegAVStreamArr, fFMpegMediaFormatArr, i);
                            A002.release();
                        } else {
                            C36738JAp A003 = C36312Iwz.A00(A002, A0w, new FFMpegAVStream[]{nativeAddStream}, new FFMpegMediaFormat[]{A01}, i);
                            if (fFMpegAVStream != null) {
                                C36738JAp A004 = C36312Iwz.A00(fFMpegMediaDemuxer, A0w, new FFMpegAVStream[]{fFMpegAVStream}, new FFMpegMediaFormat[]{A012}, i);
                                new C36738JAp(A003.A01 + A004.A01, A003.A00 + A004.A00);
                            }
                            A002.release();
                            fFMpegMediaDemuxer.release();
                        }
                        A02.delete();
                        fFMpegMediaMuxer.A01();
                        return;
                    }
                    throw new IQy();
                } catch (Throwable th3) {
                    th = th3;
                    A002.release();
                    if (file2 != null && fFMpegMediaDemuxer != null) {
                        fFMpegMediaDemuxer.release();
                    }
                    A02.delete();
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                fFMpegMediaDemuxer = null;
            }
        } catch (Exception e2) {
            e = e2;
            fFMpegMediaMuxer2 = fFMpegMediaMuxer;
            throw new C23854Ckp("Unable to create stitched files", e);
        } catch (Throwable th5) {
            th = th5;
            fFMpegMediaMuxer2 = fFMpegMediaMuxer;
            fFMpegMediaMuxer2.A01();
            throw th;
        }
    }

    public static FFMpegMediaDemuxer A00(IPV ipv, File file) {
        FFMpegMediaDemuxer fFMpegMediaDemuxer;
        String path = file.getPath();
        int i = 0;
        do {
            fFMpegMediaDemuxer = new FFMpegMediaDemuxer(ipv, path, new FFMpegMediaDemuxer.Options());
            try {
                fFMpegMediaDemuxer.initialize();
                return fFMpegMediaDemuxer;
            } catch (IOException e) {
                if (i != 4) {
                    File A0c = C91574uX.A0c(path);
                    if (A0c.exists()) {
                        if (A0c.canRead()) {
                            i++;
                            if (i >= 5) {
                                return fFMpegMediaDemuxer;
                            }
                        } else {
                            throw new IOException("Cannot read a concat file", e);
                        }
                    } else {
                        throw new IOException("Cannot find a concat file", e);
                    }
                } else {
                    throw e;
                }
            }
        } while (i >= 5);
        return fFMpegMediaDemuxer;
    }
}
