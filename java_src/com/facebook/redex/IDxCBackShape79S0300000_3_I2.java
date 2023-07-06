package com.facebook.redex;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.MediaControlEventSourceEnum;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.modal.ModalActivity;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import p000X.AbstractC19674Akj;
import p000X.B7P;
import p000X.BG1;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C150658fD;
import p000X.C19354AfQ;
import p000X.C19376Afo;
import p000X.C19624Ajv;
import p000X.C19872ArA;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C36983JMq;
import p000X.C69803bw;
import p000X.C70653iv;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C91534uT;
import p000X.EnumC171509jx;
import p000X.EnumC171649kB;
import p000X.EnumC171729kJ;
import p000X.EnumC171739kK;
import p000X.InterfaceC34589HqC;
/* loaded from: classes4.dex */
public class IDxCBackShape79S0300000_3_I2 implements InterfaceC34589HqC {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
    }

    public IDxCBackShape79S0300000_3_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        C70793jF A02;
        switch (this.A03) {
            case 0:
                C19872ArA.A04((MediaControlEventSourceEnum) this.A00, (C19872ArA) this.A02, (B7P) this.A01);
                return;
            case 1:
                BG1 bg1 = (BG1) this.A02;
                AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                FragmentActivity requireActivity = bg1.A01.requireActivity();
                String A0y = C91534uT.A0y((Product) this.A00);
                C0OR.A0A(A0y);
                abstractC19674Akj.A0l(requireActivity, EnumC171729kJ.A0N, EnumC171509jx.UNKNOWN, EnumC171649kB.A0K, EnumC171739kK.A0A, bg1.A03, null, A0y, bg1.A06, bg1.A02.getModuleName(), "add_to_bag_cta", null, null, null, null, null, ((C19624Ajv) this.A01).A04(), null, null, null, null);
                return;
            default:
                C19354AfQ c19354AfQ = (C19354AfQ) this.A02;
                boolean z = c19354AfQ.A0D;
                FragmentActivity fragmentActivity = c19354AfQ.A01;
                UserSession userSession = c19354AfQ.A03;
                String str = c19354AfQ.A0C;
                String moduleName = c19354AfQ.A02.getModuleName();
                if (z) {
                    if (C70763jC.A0E(C0TD.A05, userSession, 36314566963103712L)) {
                        HashMap A0z = C25920wp.A0z();
                        String str2 = "";
                        if (str == null) {
                            str = "";
                        }
                        A0z.put("shopping_session_id", str);
                        A0z.put("prior_module", moduleName);
                        A0z.put("collection_id", "");
                        if (!C70763jC.A0E(C0TD.A06, userSession, 36316924900019629L)) {
                            str2 = new C36983JMq(fragmentActivity).A00();
                        }
                        A0z.put("risk_features", str2);
                        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
                        A0U.A0e = true;
                        C70653iv A022 = C70653iv.A02(C25910wo.A00(134), A0z);
                        A022.A00 = 760101916;
                        A02 = C70793jF.A02(fragmentActivity, C69803bw.A00(A0U, A022), userSession, ModalActivity.class, "bloks");
                    } else {
                        Bundle A07 = C25930wq.A07();
                        C150658fD.A0s(A07, "shopping_session_id", str, moduleName);
                        A07.putInt("user_flow_id", 37367682);
                        A02 = C70793jF.A02(fragmentActivity, A07, userSession, ModalActivity.class, C22184Bs2.A00(965));
                    }
                    A02.A0I(fragmentActivity);
                    return;
                }
                C19376Afo.A00(fragmentActivity, userSession, str, moduleName, null, null, null);
                return;
        }
    }
}
