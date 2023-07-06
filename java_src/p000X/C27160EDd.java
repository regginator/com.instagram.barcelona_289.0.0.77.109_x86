package p000X;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.EDd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27160EDd implements AutoCloseable {
    public final MediaExtractor A00;

    public C27160EDd(String str) {
        C0OR.A0B(str, 1);
        MediaExtractor mediaExtractor = new MediaExtractor();
        mediaExtractor.setDataSource(str);
        this.A00 = mediaExtractor;
    }

    public final int A00() {
        MediaExtractor mediaExtractor = this.A00;
        C8Q3 A0C = C8Q4.A0C(0, mediaExtractor.getTrackCount());
        ArrayList A0w = C25920wp.A0w();
        Iterator it = A0C.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            MediaFormat trackFormat = mediaExtractor.getTrackFormat(C25920wp.A04(next));
            C0OR.A06(trackFormat);
            String string = trackFormat.getString("mime");
            if (string != null && C8QA.A0f(string, "audio/", false)) {
                A0w.add(next);
            }
        }
        return A0w.size();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.A00.release();
    }
}
