package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
/* renamed from: X.2G3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2G3 {
    public static final Object A00(Map map, float f, boolean z) {
        float f2;
        float f3;
        if (!map.isEmpty()) {
            Iterator it = map.entrySet().iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (it.hasNext()) {
                    float A00 = C25970wu.A00(((Map.Entry) next).getValue());
                    if (z) {
                        f2 = A00 - f;
                    } else {
                        f2 = f - A00;
                    }
                    if (f2 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f2 = Float.POSITIVE_INFINITY;
                    }
                    do {
                        Object next2 = it.next();
                        float A002 = C25970wu.A00(((Map.Entry) next2).getValue());
                        if (z) {
                            f3 = A002 - f;
                        } else {
                            f3 = f - A002;
                        }
                        if (f3 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            f3 = Float.POSITIVE_INFINITY;
                        }
                        if (Float.compare(f2, f3) > 0) {
                            next = next2;
                            f2 = f3;
                        }
                    } while (it.hasNext());
                    return ((Map.Entry) next).getKey();
                }
                return ((Map.Entry) next).getKey();
            }
            throw new NoSuchElementException();
        }
        throw C25950ws.A0k("The anchors were empty when trying to find the closest anchor");
    }
}
