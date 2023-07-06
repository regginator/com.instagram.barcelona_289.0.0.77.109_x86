package p000X;

import android.app.Application;
import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.instagram.clips.drafts.model.ClipsDraftPreviewItemRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.BwP  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22324BwP extends AnonymousClass119 {
    public final AbstractC37718Jjv A00;
    public final ClipsDraftPreviewItemRepository A01;
    public final C17320gu A02;
    public final UserSession A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22324BwP(Application application, ClipsDraftPreviewItemRepository clipsDraftPreviewItemRepository, UserSession userSession) {
        super(application);
        AbstractC37718Jjv A00;
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        C0OR.A0B(clipsDraftPreviewItemRepository, 3);
        this.A03 = userSession;
        this.A01 = clipsDraftPreviewItemRepository;
        C17320gu AHQ = A0P.AHQ(2113530577, 3);
        this.A02 = AHQ;
        IDxFlowShape104S0200000_4_I2 A0P2 = Bs8.A0P(clipsDraftPreviewItemRepository.A04, this, 15);
        if (C70763jC.A0E(C0TD.A05, userSession, 36324084610638090L)) {
            A00 = DLV.A00(null, C25509DWj.A01(AHQ, A0P2), 3);
        } else {
            A00 = DLV.A00(null, A0P2, 3);
        }
        this.A00 = A00;
    }
}
