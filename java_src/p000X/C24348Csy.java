package p000X;

import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.filterkit.filter.intf.IgFilter;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
/* renamed from: X.Csy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24348Csy {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0016, code lost:
        if (r2 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final PhotoFilter A00(FilterGroupModel filterGroupModel, String str) {
        String A0L;
        C0OR.A0B(str, 1);
        PhotoFilter photoFilter = null;
        if (filterGroupModel == null) {
            A0L = "FilterGroupModel was null when calling getPhotoFilter()";
        } else if (filterGroupModel instanceof OneCameraFilterGroupModel) {
            photoFilter = ((OneCameraFilterGroupModel) filterGroupModel).A00;
        } else {
            IgFilter AiW = filterGroupModel.AiZ().AiW(17);
            if (AiW instanceof PhotoFilter) {
                photoFilter = (PhotoFilter) AiW;
            }
            A0L = C073900b.A0L("PhotoFilter was null when calling getPhotoFilter(). FeatureMode is: ", AXT.A01(filterGroupModel.Ahw()));
        }
        C18350ix.A03(str, A0L);
        return photoFilter;
    }
}
