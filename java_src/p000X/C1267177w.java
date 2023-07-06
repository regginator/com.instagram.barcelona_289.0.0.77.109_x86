package p000X;

import android.media.MediaMetadataRetriever;
import java.io.IOException;
import java.util.Locale;
/* renamed from: X.77w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1267177w {
    public static int A00(String str) {
        String str2;
        String str3;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(str);
                String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
                if (extractMetadata != null) {
                    int parseInt = Integer.parseInt(extractMetadata);
                    if (parseInt > 0) {
                        return parseInt;
                    }
                    str3 = C073900b.A0J("got invalid integer duration value: ", parseInt);
                } else {
                    str3 = "got null duration metadata string";
                }
                String format = String.format(Locale.US, "%s - pathExists=%b, path=%s", str3, Boolean.valueOf(C91574uX.A0c(str).exists()), str);
                C18350ix.A03(C1267177w.class.toString(), format);
                throw new IOException(format, null);
            } finally {
                try {
                    mediaMetadataRetriever.release();
                } catch (Exception unused) {
                }
            }
        } catch (IllegalArgumentException e) {
            e = e;
            str2 = "Cannot setDataSource: file corrupted or incomplete";
            String format2 = String.format(Locale.US, "%s - pathExists=%b, path=%s", str2, Boolean.valueOf(C91574uX.A0c(str).exists()), str);
            C18350ix.A06(C1267177w.class.toString(), format2, e);
            throw new IOException(format2, e);
        } catch (RuntimeException e2) {
            e = e2;
            str2 = "Cannot setDataSource: got RuntimeException";
            String format22 = String.format(Locale.US, "%s - pathExists=%b, path=%s", str2, Boolean.valueOf(C91574uX.A0c(str).exists()), str);
            C18350ix.A06(C1267177w.class.toString(), format22, e);
            throw new IOException(format22, e);
        }
    }

    public static int A01(String str) {
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            mediaMetadataRetriever.setDataSource(str);
            String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
            extractMetadata.getClass();
            return Integer.parseInt(extractMetadata);
        } finally {
            try {
                mediaMetadataRetriever.release();
            } catch (Exception unused) {
            }
        }
    }
}
