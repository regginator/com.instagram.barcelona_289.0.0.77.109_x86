package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SurfaceCropFilterModel;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.filterkit.filter.intf.IgFilter;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
/* renamed from: X.Ct1  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24351Ct1 {
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
        if (r2 != null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final SurfaceCropFilter A00(FilterGroupModel filterGroupModel, String str) {
        String A0L;
        SurfaceCropFilterModel surfaceCropFilterModel;
        SurfaceCropFilter surfaceCropFilter = null;
        if (filterGroupModel == null) {
            A0L = "FilterGroupModel was null when calling getSurfaceCropFilter()";
        } else {
            if (filterGroupModel instanceof OneCameraFilterGroupModel) {
                FilterModel Aie = ((OneCameraFilterGroupModel) filterGroupModel).Aie(3);
                if ((Aie instanceof SurfaceCropFilterModel) && (surfaceCropFilterModel = (SurfaceCropFilterModel) Aie) != null) {
                    return new SurfaceCropFilter(surfaceCropFilterModel);
                }
            } else {
                IgFilter AiW = filterGroupModel.AiZ().AiW(3);
                if (AiW instanceof SurfaceCropFilter) {
                    surfaceCropFilter = (SurfaceCropFilter) AiW;
                }
            }
            A0L = C073900b.A0L("SurfaceCropFilter was null when calling getSurfaceCropFilter(). FeatureMode is: ", AXT.A01(filterGroupModel.Ahw()));
        }
        C18350ix.A03(str, A0L);
        return surfaceCropFilter;
    }
}
