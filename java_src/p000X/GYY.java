package p000X;

import android.content.Context;
import com.facebook.redex.IDxCListenerShape44S0300000_5_I2;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.viewmodel.optionsdialog.IgLiveOptionsDialogViewModel;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0200000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0301000_I2_6;
import kotlin.jvm.internal.KtLambdaShape139S0100000_I2_119;
/* renamed from: X.GYY */
/* loaded from: classes6.dex */
public final class GYY {
    public InterfaceC28348Emj A00;
    public final Context A01;
    public final AbstractC28455EqB A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final EnumC29728Fdh A05;
    public final InterfaceC12130Pj A06;

    public static IgLiveOptionsDialogViewModel A01(Object obj) {
        return (IgLiveOptionsDialogViewModel) ((GYY) obj).A06.getValue();
    }

    public final void A02() {
        if (this.A00 == null) {
            this.A00 = C25650DbK.A03(C25930wq.A0G(this.A02), C25980wv.A0L(((IgLiveOptionsDialogViewModel) this.A06.getValue()).A0K, new KtSLambdaShape13S0200000_I2_8(this, (InterfaceC148208Yc) null, 43)));
        }
    }

    public GYY(AbstractC28455EqB abstractC28455EqB, UserSession userSession, EnumC29728Fdh enumC29728Fdh) {
        C25920wp.A1T(userSession, enumC29728Fdh);
        this.A02 = abstractC28455EqB;
        this.A04 = userSession;
        this.A05 = enumC29728Fdh;
        KtLambdaShape139S0100000_I2_119 ktLambdaShape139S0100000_I2_119 = new KtLambdaShape139S0100000_I2_119(this, 11);
        InterfaceC12130Pj A0q = C28354Emp.A0q(AnonymousClass006.A0C, new KtLambdaShape139S0100000_I2_119(abstractC28455EqB, 8), 9);
        this.A06 = C25960wt.A0E(new KtLambdaShape139S0100000_I2_119(A0q, 10), ktLambdaShape139S0100000_I2_119, C28355Emq.A0s(null, A0q, 33), C25950ws.A0z(IgLiveOptionsDialogViewModel.class));
        this.A01 = abstractC28455EqB.requireContext();
        this.A03 = abstractC28455EqB;
    }

    public static int A00(IDxCListenerShape44S0300000_5_I2 iDxCListenerShape44S0300000_5_I2, int i) {
        int A05 = C21950pH.A05(i);
        AbstractC70103cS abstractC70103cS = (AbstractC70103cS) ((GYY) iDxCListenerShape44S0300000_5_I2.A02).A06.getValue();
        Object obj = iDxCListenerShape44S0300000_5_I2.A01;
        Object obj2 = iDxCListenerShape44S0300000_5_I2.A00;
        C30587FsV.A00(null, null, new KtSLambdaShape14S0301000_I2_6(obj, obj2, abstractC70103cS, (InterfaceC148208Yc) null, 2), C6D3.A00(abstractC70103cS), 3);
        return A05;
    }
}
