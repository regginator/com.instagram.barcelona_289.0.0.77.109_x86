package p000X;

import android.media.MediaMetadataRetriever;
import java.io.File;
import java.io.RandomAccessFile;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
/* renamed from: X.DWY */
/* loaded from: classes5.dex */
public final class DWY {
    public static int A00(RandomAccessFile randomAccessFile, String str, long j, long j2) {
        int readInt;
        byte[] bArr = new byte[4];
        randomAccessFile.seek(j2);
        while (randomAccessFile.getFilePointer() < j && (readInt = randomAccessFile.readInt()) >= 8) {
            if (randomAccessFile.read(bArr) == 4 && new String(bArr, StandardCharsets.US_ASCII).equals(str)) {
                return readInt;
            }
            randomAccessFile.skipBytes(readInt - 8);
        }
        return -1;
    }

    public static C25048DBk A01(File file) {
        int i;
        try {
            String absolutePath = file.getAbsolutePath();
            C0OR.A0B(absolutePath, 0);
            int i2 = 0;
            do {
                MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                try {
                    mediaMetadataRetriever.setDataSource(absolutePath);
                    C25048DBk c25048DBk = new C25048DBk();
                    c25048DBk.A02 = C25960wt.A08(mediaMetadataRetriever.extractMetadata(9));
                    String extractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    int i3 = 0;
                    if (extractMetadata != null) {
                        i = Integer.parseInt(extractMetadata);
                    } else {
                        i = 0;
                    }
                    c25048DBk.A01 = i;
                    String extractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    if (extractMetadata2 != null) {
                        i3 = Integer.parseInt(extractMetadata2);
                    }
                    c25048DBk.A00 = i3;
                    c25048DBk.A03 = mediaMetadataRetriever.extractMetadata(12);
                    return c25048DBk;
                } catch (RuntimeException e) {
                    i2++;
                    if (i2 >= 6) {
                        throw e;
                    }
                }
            } while (i2 >= 6);
            throw e;
        } catch (RuntimeException e2) {
            throw new IllegalArgumentException("Cannot retrieve metadata from file", e2);
        }
    }

    public static HashMap A02(String str) {
        HashMap A0z = C25920wp.A0z();
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            mediaMetadataRetriever.setDataSource(C91574uX.A0c(str).getAbsolutePath());
            A0z.put("date_time_original", mediaMetadataRetriever.extractMetadata(5));
        } catch (IllegalArgumentException unused) {
        } catch (Throwable th) {
            try {
                mediaMetadataRetriever.release();
            } catch (Exception unused2) {
            }
            throw th;
        }
        try {
            mediaMetadataRetriever.release();
        } catch (Exception unused3) {
        }
        return A0z;
    }
}
