package com.facebook.redex;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.adshistory.fragment.RecentAdActivityFragment;
import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
import com.instagram.graphql.instagramschema.AdActivityRemoveUndoMutationResponseImpl;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC69973cD;
import p000X.AbstractC95635Ft;
import p000X.AnonymousClass744;
import p000X.C0OR;
import p000X.C123716xQ;
import p000X.C1267277x;
import p000X.C128367Gv;
import p000X.C22184Bs2;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C70793jF;
import p000X.C7aP;
import p000X.InterfaceC34589HqC;
/* loaded from: classes3.dex */
public class IDxCBackShape33S1200000_2_I2 implements InterfaceC34589HqC {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxCBackShape33S1200000_2_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A01 = obj2;
        this.A02 = str;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        switch (this.A03) {
            case 0:
                UserSession userSession = ((RecentAdActivityFragment) this.A00).A0A;
                String str = this.A02;
                Object obj = this.A01;
                C0OR.A0B(userSession, 0);
                C7aP A0S = C25950ws.A0S();
                C7aP A0S2 = C25950ws.A0S();
                GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
                GraphQlCallInput.A0C(A01, str, "ad_id");
                C25980wv.A1C(A01, A0S);
                C123716xQ.A01(userSession).A06(new PandoGraphQLRequest(AbstractC69973cD.A00(), "AdActivityRemoveUndoMutation", C7aP.A02(A0S), C7aP.A02(A0S2), AdActivityRemoveUndoMutationResponseImpl.class, true, null, 96, null, "xfb_undo_delete_recent_ad_activity"), new IDxACallbackShape106S0100000_2_I2(obj, 20));
                return;
            case 1:
                UserSession userSession2 = (UserSession) this.A01;
                AnonymousClass744.A00(C1267277x.A01(userSession2), C128367Gv.A05(userSession2), null, null, null, null, null, null, null, null, "ig_quiet_mode_confirmation_toast_edit_tap", this.A02, null, 4088);
                Bundle A07 = C25930wq.A07();
                Activity activity = (Activity) this.A00;
                C70793jF c70793jF = new C70793jF(activity, A07, userSession2, ModalActivity.class, C22184Bs2.A00(323));
                c70793jF.A0F = ModalActivity.A06;
                c70793jF.A0I(activity);
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
    }
}
