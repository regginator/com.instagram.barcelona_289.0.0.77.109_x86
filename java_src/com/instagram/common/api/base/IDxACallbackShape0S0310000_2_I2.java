package com.instagram.common.api.base;

import android.content.Context;
import android.util.SparseArray;
import com.facebook.common.locale.Country;
import com.facebook.common.locale.LocaleMember;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxFCallbackShape122S0200000_2_I2;
import com.instagram.graphql.instagramschemagraphservices.IGFBPayUpdateCreditCardResponseImpl;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.user.model.User;
import p000X.AbstractC18180if;
import p000X.AbstractC70803jG;
import p000X.AbstractC95635Ft;
import p000X.C0OR;
import p000X.C100185tw;
import p000X.C109106Wj;
import p000X.C133477g5;
import p000X.C133627gP;
import p000X.C20666BDt;
import p000X.C21950pH;
import p000X.C25950ws;
import p000X.C68873Yp;
import p000X.C70743jA;
import p000X.C7AA;
import p000X.C7aP;
import p000X.C91524uS;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class IDxACallbackShape0S0310000_2_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final int A04;

    public IDxACallbackShape0S0310000_2_I2(int i, Object obj, Object obj2, Object obj3, boolean z) {
        this.A04 = i;
        this.A02 = obj3;
        this.A01 = obj;
        this.A03 = z;
        this.A00 = obj2;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        Throwable illegalStateException;
        int i;
        switch (this.A04) {
            case 0:
                A03 = C21950pH.A03(-1128840679);
                C0OR.A0B(c68873Yp, 0);
                super.onFail(c68873Yp);
                User user = (User) this.A01;
                user.A2f(!this.A03);
                C70743jA.A03((Context) this.A00, "third_party_downloads_account_level_setting_failed", 2131831663, 0);
                user.A1t((AbstractC18180if) this.A02);
                i = 964041496;
                break;
            case 1:
                A03 = C21950pH.A03(-123890202);
                C133627gP c133627gP = (C133627gP) this.A01;
                Throwable th = c68873Yp.A01;
                if (th != null) {
                    illegalStateException = (Throwable) C109106Wj.A00.apply(th);
                } else {
                    illegalStateException = new IllegalStateException();
                }
                c133627gP.A01(C7AA.A01(illegalStateException));
                i = 646237910;
                break;
            default:
                A03 = C21950pH.A03(-65630765);
                C0OR.A0B(c68873Yp, 0);
                super.onFail(c68873Yp);
                if (!((ReelViewerFragment) ((C20666BDt) this.A02).A0x).A2K) {
                    C70743jA.A03((Context) this.A01, "onEffectSaveStateChanged_network_error", 2131831663, 0);
                    ((AbstractC70803jG) this.A00).onFail(c68873Yp);
                }
                i = 1573947019;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        String str;
        switch (this.A04) {
            case 1:
                A03 = C21950pH.A03(1277556013);
                C100185tw c100185tw = (C100185tw) obj;
                int A032 = C21950pH.A03(644338919);
                boolean z = this.A03;
                C133477g5 c133477g5 = (C133477g5) this.A00;
                if (z) {
                    SparseArray sparseArray = (SparseArray) this.A02;
                    String str2 = c100185tw.A00;
                    Object obj2 = this.A01;
                    boolean z2 = sparseArray.get(10) instanceof Country;
                    Object obj3 = sparseArray.get(10);
                    if (z2) {
                        str = C91574uX.A0l((LocaleMember) obj3);
                    } else {
                        str = (String) obj3;
                    }
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
                    A01.A0I(C133477g5.A00(sparseArray, c133477g5, str), "billing_address");
                    GraphQlCallInput.A0C(A01, C133477g5.A02(sparseArray, 2), "cardholder_name");
                    GraphQlCallInput.A0C(A01, C133477g5.A02(sparseArray, 12), "credit_card_id");
                    C133477g5.A03(sparseArray, A01, c133477g5, str2, "credit_card_token");
                    A0S.A03(A01, "input");
                    c133477g5.A01.AMC(new PandoGraphQLRequest(C91524uS.A0U(), "IGFBPayUpdateCreditCard", C7aP.A02(A0S), C7aP.A02(A0S2), IGFBPayUpdateCreditCardResponseImpl.class, true, null, 40, "input", "update_credit_card"), new IDxFCallbackShape122S0200000_2_I2(6, obj2, c133477g5));
                } else {
                    C133477g5.A04((SparseArray) this.A02, (C133627gP) this.A01, c133477g5, c100185tw.A00, null, null, null);
                }
                C21950pH.A0A(333633915, A032);
                i = -883366143;
                break;
            case 2:
                A03 = C21950pH.A03(-1326175679);
                int A033 = C21950pH.A03(-650038031);
                C0OR.A0B(obj, 0);
                super.onSuccess(obj);
                if (!((ReelViewerFragment) ((C20666BDt) this.A02).A0x).A2K) {
                    Context context = (Context) this.A01;
                    int i2 = 2131834763;
                    if (this.A03) {
                        i2 = 2131835232;
                    }
                    C70743jA.A03(context, null, i2, 0);
                    ((AbstractC70803jG) this.A00).onSuccess(obj);
                }
                C21950pH.A0A(570362966, A033);
                i = 1964910274;
                break;
            default:
                super.onSuccess(obj);
                return;
        }
        C21950pH.A0A(i, A03);
    }
}
