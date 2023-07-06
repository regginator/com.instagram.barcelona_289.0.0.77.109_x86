package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.gallery.Medium;
import java.util.Comparator;
/* renamed from: X.EPV */
/* loaded from: classes5.dex */
public final /* synthetic */ class EPV implements Comparator {
    public static final /* synthetic */ EPV A00 = new EPV();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        float f;
        float f2;
        Medium medium = (Medium) obj;
        DEF def = ((Medium) obj2).A0E;
        if (def != null) {
            f = def.A00;
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        DEF def2 = medium.A0E;
        if (def2 != null) {
            f2 = def2.A00;
        } else {
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return Float.compare(f, f2);
    }
}
