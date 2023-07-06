package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.BasicAdjustFilterModel;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.filterkit.filter.intf.IgFilter;
import com.instagram.filterkit.filtergroup.model.impl.DefaultFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
/* renamed from: X.DYr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25555DYr {
    public static final BasicAdjustFilterModel A00(FilterGroupModel filterGroupModel) {
        C0OR.A0B(filterGroupModel, 0);
        FilterModel Aie = filterGroupModel.Aie(13);
        if (Aie != null) {
            return (BasicAdjustFilterModel) Aie;
        }
        throw C25920wp.A0c();
    }

    public static final void A01(FilterGroupModel filterGroupModel) {
        IgFilter AiW;
        C0OR.A0B(filterGroupModel, 0);
        if ((filterGroupModel instanceof DefaultFilterGroupModel) && (AiW = filterGroupModel.AiZ().AiW(13)) != null) {
            AiW.invalidate();
        }
    }

    public static final boolean A02(BasicAdjustFilterModel basicAdjustFilterModel) {
        C0OR.A0B(basicAdjustFilterModel, 0);
        if (basicAdjustFilterModel.A03 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || basicAdjustFilterModel.A05 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || basicAdjustFilterModel.A06 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return true;
        }
        return false;
    }

    public static final boolean A03(BasicAdjustFilterModel basicAdjustFilterModel) {
        C0OR.A0B(basicAdjustFilterModel, 0);
        if (basicAdjustFilterModel.A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || basicAdjustFilterModel.A01 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || basicAdjustFilterModel.A04 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || basicAdjustFilterModel.A08 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || basicAdjustFilterModel.A0B != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || basicAdjustFilterModel.A02 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return true;
        }
        EnumC40464LLn A01 = C41547Lwk.A01(basicAdjustFilterModel.A0E);
        EnumC40464LLn enumC40464LLn = EnumC40464LLn.A06;
        if (A01 != enumC40464LLn || C41547Lwk.A02(basicAdjustFilterModel.A0D) != enumC40464LLn) {
            return true;
        }
        return false;
    }
}
