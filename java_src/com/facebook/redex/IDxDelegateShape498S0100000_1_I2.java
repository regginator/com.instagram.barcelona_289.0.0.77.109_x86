package com.facebook.redex;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C29560Fan;
import p000X.C31754GXi;
import p000X.C70793jF;
import p000X.HO2;
import p000X.InterfaceC88874pZ;
/* loaded from: classes2.dex */
public class IDxDelegateShape498S0100000_1_I2 implements InterfaceC88874pZ {
    public Object A00;
    public final int A01;

    public IDxDelegateShape498S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC88874pZ
    public final void CI6() {
        C31754GXi c31754GXi;
        FragmentActivity requireActivity;
        UserSession userSession;
        Class<ModalActivity> cls;
        Bundle A07;
        String str;
        switch (this.A01) {
            case 0:
                C29560Fan c29560Fan = ((HO2) this.A00).A0B;
                Bundle A072 = C25930wq.A07();
                A072.putString("ARGUMENT_ELIGIBILITY", "not_eligible");
                A072.putString("ARGUMENT_PRODUCT_TYPE", UserMonetizationProductType.USER_PAY.A00);
                A072.putBoolean("ARGUMENT_TEMPORARY_INELIGIBILITY_STATUS", true);
                C70793jF A04 = C70793jF.A04(c29560Fan.requireActivity(), A072, C25920wp.A0V(c29560Fan.A0C), ModalActivity.class, "monetization_product_eligibility");
                A04.A07 = true;
                A04.A0I(c29560Fan.getActivity());
                return;
            case 1:
                HO2 ho2 = (HO2) this.A00;
                C29560Fan c29560Fan2 = ho2.A0B;
                String str2 = ho2.A0C;
                if (c29560Fan2.A07 == null || (c31754GXi = c29560Fan2.A03) == null) {
                    return;
                }
                requireActivity = c29560Fan2.requireActivity();
                Context requireContext = c29560Fan2.requireContext();
                String str3 = c29560Fan2.A07;
                userSession = c31754GXi.A02;
                cls = ModalActivity.class;
                A07 = C25930wq.A07();
                A07.putString("moderator_broadcast_id", str2);
                A07.putString("moderator_media_id", str3);
                A07.putString(DialogModule.KEY_TITLE, requireContext.getResources().getString(2131829851));
                str = "review_moderator_actions";
                break;
            case 2:
                C29560Fan c29560Fan3 = ((HO2) this.A00).A0B;
                C31754GXi c31754GXi2 = c29560Fan3.A03;
                if (c31754GXi2 == null) {
                    return;
                }
                requireActivity = c29560Fan3.requireActivity();
                userSession = c31754GXi2.A02;
                cls = ModalActivity.class;
                A07 = C25930wq.A07();
                str = "badges_onboarding";
                break;
            default:
                C25980wv.A1J(this.A00);
                return;
        }
        C70793jF A042 = C70793jF.A04(requireActivity, A07, userSession, cls, str);
        A042.A07 = true;
        A042.A0I(requireActivity);
    }
}
