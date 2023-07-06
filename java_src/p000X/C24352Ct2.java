package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift.TiltShiftFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift.TiltShiftOverlayFilter;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
/* renamed from: X.Ct2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24352Ct2 {
    public static void A00(FilterGroupModel filterGroupModel, Integer num) {
        C0OR.A0B(num, 0);
        ((TiltShiftFilter) C22189Bs7.A0L(filterGroupModel, 19)).A06 = num;
        if (filterGroupModel.Aie(20) != null) {
            ((TiltShiftFilter) filterGroupModel.Aie(20)).A06 = num;
        }
        ((TiltShiftOverlayFilter) C22189Bs7.A0L(filterGroupModel, 21)).A06 = num;
        Integer num2 = AnonymousClass006.A00;
        boolean z = true;
        filterGroupModel.ClV(19, C26000wx.A1Z(num, num2));
        filterGroupModel.ClV(20, C26000wx.A1Z(num, num2));
        if (num == num2) {
            z = false;
        }
        filterGroupModel.ClV(21, z);
        if (num == num2) {
            ((TiltShiftOverlayFilter) C22189Bs7.A0L(filterGroupModel, 21)).A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
    }
}
