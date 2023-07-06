package p000X;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.LRl */
/* loaded from: classes8.dex */
public final class LRl {
    public static List A00(MediaExtractor mediaExtractor) {
        ArrayList A0w = C25920wp.A0w();
        int trackCount = mediaExtractor.getTrackCount();
        for (int i = 0; i < trackCount; i++) {
            MediaFormat trackFormat = mediaExtractor.getTrackFormat(i);
            if (trackFormat.getString("mime").startsWith("video/")) {
                A0w.add(new LZB(trackFormat, i));
            }
        }
        return A0w;
    }
}
