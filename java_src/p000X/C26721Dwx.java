package p000X;

import android.os.Bundle;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.arads.ArAdsUIModel;
/* renamed from: X.Dwx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26721Dwx implements InterfaceC27730EcZ {
    public final /* synthetic */ C25221DIt A00;
    public final /* synthetic */ ArAdsUIModel A01;

    public C26721Dwx(C25221DIt c25221DIt, ArAdsUIModel arAdsUIModel) {
        this.A00 = c25221DIt;
        this.A01 = arAdsUIModel;
    }

    @Override // p000X.InterfaceC27730EcZ
    public final void CP6(TargetViewSizeProvider targetViewSizeProvider) {
        C25221DIt c25221DIt = this.A00;
        ArAdsUIModel arAdsUIModel = this.A01;
        Bundle A07 = C25930wq.A07();
        A07.putSerializable("camera_entry_point", c25221DIt.A09);
        A07.putString("effect_id", c25221DIt.A0C);
        A07.putString("encoded_token", c25221DIt.A0B);
        A07.putString(C25910wo.A00(24), c25221DIt.A01);
        A07.putParcelable("ads_ui_model", arAdsUIModel);
        A07.putString("device_position", c25221DIt.A02);
        A07.putString("media_id", c25221DIt.A03);
        A07.putString(DatePickerDialogModule.ARG_MODE, c25221DIt.A04);
        A07.putParcelable("ar_ads_target_view_size_provider", targetViewSizeProvider);
        C7GK.A04(new EJZ(c25221DIt, C150618f9.A0C(c25221DIt.A08, A07, c25221DIt.A0A, TransparentModalActivity.class, "ar_ads_camera")));
    }
}
