package com.facebook.redex;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.api.base.IDxACallbackShape0S0700000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape1S0500000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape3S0201000_3_I2;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AR7;
import p000X.B7P;
import p000X.C168859cS;
import p000X.C19368Aff;
import p000X.C19376Afo;
import p000X.C19701AlA;
import p000X.C19744Alt;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C31878GcM;
import p000X.C4u2;
import p000X.C9FA;
import p000X.EnumC169939eH;
import p000X.EnumC170799fl;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34589HqC;
/* loaded from: classes4.dex */
public class IDxCBackShape379S0100000_3_I2 implements InterfaceC34589HqC {
    public Object A00;
    public final int A01;

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    public IDxCBackShape379S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        UserSession userSession;
        String str;
        C4u2 c4u2;
        B7P b7p;
        int intValue;
        switch (this.A01) {
            case 0:
                return;
            case 1:
                IDxACallbackShape3S0201000_3_I2 iDxACallbackShape3S0201000_3_I2 = (IDxACallbackShape3S0201000_3_I2) this.A00;
                C19368Aff c19368Aff = (C19368Aff) iDxACallbackShape3S0201000_3_I2.A01;
                FragmentActivity fragmentActivity = c19368Aff.A00;
                userSession = c19368Aff.A03;
                str = c19368Aff.A04;
                c4u2 = c19368Aff.A02;
                C19376Afo.A00(fragmentActivity, userSession, str, c4u2.getModuleName(), null, null, null);
                b7p = (B7P) iDxACallbackShape3S0201000_3_I2.A02;
                intValue = iDxACallbackShape3S0201000_3_I2.A00;
                break;
            case 2:
                C9FA c9fa = (C9FA) this.A00;
                SavedCollection savedCollection = c9fa.A02;
                C19368Aff c19368Aff2 = c9fa.A01;
                userSession = c19368Aff2.A03;
                if (savedCollection.A05 == EnumC170799fl.PRODUCT_AUTO_COLLECTION) {
                    FragmentActivity fragmentActivity2 = c19368Aff2.A00;
                    str = c19368Aff2.A04;
                    c4u2 = c19368Aff2.A02;
                    C19376Afo.A00(fragmentActivity2, userSession, str, c4u2.getModuleName(), null, null, null);
                    b7p = c9fa.A00;
                    intValue = c9fa.A03.intValue();
                    break;
                } else {
                    C31878GcM A0O = C25930wq.A0O(c19368Aff2.A00, userSession);
                    A0O.A03 = C19376Afo.A01.A01().A02(EnumC169939eH.COLLECTION_FEED, savedCollection, null, userSession.token, c19368Aff2.A02.getModuleName());
                    A0O.A09 = "DELETE_COLLECTION_BACK_STACK_NAME";
                    A0O.A07 = "DELETE_COLLECTION_BACK_STACK_NAME";
                    A0O.A04();
                    return;
                }
            case 3:
                IDxACallbackShape1S0500000_3_I2 iDxACallbackShape1S0500000_3_I2 = (IDxACallbackShape1S0500000_3_I2) this.A00;
                C19701AlA.A06((Context) iDxACallbackShape1S0500000_3_I2.A01, (InterfaceC19580l7) iDxACallbackShape1S0500000_3_I2.A00, (UserSession) iDxACallbackShape1S0500000_3_I2.A04, (Runnable) iDxACallbackShape1S0500000_3_I2.A03, (List) iDxACallbackShape1S0500000_3_I2.A02);
                return;
            case 4:
                IDxACallbackShape0S0700000_3_I2 iDxACallbackShape0S0700000_3_I2 = (IDxACallbackShape0S0700000_3_I2) this.A00;
                C19701AlA.A00((Context) iDxACallbackShape0S0700000_3_I2.A01, (InterfaceC19580l7) iDxACallbackShape0S0700000_3_I2.A00, (SavedCollection) iDxACallbackShape0S0700000_3_I2.A02, (SavedCollection) iDxACallbackShape0S0700000_3_I2.A05, (UserSession) iDxACallbackShape0S0700000_3_I2.A06, (Runnable) iDxACallbackShape0S0700000_3_I2.A04, (List) iDxACallbackShape0S0700000_3_I2.A03);
                return;
            case 5:
                C25980wv.A1J(this.A00);
                return;
            default:
                AR7 ar7 = (AR7) this.A00;
                ((C168859cS) ar7.A03).A01.invoke(ar7);
                return;
        }
        C19744Alt.A05(b7p, c4u2, userSession, str, intValue);
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
        C19368Aff c19368Aff;
        UserSession userSession;
        C4u2 c4u2;
        B7P b7p;
        int i;
        switch (this.A01) {
            case 1:
                IDxACallbackShape3S0201000_3_I2 iDxACallbackShape3S0201000_3_I2 = (IDxACallbackShape3S0201000_3_I2) this.A00;
                c19368Aff = (C19368Aff) iDxACallbackShape3S0201000_3_I2.A01;
                userSession = c19368Aff.A03;
                c4u2 = c19368Aff.A02;
                b7p = (B7P) iDxACallbackShape3S0201000_3_I2.A02;
                i = iDxACallbackShape3S0201000_3_I2.A00;
                break;
            case 2:
                C9FA c9fa = (C9FA) this.A00;
                if (c9fa.A02.A05 != EnumC170799fl.PRODUCT_AUTO_COLLECTION) {
                    return;
                }
                c19368Aff = c9fa.A01;
                userSession = c19368Aff.A03;
                c4u2 = c19368Aff.A02;
                b7p = c9fa.A00;
                i = c9fa.A03.intValue();
                break;
            default:
                return;
        }
        C19744Alt.A06(b7p, c4u2, userSession, c19368Aff.A04, i);
    }
}
