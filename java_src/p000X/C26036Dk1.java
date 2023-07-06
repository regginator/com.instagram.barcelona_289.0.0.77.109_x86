package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.TransitionFilter;
import com.facebook.common.dextricks.DexStore;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.Dk1  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26036Dk1 implements InterfaceC27670EbX {
    public final ArrayList A00 = C25920wp.A0w();

    @Override // p000X.InterfaceC27670EbX
    public final void D9e(Long l) {
        long longValue;
        float f;
        if (l == null) {
            longValue = 0;
        } else {
            longValue = l.longValue() / ((long) DexStore.MS_IN_NS);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C25091DDc c25091DDc = (C25091DDc) it.next();
            TransitionFilter transitionFilter = c25091DDc.A05;
            if (c25091DDc.A06) {
                long j = c25091DDc.A04;
                if (longValue >= j && longValue < c25091DDc.A03) {
                    f = c25091DDc.A01 + ((((float) (longValue - j)) * c25091DDc.A02) / c25091DDc.A00);
                    transitionFilter.CrR(f);
                }
            }
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            transitionFilter.CrR(f);
        }
    }
}
