package p000X;

import com.instagram.feed.media.CameraToolInfo;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Cs2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24290Cs2 {
    public static final CUE A00(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CUE A0W = C22188Bs6.A0W(it);
            List<CameraToolInfo> list2 = A0W.A0B.A03;
            if (list2 != null) {
                for (CameraToolInfo cameraToolInfo : list2) {
                    if (cameraToolInfo.A00.A00.equals(String.valueOf((Object) 37L))) {
                        return A0W;
                    }
                }
                continue;
            }
        }
        return null;
    }
}
