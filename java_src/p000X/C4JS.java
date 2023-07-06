package p000X;

import android.app.Activity;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.api.base.IDxACallbackShape16S0300000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.4JS  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4JS implements InterfaceC88664pD {
    public Activity A00;
    public AnonymousClass069 A01;
    public InterfaceC19580l7 A02;
    public UserSession A03;

    public static void A00(B7P b7p, C4JS c4js) {
        Activity activity = c4js.A00;
        float A08 = C0hI.A08(activity);
        float A07 = C0hI.A07(activity);
        RectF rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A08, A07);
        rectF.offsetTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A07);
        AZ5.A01(activity, rectF, rectF, b7p, c4js.A03, c4js.A02.getModuleName(), 0, true);
    }

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        String queryParameter = uri.getQueryParameter("business_id");
        String queryParameter2 = uri.getQueryParameter("media_id");
        UserSession userSession = this.A03;
        if (userSession.multipleAccountHelper.A0E(queryParameter) != null && queryParameter2 != null) {
            C19618Ajo A01 = C19618Ajo.A01(userSession);
            B7P A05 = A01.A05(queryParameter2);
            if (A05 == null) {
                Activity activity = this.A00;
                DialogC26080xC A00 = DialogC26080xC.A00(activity);
                C32944GzF A03 = C19636Ak7.A03(userSession, queryParameter2);
                A03.A00 = new IDxACallbackShape16S0300000_1_I2(15, A00, A01, this);
                C128227Fr.A01(activity, this.A01, A03);
                return;
            }
            A00(A05, this);
        }
    }

    public C4JS(Activity activity, AnonymousClass069 anonymousClass069, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = activity;
        this.A03 = userSession;
        this.A01 = anonymousClass069;
        this.A02 = interfaceC19580l7;
    }
}
