package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.Estimate;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteReachEstimationStore;
import com.instagram.business.promote.model.PromoteState;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.FBb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28976FBb extends C1mt {
    public final /* synthetic */ Destination A00;
    public final /* synthetic */ EnumC29776Fea A01;
    public final /* synthetic */ C31841GbV A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28976FBb(Destination destination, EnumC29776Fea enumC29776Fea, C32233Glf c32233Glf, C31841GbV c31841GbV, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        super(c32233Glf, str);
        this.A02 = c31841GbV;
        this.A01 = enumC29776Fea;
        this.A04 = str2;
        this.A00 = destination;
        this.A03 = str3;
        this.A05 = str4;
        this.A07 = z;
        this.A08 = z2;
        this.A06 = str5;
    }

    @Override // p000X.C1mt
    public final /* bridge */ /* synthetic */ boolean A02(InterfaceC91284u3 interfaceC91284u3) {
        return C25970wu.A1Y(((C35619IgS) interfaceC91284u3).A00);
    }

    @Override // p000X.C1mt, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-523908894);
        C31841GbV c31841GbV = this.A02;
        c31841GbV.A05.A0R(this.A01, "reach_estimation_fetch", c68873Yp.A01);
        if (C37438Jdu.A02(c31841GbV.A0H)) {
            super.onFail(c68873Yp);
        }
        C21950pH.A0A(-1152587882, A03);
    }

    @Override // p000X.C1mt, p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-1697206326);
        super.onStart();
        C21950pH.A0A(-282315660, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-605178236);
        C35619IgS c35619IgS = (C35619IgS) obj;
        int A032 = C21950pH.A03(305397940);
        KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = c35619IgS.A00;
        C31841GbV c31841GbV = this.A02;
        if (ktCSuperShape0S2200000_I2 != null) {
            c31841GbV.A05.A0P(this.A01, "reach_estimation_fetch", ktCSuperShape0S2200000_I2.A03);
        } else {
            C32233Glf c32233Glf = c31841GbV.A05;
            EnumC29776Fea enumC29776Fea = this.A01;
            c32233Glf.A0J(enumC29776Fea, "reach_estimation_fetch");
            PromoteData promoteData = c31841GbV.A06;
            PromoteReachEstimationStore promoteReachEstimationStore = promoteData.A0k;
            HashMap A0z = C25920wp.A0z();
            Iterator A0w = C91544uU.A0w(c35619IgS.A02);
            while (A0w.hasNext()) {
                String A0h = C25930wq.A0h(A0w);
                A0z.put(C91534uT.A0j(A0h), c35619IgS.A02.get(A0h));
            }
            String str = this.A04;
            String obj2 = this.A00.toString();
            String str2 = this.A03;
            String str3 = this.A05;
            boolean z = this.A07;
            boolean z2 = this.A08;
            C25920wp.A1R(str, obj2);
            C0OR.A0B(str2, 3);
            if (!C0OR.A0I(promoteReachEstimationStore.A03, str) || !C0OR.A0I(promoteReachEstimationStore.A02, obj2) || !C0OR.A0I(promoteReachEstimationStore.A00, str2) || !C0OR.A0I(promoteReachEstimationStore.A01, str3) || promoteReachEstimationStore.A05 != z || promoteReachEstimationStore.A06 != z2) {
                promoteReachEstimationStore.A04 = C25920wp.A0z();
                promoteReachEstimationStore.A03 = str;
                promoteReachEstimationStore.A02 = obj2;
                promoteReachEstimationStore.A00 = str2;
                promoteReachEstimationStore.A01 = str3;
                promoteReachEstimationStore.A05 = z;
                promoteReachEstimationStore.A06 = z2;
            }
            promoteReachEstimationStore.A04.putAll(A0z);
            Estimate A033 = promoteData.A03(c31841GbV.A03(enumC29776Fea.toString(), this.A06));
            if (A033 != null) {
                PromoteState promoteState = c31841GbV.A07;
                promoteData.A0Y = A033;
                PromoteState.A01(promoteState, AnonymousClass006.A04);
            }
        }
        if (C37438Jdu.A02(c31841GbV.A0H)) {
            super.A01(c35619IgS);
        }
        C21950pH.A0A(1830814416, A032);
        C21950pH.A0A(-1979960279, A03);
    }
}
