package p000X;

import android.content.Context;
import android.os.Bundle;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape401S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape47S0300000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.3J9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3J9 {
    public final /* synthetic */ C1gD A00;

    public C3J9(C1gD c1gD) {
        this.A00 = c1gD;
    }

    public final void A00() {
        C1gD c1gD = this.A00;
        UserSession userSession = c1gD.A06;
        C69303ap.A01(EnumC40172Ep.A07, EnumC40162Eo.A04, userSession);
        C20950nT A02 = C20950nT.A02(c1gD.A06);
        long currentTimeMillis = System.currentTimeMillis();
        double A00 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A02, "register_avatar_clicked"), 2619);
        C25920wp.A1A(A0I, currentTimeMillis, A00);
        C2AG.A05(A0I);
        A0I.A0T("app_device_id", C70673iy.A00());
        C25980wv.A18(A0I, currentTimeMillis);
        C70673iy.A08(A0I);
        A0I.A0Q("is_internal_build", C25930wq.A0U());
        A0I.A0Q("is_standalone", Boolean.valueOf(c1gD.A09));
        C25990ww.A18(A0I, "register_flow_add_profile_photo");
        C70673iy.A09(A0I, c1gD.A06);
        C25950ws.A1O(A0I, A00);
        C25940wr.A1J(A0I, "profile_photo");
        A0I.BbJ();
        C4Ap c4Ap = c1gD.A01;
        Context context = c1gD.getContext();
        boolean A1Y = C25930wq.A1Y(c1gD.A00);
        Bundle bundle = c1gD.A05.A00.mArguments;
        if (bundle != null) {
            bundle.getBoolean("IS_SIGN_UP_FLOW");
        }
        boolean A022 = C3YO.A00.A02(c1gD.mArguments);
        C633738w c633738w = new C633738w(this);
        int i = 4;
        IDxCListenerShape401S0100000_1_I2 iDxCListenerShape401S0100000_1_I2 = new IDxCListenerShape401S0100000_1_I2(this, 4);
        if (c4Ap.A02 != null) {
            c4Ap.A06 = A1Y;
            ArrayList A0w = C25920wp.A0w();
            A0w.add(context.getString(2131828974));
            A0w.add(context.getString(2131836609));
            A0w.add(context.getString(2131823286));
            if (c4Ap.A06) {
                A0w.add(context.getString(2131834718));
            }
            CharSequence[] charSequenceArr = new CharSequence[A0w.size()];
            c4Ap.A07 = charSequenceArr;
            A0w.toArray(charSequenceArr);
            CharSequence[] charSequenceArr2 = c4Ap.A07;
            if (!A022) {
                i = 3;
            }
            IDxCListenerShape47S0300000_1_I2 A06 = C26010wy.A06(c4Ap, context, c633738w, i);
            C7G0 A0V = C25940wr.A0V(c4Ap.A02.requireActivity());
            int i2 = 2131823224;
            if (A1Y) {
                i2 = 2131823225;
            }
            A0V.A0B(i2);
            A0V.A0Z(c4Ap.A02, c4Ap.A03);
            A0V.A0T(A06, charSequenceArr2);
            A0V.A0i(true);
            A0V.A0C(iDxCListenerShape401S0100000_1_I2);
            C25920wp.A1N(A0V);
        }
    }

    public final void A01(boolean z) {
        C1gD c1gD = this.A00;
        C076401d.A02(c1gD.A03, "Complete action is null.");
        if (c1gD.A02.A05) {
            c1gD.A03.A8q(Boolean.valueOf(z));
        }
        C1gD.A02(c1gD, true);
    }
}
