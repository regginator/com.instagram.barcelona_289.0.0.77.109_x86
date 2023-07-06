package p000X;

import android.content.Context;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import java.net.URL;
import java.util.HashMap;
/* renamed from: X.Dmj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26162Dmj implements InterfaceC27863Eek {
    public final Context A00;
    public final HashMap A01 = C25920wp.A0z();

    public static C40981Lg4 A01(MediaMetadataRetriever mediaMetadataRetriever, long j) {
        int i;
        int A00 = A00(mediaMetadataRetriever, 18, -1);
        int A002 = A00(mediaMetadataRetriever, 19, -1);
        int A003 = A00(mediaMetadataRetriever, 24, 0);
        int i2 = 3;
        if (Build.VERSION.SDK_INT >= 30) {
            int A004 = A00(mediaMetadataRetriever, 36, 3);
            if (A004 != 6) {
                if (A004 == 7) {
                    i2 = 7;
                }
            } else {
                i2 = 6;
            }
            i = A00(mediaMetadataRetriever, 35, 1);
        } else {
            i = 1;
        }
        long j2 = 0;
        String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
        if (!TextUtils.isEmpty(extractMetadata)) {
            try {
                j2 = Long.parseLong(extractMetadata);
            } catch (NumberFormatException unused) {
            }
        }
        long j3 = -1;
        String extractMetadata2 = mediaMetadataRetriever.extractMetadata(20);
        if (!TextUtils.isEmpty(extractMetadata2)) {
            try {
                j3 = Long.parseLong(extractMetadata2);
            } catch (NumberFormatException unused2) {
            }
        }
        int i3 = i2;
        C40981Lg4 c40981Lg4 = new C40981Lg4(null, null, null, null, mediaMetadataRetriever.extractMetadata(23), mediaMetadataRetriever.extractMetadata(5), null, null, mediaMetadataRetriever.extractMetadata(4), "VIDEO", null, A00, A002, A003, i3, i, -1, j2, j3, j, C25930wq.A1Y(mediaMetadataRetriever.extractMetadata(16)));
        LsL.A00();
        return c40981Lg4;
    }

    @Override // p000X.InterfaceC27863Eek
    public final C40981Lg4 ALa(Uri uri) {
        HashMap hashMap = this.A01;
        if (hashMap.containsKey(uri)) {
            return (C40981Lg4) hashMap.get(uri);
        }
        LsL.A02("SystemVideoMetadataExtractor.extract");
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(this.A00, uri);
                C40981Lg4 A01 = A01(mediaMetadataRetriever, C91574uX.A0c(uri.getPath()).length());
                hashMap.put(uri, A01);
                LsL.A00();
                try {
                    mediaMetadataRetriever.release();
                } catch (Throwable unused) {
                }
                return A01;
            } catch (Exception e) {
                StringBuilder A0n = C25960wt.A0n();
                A0n.append("Exception in extractMediaMetadata isFileExists: ");
                A0n.append(C91574uX.A0c(uri.getPath()).exists());
                A0n.append(" path is: ");
                A0n.append(uri.getPath());
                A0n.append(" is readable: ");
                A0n.append(C91574uX.A0c(uri.getPath()).canRead());
                A0n.append(" is writable: ");
                A0n.append(C91574uX.A0c(uri.getPath()).canWrite());
                A0n.append(" file size in bytes: ");
                A0n.append(C91574uX.A0c(uri.getPath()).length());
                A0n.append(" file uri is: ");
                throw new RuntimeException(C25930wq.A0f(uri.toString(), A0n), e);
            }
        } finally {
            LsL.A00();
            try {
                mediaMetadataRetriever.release();
            } catch (Throwable unused2) {
            }
        }
    }

    @Override // p000X.InterfaceC27863Eek
    public final C40981Lg4 ALb(URL url) {
        HashMap hashMap = this.A01;
        if (hashMap.containsKey(url.toString())) {
            return (C40981Lg4) hashMap.get(url.toString());
        }
        LsL.A02("SystemVideoMetadataExtractor.extract");
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(url.toString(), C25920wp.A0z());
                C40981Lg4 A01 = A01(mediaMetadataRetriever, -1L);
                hashMap.put(C23320rx.A01(url.toString()), A01);
                LsL.A00();
                try {
                    mediaMetadataRetriever.release();
                } catch (Throwable unused) {
                }
                return A01;
            } finally {
                LsL.A00();
                try {
                    mediaMetadataRetriever.release();
                } catch (Throwable unused2) {
                }
            }
        } catch (Exception e) {
            throw new RuntimeException(Bs8.A0q(url, "Exception in extractMediaMetadata:  file url is: "), e);
        }
    }

    public C26162Dmj(Context context) {
        this.A00 = context;
    }

    public static int A00(MediaMetadataRetriever mediaMetadataRetriever, int i, int i2) {
        String extractMetadata = mediaMetadataRetriever.extractMetadata(i);
        if (!TextUtils.isEmpty(extractMetadata)) {
            try {
                i2 = Integer.parseInt(extractMetadata);
                return i2;
            } catch (NumberFormatException unused) {
                return i2;
            }
        }
        return i2;
    }
}
