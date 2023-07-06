package p000X;

import android.content.res.Resources;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.model.mediasize.VideoUrlImpl;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.78i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1268378i {
    public static final int A00 = Resources.getSystem().getDisplayMetrics().widthPixels;

    /* JADX WARN: Multi-variable type inference failed */
    public static final VideoUrlImpl A00(C37073JRt c37073JRt) {
        C0OR.A0B(c37073JRt, 0);
        List list = c37073JRt.A0J;
        VideoUrlImpl videoUrlImpl = null;
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((VideoUrlImpl) next).A02 == 100) {
                    videoUrlImpl = next;
                    break;
                }
            }
            videoUrlImpl = videoUrlImpl;
        }
        Object obj = null;
        if (videoUrlImpl == null) {
            if (list == null) {
                return null;
            }
            Iterator it2 = list.iterator();
            if (it2.hasNext()) {
                obj = it2.next();
                if (it2.hasNext()) {
                    int i = ((VideoUrlImpl) obj).A03;
                    do {
                        Object next2 = it2.next();
                        int i2 = ((VideoUrlImpl) next2).A03;
                        if (i < i2) {
                            obj = next2;
                            i = i2;
                        }
                    } while (it2.hasNext());
                }
            }
            return (VideoUrlImpl) obj;
        }
        return videoUrlImpl;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        if (r3 == null) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final VideoUrlImpl A01(String str, List list) {
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        VideoUrlImpl videoUrlImpl = null;
        VideoUrlImpl videoUrlImpl2 = null;
        while (it.hasNext()) {
            VideoUrlImpl videoUrlImpl3 = (VideoUrlImpl) it.next();
            switch (videoUrlImpl3.A02) {
                case 100:
                    return videoUrlImpl3;
                case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                    videoUrlImpl2 = videoUrlImpl3;
                    break;
                case HttpStatus.SC_PROCESSING /* 102 */:
                    videoUrlImpl = videoUrlImpl3;
                    break;
            }
        }
        if (videoUrlImpl == null) {
            if (videoUrlImpl2 == null) {
                videoUrlImpl = (VideoUrlImpl) C00I.A0D(list);
                C18350ix.A03("no_valid_video_url", C25930wq.A0g("media id: %s invalid type: %d", new Object[]{str, videoUrlImpl != null ? Integer.valueOf(videoUrlImpl.A02) : null}));
                videoUrlImpl2 = videoUrlImpl;
                if (A00 > 480) {
                    return videoUrlImpl;
                }
                return videoUrlImpl2;
            }
            videoUrlImpl = videoUrlImpl2;
            if (A00 > 480) {
            }
        }
    }
}
