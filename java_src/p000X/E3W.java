package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SplitScreenFilter;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
/* renamed from: X.E3W */
/* loaded from: classes5.dex */
public final class E3W implements InterfaceC27782EdQ {
    public OneCameraFilterGroupModel A00;
    public final E3Q A01;

    @Override // p000X.InterfaceC27782EdQ
    public final void CC9() {
        boolean z;
        String Aif;
        Integer num = this.A01.A00;
        if (num != AnonymousClass006.A00 && num != AnonymousClass006.A01) {
            OneCameraFilterGroupModel oneCameraFilterGroupModel = this.A00;
            if (oneCameraFilterGroupModel != null) {
                FilterModel Aie = oneCameraFilterGroupModel.Aie(17);
                if (Aie instanceof ColorFilter) {
                    Aif = ((ColorFilter) Aie).A04;
                } else {
                    C0OR.A0C(Aie, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SplitScreenFilter");
                    SplitScreenFilter splitScreenFilter = (SplitScreenFilter) Aie;
                    FilterModel filterModel = splitScreenFilter.A01;
                    if (filterModel == null && (filterModel = splitScreenFilter.A02) == null) {
                        throw C25920wp.A0c();
                    }
                    Aif = filterModel.Aif();
                }
                z = C91554uV.A1Y(Aif, C24695Cyt.A00);
            }
            C0OR.A0E("filterGroupModel");
            throw null;
        }
        z = true;
        OneCameraFilterGroupModel oneCameraFilterGroupModel2 = this.A00;
        if (oneCameraFilterGroupModel2 != null) {
            oneCameraFilterGroupModel2.ClV(17, z);
            return;
        }
        C0OR.A0E("filterGroupModel");
        throw null;
    }

    public E3W(E3Q e3q) {
        this.A01 = e3q;
    }
}
