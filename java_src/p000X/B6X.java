package p000X;

import android.app.Activity;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.B6X */
/* loaded from: classes4.dex */
public final class B6X implements InterfaceC27944Eg3 {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ RectF A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ String A03;

    @Override // p000X.InterfaceC27944Eg3
    public final void CNS(B7P b7p) {
        C0OR.A0B(b7p, 0);
        AZ5.A01(this.A00, this.A01, new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), b7p, this.A02, "upcoming_event_bottom_sheet", 0, true);
    }

    public B6X(Activity activity, RectF rectF, UserSession userSession, String str) {
        this.A02 = userSession;
        this.A00 = activity;
        this.A01 = rectF;
        this.A03 = str;
    }

    @Override // p000X.InterfaceC27944Eg3
    public final void ByD(String str) {
        C70743jA.A03(this.A00, "shareFeedPostToStoryWithMediaId_something_went_wrong", 2131836069, 0);
        InterfaceC22000pM ABK = C18670jc.A00().ABK("Failed to fetch media from mediaId: $errorMessage", 817891009);
        ABK.A8V("Media Id", this.A03);
        ABK.report();
    }
}
