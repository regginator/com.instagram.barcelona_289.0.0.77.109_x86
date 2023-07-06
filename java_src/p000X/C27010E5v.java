package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.activity.mediaTaggingInfo.MediaTaggingInfo;
import java.util.ArrayList;
/* renamed from: X.E5v  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27010E5v implements InterfaceC42330McA {
    public final /* synthetic */ CXU A00;

    @Override // p000X.InterfaceC42330McA
    public final void CPk() {
    }

    public C27010E5v(CXU cxu) {
        this.A00 = cxu;
    }

    @Override // p000X.InterfaceC42330McA
    public final void CI0() {
        C25186DHh c25186DHh = this.A00.A0G;
        if (c25186DHh != null) {
            UserSession userSession = c25186DHh.A03;
            C32895GyE A00 = C32895GyE.A00(userSession);
            AbstractC28455EqB abstractC28455EqB = c25186DHh.A00;
            A00.A06(abstractC28455EqB.getActivity());
            IGTVUploadViewModel iGTVUploadViewModel = c25186DHh.A02;
            PendingMedia pendingMedia = iGTVUploadViewModel.A05().A02;
            if (pendingMedia.A2X == null) {
                String str = iGTVUploadViewModel.A0Q.A0J;
                if (str == null) {
                    str = iGTVUploadViewModel.A05().A00.A0W;
                }
                pendingMedia.A2X = str;
            }
            DLH dlh = new DLH(abstractC28455EqB.getContext(), EnumC170949g0.PEOPLE);
            String str2 = iGTVUploadViewModel.A05().A00.A0T;
            C0OR.A06(str2);
            String str3 = pendingMedia.A2Y;
            ImageUrl A01 = C25577DZw.A01(pendingMedia);
            EnumC23771CjE enumC23771CjE = pendingMedia.A15;
            ArrayList arrayList = pendingMedia.A3P;
            ArrayList arrayList2 = pendingMedia.A3O;
            ArrayList arrayList3 = pendingMedia.A3Q;
            ArrayList arrayList4 = pendingMedia.A3S;
            ArrayList A04 = C25577DZw.A04(pendingMedia);
            MediaTaggingInfo mediaTaggingInfo = new MediaTaggingInfo(A01, enumC23771CjE, pendingMedia.A1C, str3, str2, pendingMedia.A2E, arrayList, arrayList3, arrayList4, A04, arrayList2, C22185Bs3.A0n(pendingMedia.A3f));
            float f = pendingMedia.A02;
            if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                mediaTaggingInfo.A00 = f;
                mediaTaggingInfo.A0D = true;
            }
            dlh.A01 = mediaTaggingInfo;
            dlh.A0A = null;
            dlh.A03 = null;
            dlh.A0E = iGTVUploadViewModel.A0Q.A0U;
            dlh.A07 = userSession.token;
            C0jI.A0E(dlh.A00(), abstractC28455EqB, 1000);
        }
    }
}
