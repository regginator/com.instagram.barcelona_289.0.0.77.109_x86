package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxPDelegateShape730S0100000_4_I2;
import com.instagram.igtv.model.IGTVCreationToolsResponse;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.model.shopping.video.ShoppingCreationConfig;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.DHh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25186DHh {
    public final AbstractC28455EqB A00;
    public final C4u2 A01;
    public final IGTVUploadViewModel A02;
    public final UserSession A03;

    public C25186DHh(AbstractC28455EqB abstractC28455EqB, C4u2 c4u2, IGTVUploadViewModel iGTVUploadViewModel, UserSession userSession) {
        C25940wr.A1S(userSession, 1, iGTVUploadViewModel);
        this.A03 = userSession;
        this.A00 = abstractC28455EqB;
        this.A02 = iGTVUploadViewModel;
        this.A01 = c4u2;
    }

    public final void A00() {
        ShoppingCreationConfig shoppingCreationConfig;
        UserSession userSession = this.A03;
        EnumC171209gR enumC171209gR = EnumC171209gR.IGTV_COMPOSER;
        BrandedContentTag brandedContentTag = null;
        ArrayList arrayList = null;
        if (C58182v7.A00(userSession, enumC171209gR)) {
            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
            AbstractC28455EqB abstractC28455EqB = this.A00;
            FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
            String moduleName = abstractC28455EqB.getModuleName();
            C0OR.A06(moduleName);
            Integer num = AnonymousClass006.A0u;
            IGTVUploadViewModel iGTVUploadViewModel = this.A02;
            C19384Afx c19384Afx = new C19384Afx(enumC171209gR, num, moduleName, iGTVUploadViewModel.A0B);
            ClipInfo clipInfo = iGTVUploadViewModel.A05().A02.A1C;
            C0OR.A06(clipInfo);
            c19384Afx.A03 = C25980wv.A0d(C22188Bs6.A09(clipInfo));
            ClipInfo clipInfo2 = iGTVUploadViewModel.A05().A02.A1C;
            C0OR.A06(clipInfo2);
            c19384Afx.A00 = clipInfo2;
            C27011E5y c27011E5y = iGTVUploadViewModel.A0Q;
            List<BrandedContentTag> list = c27011E5y.A0O;
            if (list != null) {
                arrayList = C25920wp.A0x(list);
                for (BrandedContentTag brandedContentTag2 : list) {
                    arrayList.add(brandedContentTag2.A01);
                }
            }
            c19384Afx.A06(arrayList);
            c19384Afx.A02(c27011E5y.A0E);
            c19384Afx.A0A = true;
            abstractC19674Akj.A0g(abstractC28455EqB, requireActivity, null, userSession, c19384Afx.A01(), true, true);
            return;
        }
        IGTVUploadViewModel iGTVUploadViewModel2 = this.A02;
        IGTVCreationToolsResponse iGTVCreationToolsResponse = ((C25129DEo) iGTVUploadViewModel2.A0J.getValue()).A00;
        if (iGTVCreationToolsResponse != null && (shoppingCreationConfig = iGTVCreationToolsResponse.A00) != null) {
            String moduleName2 = this.A00.getModuleName();
            C0OR.A06(moduleName2);
            String str = iGTVUploadViewModel2.A0B;
            boolean z = shoppingCreationConfig.A01;
            int i = shoppingCreationConfig.A00;
            ClipInfo clipInfo3 = iGTVUploadViewModel2.A05().A02.A1C;
            C0OR.A06(clipInfo3);
            C27011E5y c27011E5y2 = iGTVUploadViewModel2.A0Q;
            float f = c27011E5y2.A00;
            List list2 = c27011E5y2.A0O;
            if (list2 != null) {
                brandedContentTag = (BrandedContentTag) C00I.A0G(list2, 0);
            }
            iGTVUploadViewModel2.A07(this.A01, new C23215CXv(brandedContentTag, clipInfo3, userSession, new IDxPDelegateShape730S0100000_4_I2(this, 3), moduleName2, str, f, i, z));
        }
    }
}
