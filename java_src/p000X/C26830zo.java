package p000X;

import android.app.Application;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.facebook.redex.IDxFlowShape240S0100000_2_I2;
import com.instagram.fanclub.preview.impl.FanClubContentPreviewInteractorImpl;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0200000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0400000_I2;
/* renamed from: X.0zo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26830zo extends AnonymousClass119 {
    public final InterfaceC28194Ek6 A00;
    public final InterfaceC90264s5 A01;
    public final C32614Gsp A02;
    public final UserSession A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26830zo(Application application, C32614Gsp c32614Gsp, InterfaceC28194Ek6 interfaceC28194Ek6, UserSession userSession) {
        super(application);
        C0OR.A0B(c32614Gsp, 3);
        this.A03 = userSession;
        this.A02 = c32614Gsp;
        this.A00 = interfaceC28194Ek6;
        FanClubContentPreviewInteractorImpl fanClubContentPreviewInteractorImpl = (FanClubContentPreviewInteractorImpl) interfaceC28194Ek6;
        InterfaceC28351Emm interfaceC28351Emm = fanClubContentPreviewInteractorImpl.A0A;
        InterfaceC28351Emm interfaceC28351Emm2 = fanClubContentPreviewInteractorImpl.A09;
        InterfaceC28351Emm interfaceC28351Emm3 = fanClubContentPreviewInteractorImpl.A08;
        this.A01 = C31795GZo.A01(new KtSLambdaShape2S0400000_I2(this, null, 1), interfaceC28351Emm, interfaceC28351Emm2, interfaceC28351Emm3);
        C25960wt.A1A(this, new IDxFlowShape239S0100000_1_I2(interfaceC28351Emm2, 33), new KtSLambdaShape10S0200000_I2_5(this, null, 21));
        C25960wt.A1A(this, new IDxFlowShape239S0100000_1_I2(new IDxFlowShape240S0100000_2_I2(interfaceC28351Emm3, 6), 32), new KtSLambdaShape10S0200000_I2_5(this, null, 22));
    }

    public static final void A00(C26830zo c26830zo, B7P b7p) {
        C32614Gsp c32614Gsp = c26830zo.A02;
        c32614Gsp.CXK(new C754845j(EnumC29744Fdx.A04, c26830zo.A03.getUserId()));
        c32614Gsp.CXK(new C755945u(b7p, true));
    }
}
