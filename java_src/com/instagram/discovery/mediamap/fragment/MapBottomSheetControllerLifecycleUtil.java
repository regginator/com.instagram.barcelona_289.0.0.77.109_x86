package com.instagram.discovery.mediamap.fragment;
/* loaded from: classes6.dex */
public final class MapBottomSheetControllerLifecycleUtil {
    public static void cleanupReferences(MapBottomSheetController mapBottomSheetController) {
        mapBottomSheetController.mContainer = null;
        mapBottomSheetController.mBottomSheet = null;
        mapBottomSheetController.mBottomSheetBehavior = null;
    }
}
