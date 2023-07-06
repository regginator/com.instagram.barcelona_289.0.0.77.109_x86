package p000X;

import android.hardware.Camera;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import com.facebook.ffmpeg.FFMpegMediaMetadataRetriever;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.charset.StandardCharsets;
/* renamed from: X.Dab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25612Dab {
    public static final int A00(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return i == 3 ? 90 : 0;
                }
                return 180;
            }
            return 270;
        }
        return 0;
    }

    public static final ClipInfo A03(UserSession userSession, File file, long j) {
        C0OR.A0B(userSession, 2);
        ClipInfo A04 = A04(userSession, Bs9.A0r(file), j, j);
        A04.A00 = C22189Bs7.A00(A04);
        return A04;
    }

    public static final void A05(ClipInfo clipInfo, PendingMedia pendingMedia) {
        C0OR.A0B(clipInfo, 1);
        if (C0OR.A0I(clipInfo.A0C, "boomerang")) {
            pendingMedia.A4m = true;
        }
        pendingMedia.A3c = C14200aH.A18(clipInfo);
        pendingMedia.A1C = clipInfo;
        pendingMedia.A0G = clipInfo.A08;
        pendingMedia.A0F = clipInfo.A05;
    }

    public static final int A01(ClipInfo clipInfo) {
        int i = clipInfo.A02;
        Integer num = clipInfo.A0A;
        if (i == -1) {
            if (num == null) {
                return 0;
            }
        } else if (num == null) {
            if (i != -1) {
                Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                Camera.getCameraInfo(i, cameraInfo);
                int i2 = cameraInfo.facing;
                int i3 = cameraInfo.orientation;
                if (i2 == 1) {
                    return ((((360 - i3) / 90) + 2) % 4) + 4;
                }
                return ((i3 / 90) + 2) % 4;
            }
            return 0;
        }
        return num.intValue();
    }

    public static final int A02(File file) {
        int i;
        FFMpegMediaMetadataRetriever fFMpegMediaMetadataRetriever = new FFMpegMediaMetadataRetriever(C24662CyM.A00, file.getAbsolutePath());
        fFMpegMediaMetadataRetriever.initialize();
        try {
            int rotation = fFMpegMediaMetadataRetriever.getRotation();
            if (rotation == 90) {
                i = 3;
            } else if (rotation != 180) {
                i = 1;
                if (rotation != 270) {
                    i = 0;
                }
            } else {
                i = 2;
            }
            return i;
        } finally {
            fFMpegMediaMetadataRetriever.release();
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(1:3)|4|(3:5|6|7)|(6:(1:9)(6:(2:64|(3:66|(3:68|69|(3:71|72|73)(1:74))(1:76)|75)(1:77))|11|12|14|15|(2:58|59)(4:19|(12:20|21|22|23|25|26|27|(2:29|(1:31))(1:46)|32|(3:35|(1:41)|42)|43|44)|50|51))|14|15|(1:17)|58|59)|10|11|12|(1:(0))) */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x00a1 -> B:74:0x00a1). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ClipInfo A04(UserSession userSession, String str, long j, long j2) {
        String str2;
        int intValue;
        RandomAccessFile randomAccessFile;
        long length;
        int A00;
        long j3 = j;
        int A02 = C25970wu.A02(0, str, userSession);
        long j4 = 0;
        ClipInfo clipInfo = new ClipInfo(null, null, null, null, 0.5f, 1.0f, 0, A02, 0, 0, 0, 0, 0, -1L, false, false, false, false, false, false);
        clipInfo.A0D = str;
        clipInfo.A09 = j3;
        clipInfo.A06 = 0;
        if (j2 > 0) {
            j3 = Math.min(j2, j3);
        }
        clipInfo.A04 = (int) j3;
        clipInfo.A02 = -1;
        File A0c = C91574uX.A0c(str);
        try {
            randomAccessFile = new RandomAccessFile(A0c, "r");
            length = A0c.length();
            A00 = DWY.A00(randomAccessFile, "ftyp", length, 0L);
        } catch (Exception unused) {
        }
        try {
            if (A00 >= 0) {
                while (true) {
                    j4 = A00 + j4;
                    A00 = DWY.A00(randomAccessFile, "udta", length, j4);
                    if (A00 <= 0) {
                        break;
                    } else if (A00 < 1024) {
                        byte[] bArr = new byte[A00 - 8];
                        randomAccessFile.read(bArr);
                        if (new String(bArr, StandardCharsets.US_ASCII).contains("{TakenWith: Boomerang}")) {
                            randomAccessFile.close();
                            clipInfo.A0C = "boomerang";
                            break;
                        }
                    }
                }
                clipInfo.A0A = Integer.valueOf(A02(C91574uX.A0c(str)));
                str2 = clipInfo.A0D;
                if (str2 == null && C91574uX.A0c(str2).isFile()) {
                    int i = 0;
                    do {
                        try {
                            try {
                                MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                                try {
                                    mediaMetadataRetriever.setDataSource(str2);
                                    String extractMetadata = mediaMetadataRetriever.extractMetadata(18);
                                    String extractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                                    int i2 = 3;
                                    if (Build.VERSION.SDK_INT >= 30) {
                                        String extractMetadata3 = mediaMetadataRetriever.extractMetadata(36);
                                        if (extractMetadata3 != null) {
                                            i2 = Integer.parseInt(extractMetadata3);
                                        }
                                    } else {
                                        i2 = C41126Ljd.A00(str2);
                                    }
                                    clipInfo.A03 = i2;
                                    if (extractMetadata != null && extractMetadata2 != null) {
                                        int parseInt = Integer.parseInt(extractMetadata);
                                        int parseInt2 = Integer.parseInt(extractMetadata2);
                                        Integer num = clipInfo.A0A;
                                        if (num != null && ((intValue = num.intValue()) == 1 || intValue == A02)) {
                                            clipInfo.A08 = parseInt2;
                                            clipInfo.A05 = parseInt;
                                        }
                                        clipInfo.A08 = parseInt;
                                        clipInfo.A05 = parseInt2;
                                    }
                                    mediaMetadataRetriever.release();
                                    return clipInfo;
                                } catch (RuntimeException e) {
                                    i++;
                                    if (i >= 6) {
                                        throw e;
                                    }
                                }
                            } catch (IllegalArgumentException e2) {
                                throw new IOException("MediaMetadataRetriever failed to retrieve dimensions and exif data", e2);
                            }
                        } catch (RuntimeException e3) {
                            throw new IOException("MediaMetadataRetriever failed to retrieve dimensions and exif data", e3);
                        }
                    } while (i >= 6);
                    throw e;
                }
                throw C91564uW.A0h(C073900b.A0L("Invalid video file path: ", str2));
            }
            str2 = clipInfo.A0D;
            if (str2 == null) {
            }
            throw C91564uW.A0h(C073900b.A0L("Invalid video file path: ", str2));
        } catch (IOException | RuntimeException e4) {
            C0LJ.A0E("ClipInfoUtil", "Could not retrieve video metadata", e4);
            return clipInfo;
        }
        randomAccessFile.close();
        clipInfo.A0A = Integer.valueOf(A02(C91574uX.A0c(str)));
    }
}
