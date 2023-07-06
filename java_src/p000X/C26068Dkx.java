package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.OnPickerItemSelectedListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.PickerConfiguration;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Dkx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26068Dkx implements InterfaceC42384MdW {
    public final /* synthetic */ FT2 A00;

    @Override // p000X.InterfaceC42384MdW
    public final void CBG(String str, int i) {
        PickerConfiguration pickerConfiguration;
        C0OR.A0B(str, 0);
        FT2 ft2 = this.A00;
        CAP A00 = FT2.A00(ft2);
        PickerConfiguration pickerConfiguration2 = FT2.A00(ft2).A03;
        if (pickerConfiguration2 != null) {
            pickerConfiguration = new PickerConfiguration(i, pickerConfiguration2.mItems);
        } else {
            pickerConfiguration = null;
        }
        FT2.A09(ft2, CAP.A00(null, pickerConfiguration, null, null, null, null, A00, null, null, null, null, null, null, null, null, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -524289, false, false, false, false, false, false, false, false, false, false, false));
    }

    public C26068Dkx(FT2 ft2) {
        this.A00 = ft2;
    }

    @Override // p000X.InterfaceC42384MdW
    public final void CBE(PickerConfiguration pickerConfiguration, String str) {
        boolean A1Y = C25920wp.A1Y(str, pickerConfiguration);
        FT2 ft2 = this.A00;
        FT2.A09(ft2, CAP.A00(null, pickerConfiguration, null, null, null, null, FT2.A00(ft2), null, null, null, null, null, null, null, null, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -524289, A1Y, A1Y, A1Y, A1Y, A1Y, A1Y, A1Y, A1Y, A1Y, A1Y, A1Y));
    }

    @Override // p000X.InterfaceC42384MdW
    public final void CBF() {
        FT2 ft2 = this.A00;
        FT2.A09(ft2, CAP.A00(null, null, null, null, null, null, FT2.A00(ft2), null, null, null, null, null, null, null, null, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1048577, false, false, false, false, false, false, false, false, false, false, false));
    }

    @Override // p000X.InterfaceC42384MdW
    public final void CBH(OnPickerItemSelectedListener onPickerItemSelectedListener, String str) {
        boolean A1Z = C25920wp.A1Z(str, onPickerItemSelectedListener);
        FT2 ft2 = this.A00;
        ft2.A02 = onPickerItemSelectedListener;
        FT2.A09(ft2, CAP.A00(null, null, null, null, null, null, FT2.A00(ft2), null, null, null, null, null, null, null, null, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1048577, false, false, false, A1Z, false, false, false, false, false, false, false));
    }
}
