package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import androidx.compose.p003ui.input.nestedscroll.NestedScrollDispatcher;
import com.facebookpay.expresscheckout.models.ECPAvailabilityRequestParams;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.facebookpay.offsite.base.CheckoutHandler;
import com.facebookpay.offsite.models.message.PaymentRequest;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC120776sO;
import p000X.AbstractC31842GbY;
import p000X.AnonymousClass554;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C25930wq;
import p000X.C30587FsV;
import p000X.C31442GHl;
import p000X.C31897Gcn;
import p000X.C4sO;
import p000X.C6D3;
import p000X.C73W;
import p000X.C7F4;
import p000X.C7GK;
import p000X.C8ZG;
import p000X.C91514uR;
import p000X.C943157p;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
/* loaded from: classes3.dex */
public class KtLambdaShape1S1500000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S1500000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i) {
        super(0);
        this.A06 = i;
        this.A00 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A01 = obj4;
        this.A04 = obj5;
        this.A05 = str;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C31897Gcn A02;
        C31897Gcn A022;
        switch (this.A06) {
            case 0:
                return new AnonymousClass554((Context) this.A00, (AbstractC120776sO) this.A03, (C8ZG) this.A04, (NestedScrollDispatcher) this.A01, this.A05, (InterfaceC13700Yl) this.A02).A0G;
            case 1:
                CheckoutHandler checkoutHandler = (CheckoutHandler) this.A04;
                ECPAvailabilityRequestParams eCPAvailabilityRequestParams = checkoutHandler.A02;
                if (eCPAvailabilityRequestParams != null) {
                    TransactionInfo transactionInfo = (TransactionInfo) this.A03;
                    String str = this.A05;
                    CheckoutHandler.A0A(checkoutHandler, "user_click_ecpentry_atomic", (Map) this.A01);
                    C7F4.A00.A04(eCPAvailabilityRequestParams, "PUX");
                    CheckoutHandler.A05((ECPPaymentRequest) this.A00, transactionInfo, checkoutHandler, (PaymentRequest) this.A02, "FORCE_PUX", str);
                    CheckoutHandler.A02(checkoutHandler).A05 = C25930wq.A0U();
                    checkoutHandler.A0N = true;
                    break;
                }
                break;
            case 2:
                C943157p c943157p = (C943157p) this.A04;
                c943157p.A01();
                C91514uR.A1F((C4sO) this.A02, false);
                Object obj = this.A00;
                C0OR.A0B(obj, 0);
                C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(obj, c943157p, (InterfaceC148208Yc) null, 5), C6D3.A00(c943157p), 3);
                C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(this.A03, this.A05, null, 10), (InterfaceC88914pd) this.A01, 3);
                break;
            default:
                final User user = (User) ((C0OE) this.A01).A00;
                C31442GHl c31442GHl = AbstractC31842GbY.A00;
                final Activity activity = (Activity) this.A00;
                AbstractC31842GbY A00 = c31442GHl.A00(activity);
                if (user != null) {
                    if (A00 != null && (A022 = C31897Gcn.A02(A00)) != null) {
                        String str2 = this.A05;
                        if (str2 != null) {
                            A022.A0F(str2, false);
                        } else {
                            A022.A07();
                        }
                    }
                    final C73W c73w = (C73W) this.A04;
                    final UserSession userSession = (UserSession) this.A03;
                    final String str3 = this.A05;
                    final C0OE c0oe = (C0OE) this.A02;
                    C7GK.A05(new Runnable() { // from class: X.80Z
                        @Override // java.lang.Runnable
                        public final void run() {
                            Activity activity2 = activity;
                            UserSession userSession2 = userSession;
                            User user2 = user;
                            final C0OE c0oe2 = c0oe;
                            C73W.A00(activity2, new InterfaceC19580l7() { // from class: X.7kh
                                public static final String __redex_internal_original_name = "GroupProfilesPluginImpl$createGroupProfileEditorBottomSheet$2$3$1";

                                @Override // p000X.InterfaceC19580l7
                                public final String getModuleName() {
                                    return (String) C0OE.this.A00;
                                }
                            }, userSession2, user2, str3, true);
                            throw null;
                        }
                    });
                    break;
                } else if (A00 != null && (A02 = C31897Gcn.A02(A00)) != null) {
                    String str4 = this.A05;
                    if (str4 != null) {
                        A02.A0F(str4, false);
                        break;
                    } else {
                        A02.A06();
                        break;
                    }
                }
                break;
        }
        return Unit.A00;
    }
}
