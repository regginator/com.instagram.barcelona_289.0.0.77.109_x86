package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxDelegateShape758S0100000_5_I2;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.GzK  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32949GzK implements Bk3 {
    public final /* synthetic */ IDxDelegateShape758S0100000_5_I2 A00;
    public final /* synthetic */ GBB A01;
    public final /* synthetic */ HBi A02;
    public final /* synthetic */ Reel A03;

    public C32949GzK(IDxDelegateShape758S0100000_5_I2 iDxDelegateShape758S0100000_5_I2, GBB gbb, HBi hBi, Reel reel) {
        this.A00 = iDxDelegateShape758S0100000_5_I2;
        this.A03 = reel;
        this.A02 = hBi;
        this.A01 = gbb;
    }

    @Override // p000X.Bk3
    public final void C5o(View view) {
        IDxDelegateShape758S0100000_5_I2 iDxDelegateShape758S0100000_5_I2 = this.A00;
        Hashtag hashtag = this.A01.A01;
        Reel reel = this.A03;
        FN4 fn4 = (FN4) iDxDelegateShape758S0100000_5_I2.A00;
        if (!(!AnonymousClass057.A01(fn4.A03))) {
            Fragment fragment = ((AbstractC29289FPs) fn4).A00;
            UserSession userSession = ((AbstractC29289FPs) fn4).A05;
            fn4.A09.getModuleName();
            GSS gss = new GSS(fragment, new C30829Fwf(fn4), hashtag, reel, userSession);
            if (GSS.A00(gss).length > 0 || C180709yx.A00(gss.A00.getResources(), gss.A05) != null) {
                CharSequence[] A00 = GSS.A00(gss);
                Context context = gss.A00;
                C7G0 A0V = C25940wr.A0V(context);
                A0V.A0Z(gss.A01, gss.A07);
                A0V.A0T(new DialogInterface$OnClickListenerC31943Ge7(gss), A00);
                C25950ws.A1T(A0V);
                String A002 = C180709yx.A00(context.getResources(), gss.A05);
                int length = A00.length;
                if (A002 != null) {
                    A0V.A02 = A002;
                    if (length == 0) {
                        A0V.A0D(null, 2131831977);
                    }
                } else if (length <= 0) {
                    return;
                }
                C25920wp.A1N(A0V);
            }
        }
    }

    @Override // p000X.Bk3
    public final boolean COz(View view) {
        IDxDelegateShape758S0100000_5_I2 iDxDelegateShape758S0100000_5_I2 = this.A00;
        Reel reel = this.A03;
        HBi hBi = this.A02;
        EnumC171199gQ enumC171199gQ = EnumC171199gQ.A0v;
        FN4 fn4 = (FN4) iDxDelegateShape758S0100000_5_I2.A00;
        if (!(!AnonymousClass057.A01(fn4.A03))) {
            List singletonList = Collections.singletonList(reel);
            ATl aTl = fn4.A0K;
            aTl.A0C = fn4.A0M;
            aTl.A05 = new C9VI(((AbstractC29289FPs) fn4).A00.getActivity(), hBi.ASg(), null);
            aTl.A01 = fn4.A05;
            aTl.A02(reel, enumC171199gQ, hBi, singletonList, singletonList, singletonList);
            return true;
        }
        return true;
    }
}
