package com.instagram.p091ui.text;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import p000X.AbstractC31842GbY;
import p000X.C0ZU;
import p000X.C1eR;
import p000X.C20950nT;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26380y4;
import p000X.C28826Ezz;
import p000X.C2KW;
import p000X.C30768FvY;
import p000X.C31746GWy;
import p000X.C31878GcM;
import p000X.C31881GcU;
import p000X.C31897Gcn;
import p000X.C32541GrX;
import p000X.C32963Gzd;
import p000X.C3ZS;
import p000X.C70173gG;
import p000X.C70363iH;
import p000X.C70743jA;
import p000X.EnumC29790Ff0;
import p000X.F00;
import p000X.F8K;
import p000X.FAJ;
import p000X.GH1;
/* renamed from: com.instagram.ui.text.IDxCSpanShape180S0100000_5_I2 */
/* loaded from: classes6.dex */
public class IDxCSpanShape180S0100000_5_I2 extends C26380y4 {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape180S0100000_5_I2(Object obj, int i, int i2) {
        super(i);
        this.A01 = i2;
        this.A00 = obj;
    }

    @Override // p000X.C26380y4, android.text.style.ClickableSpan
    public final void onClick(View view) {
        String string;
        C0ZU c0zu;
        switch (this.A01) {
            case 0:
                c0zu = ((C28826Ezz) this.A00).A01.A00;
                break;
            case 1:
                c0zu = ((F00) this.A00).A01.A00;
                break;
            case 2:
                C32963Gzd c32963Gzd = ((C30768FvY) this.A00).A00;
                UserSession userSession = c32963Gzd.A0Z;
                C32541GrX c32541GrX = c32963Gzd.A0X;
                C31881GcU.A00(EnumC29790Ff0.PRIVACY_FOOTER_LEARN_MORE_LINK_CLICK, c32541GrX, userSession);
                ReelViewerFragment reelViewerFragment = c32541GrX.A00;
                C31878GcM A0O = C25930wq.A0O(reelViewerFragment.requireActivity(), userSession);
                A0O.A03 = new C1eR();
                A0O.A07 = reelViewerFragment.getModuleName();
                A0O.A0B = true;
                A0O.A04();
                return;
            case 3:
                GH1 gh1 = (GH1) this.A00;
                C2KW.A00(gh1.A03, gh1.A04);
                return;
            case 4:
                C25980wv.A1J(this.A00);
                return;
            case 5:
                FAJ faj = (FAJ) this.A00;
                FAJ.A00(faj, "ob_link");
                if (faj.A02.A02 == null) {
                    return;
                }
                FragmentActivity requireActivity = faj.requireActivity();
                UserSession userSession2 = faj.A01;
                String str = faj.A02.A02;
                str.getClass();
                C70363iH.A05(requireActivity, userSession2, str);
                return;
            case 6:
                F8K f8k = (F8K) this.A00;
                Bundle bundle = f8k.mArguments;
                if (bundle != null && (string = bundle.getString("action_source")) != null) {
                    UserSession userSession3 = f8k.A01;
                    C31746GWy.A02(C20950nT.A01(f8k, userSession3), "let_us_know", string, C25960wt.A0c(C70173gG.A01(userSession3), "comment_warning_session_id"), true);
                }
                AbstractC31842GbY A05 = AbstractC31842GbY.A05(f8k.requireContext());
                C31897Gcn A02 = C31897Gcn.A02(A05);
                if (f8k.A02 && A02 != null) {
                    A02.A0J();
                } else if (A05 != null) {
                    A05.A08();
                }
                C70743jA.A01(f8k.requireContext(), f8k.getString(2131831962));
                return;
            case 7:
            case 8:
                F8K f8k2 = (F8K) this.A00;
                String string2 = f8k2.requireArguments().getString("action_source");
                if (string2 != null) {
                    UserSession userSession4 = f8k2.A01;
                    C31746GWy.A02(C20950nT.A01(f8k2, userSession4), "learn_more", string2, C25960wt.A0c(C70173gG.A01(userSession4), "comment_warning_session_id"), true);
                }
                Context requireContext = f8k2.requireContext();
                UserSession userSession5 = f8k2.A01;
                C3ZS c3zs = new C3ZS(C25910wo.A00(366));
                c3zs.A02 = f8k2.requireContext().getString(2131836798);
                SimpleWebViewActivity.A00(requireContext, userSession5, c3zs.A01());
                return;
            default:
                super.onClick(view);
                return;
        }
        if (c0zu == null) {
            return;
        }
        c0zu.invoke();
    }
}
