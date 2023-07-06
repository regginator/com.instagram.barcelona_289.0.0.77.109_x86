package p000X;

import android.app.Application;
import com.facebook.redex.IDxFlowShape240S0100000_2_I2;
import com.instagram.creation.capture.quickcapture.inspirationhub.network.InspirationHubRepository;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
/* renamed from: X.BwU  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22329BwU extends AnonymousClass119 {
    public String A00;
    public boolean A01;
    public boolean A02;
    public final AbstractC37718Jjv A03;
    public final AbstractC37718Jjv A04;
    public final AbstractC37718Jjv A05;
    public final InspirationHubRepository A06;
    public final UserSession A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22329BwU(Application application, InspirationHubRepository inspirationHubRepository, UserSession userSession) {
        super(application);
        InterfaceC90264s5 ezb;
        C0OR.A0B(inspirationHubRepository, 2);
        this.A06 = inspirationHubRepository;
        this.A07 = userSession;
        InterfaceC28351Emm interfaceC28351Emm = inspirationHubRepository.A06;
        Integer num = AnonymousClass006.A00;
        if (interfaceC28351Emm instanceof InterfaceC28350Eml) {
            ezb = ((InterfaceC28350Eml) interfaceC28351Emm).ANe(num, C82q.A00, 0);
        } else {
            ezb = new EZB(num, null, interfaceC28351Emm, 0, 2);
        }
        this.A05 = DLV.A00(null, C22189Bs7.A0Q(new IDxFlowShape240S0100000_2_I2(Bs8.A0P(ezb, this, 18), 6), 15), 3);
        this.A04 = DLV.A00(null, C22189Bs7.A0Q(C22189Bs7.A0Q(new IDxFlowShape240S0100000_2_I2(inspirationHubRepository.A05, 6), 16), 48), 3);
        this.A03 = DLV.A00(null, C22189Bs7.A0Q(C22189Bs7.A0Q(Bs8.A0P(inspirationHubRepository.A04, this, 17), 17), 48), 3);
        this.A01 = true;
        this.A02 = true;
        this.A00 = "";
    }

    public final void A09(EnumC171709kH enumC171709kH, InterfaceC27893EfE interfaceC27893EfE, String str, String str2) {
        if (this.A01 && str != null && str.length() != 0) {
            this.A01 = false;
            C30587FsV.A00(null, null, new KtSLambdaShape0S2301000_I2(this, enumC171709kH, interfaceC27893EfE, str, str2, null, 2), C6D3.A00(this), 3);
            return;
        }
        interfaceC27893EfE.CJw();
    }

    public final void A0A(InterfaceC27893EfE interfaceC27893EfE, List list) {
        if (this.A02 && list != null && !list.isEmpty()) {
            this.A02 = false;
            C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(interfaceC27893EfE, this, list, null, 41), C6D3.A00(this), 3);
        } else if (interfaceC27893EfE == null) {
        } else {
            interfaceC27893EfE.CJw();
        }
    }
}
