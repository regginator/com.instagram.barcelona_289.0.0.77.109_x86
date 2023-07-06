package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Lje  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41127Lje {
    static {
        TimeUnit.MICROSECONDS.convert(10L, TimeUnit.MILLISECONDS);
    }

    public static float A00(List list) {
        float f;
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            float f2 = 1.0f;
            while (it.hasNext()) {
                MediaEffect mediaEffect = (MediaEffect) it.next();
                if (mediaEffect instanceof C26177Dmz) {
                    f = ((C26177Dmz) mediaEffect).A00;
                } else {
                    f = 1.0f;
                }
                f2 *= f;
            }
            if (f2 <= 1.0f) {
                return f2;
            }
        }
        return 1.0f;
    }
}
