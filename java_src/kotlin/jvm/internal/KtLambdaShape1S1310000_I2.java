package kotlin.jvm.internal;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.graphql.impls.ComponentDataMutationResponseImpl;
import com.facebook.graphql.impls.EmailResponseImpl;
import com.facebook.graphql.impls.PhoneResponseImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.intent.IntentModule;
import com.facebookpay.expresscheckout.models.CheckoutSetupKeyValue;
import com.facebookpay.otc.models.OtcInput;
import com.fbpay.logging.LoggingContext;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC25770wY;
import p000X.AnonymousClass656;
import p000X.C00I;
import p000X.C108786Va;
import p000X.C128357Gu;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C5DW;
import p000X.C68w;
import p000X.C79O;
import p000X.C7DU;
import p000X.C7H2;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C95155Cb;
import p000X.C95385Cy;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape1S1310000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public boolean A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S1310000_I2(C5DW c5dw, OtcInput otcInput, LoggingContext loggingContext, int i) {
        super(1);
        this.A05 = i;
        if (i != 0) {
            this.A00 = loggingContext;
            this.A03 = "DELETE";
            this.A04 = true;
            this.A02 = c5dw;
            this.A01 = otcInput;
        } else {
            this.A01 = loggingContext;
            this.A03 = "DELETE";
            this.A04 = true;
            this.A00 = c5dw;
            this.A02 = otcInput;
        }
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AnonymousClass656 anonymousClass656;
        C79O c79o;
        ComponentDataMutationResponseImpl.FbpayAccountMutation A00;
        ComponentDataMutationResponseImpl.FbpayAccountMutation.EmailResponse A002;
        TreeJNI reinterpret;
        AnonymousClass656 anonymousClass6562;
        C79O c79o2;
        ComponentDataMutationResponseImpl.FbpayAccountMutation A003;
        ComponentDataMutationResponseImpl.FbpayAccountMutation.PhoneResponse A01;
        TreeJNI reinterpret2;
        List A0w;
        switch (this.A05) {
            case 0:
                C7H2 A0S = C91514uR.A0S(obj);
                C128357Gu c128357Gu = C108786Va.A00;
                LoggingContext loggingContext = (LoggingContext) this.A01;
                String str = this.A03;
                boolean z = !this.A04;
                List A0l = C25930wq.A0l(this.A00);
                ComponentDataMutationResponseImpl componentDataMutationResponseImpl = (ComponentDataMutationResponseImpl) A0S.A01;
                if (componentDataMutationResponseImpl != null && (A00 = componentDataMutationResponseImpl.A00()) != null && (A002 = A00.A00()) != null && (reinterpret = A002.reinterpret(EmailResponseImpl.class)) != null) {
                    anonymousClass656 = (AnonymousClass656) C91514uR.A0a(reinterpret, AnonymousClass656.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "error_step");
                } else {
                    anonymousClass656 = null;
                }
                OtcInput otcInput = (OtcInput) this.A02;
                if (otcInput != null) {
                    c79o = C79O.A00(otcInput);
                } else {
                    c79o = null;
                }
                c128357Gu.A0F(anonymousClass656, c79o, loggingContext, A0S, str, null, A0l, z);
                return Unit.A00;
            case 1:
                C7H2 A0S2 = C91514uR.A0S(obj);
                C128357Gu c128357Gu2 = C108786Va.A00;
                LoggingContext loggingContext2 = (LoggingContext) this.A00;
                String str2 = this.A03;
                boolean z2 = !this.A04;
                List A0l2 = C25930wq.A0l(this.A02);
                ComponentDataMutationResponseImpl componentDataMutationResponseImpl2 = (ComponentDataMutationResponseImpl) A0S2.A01;
                if (componentDataMutationResponseImpl2 != null && (A003 = componentDataMutationResponseImpl2.A00()) != null && (A01 = A003.A01()) != null && (reinterpret2 = A01.reinterpret(PhoneResponseImpl.class)) != null) {
                    anonymousClass6562 = (AnonymousClass656) C91514uR.A0a(reinterpret2, AnonymousClass656.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "error_step");
                } else {
                    anonymousClass6562 = null;
                }
                OtcInput otcInput2 = (OtcInput) this.A01;
                if (otcInput2 != null) {
                    c79o2 = C79O.A00(otcInput2);
                } else {
                    c79o2 = null;
                }
                c128357Gu2.A0F(anonymousClass6562, c79o2, loggingContext2, A0S2, str2, null, A0l2, z2);
                return Unit.A00;
            case 2:
                USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                C95155Cb c95155Cb = new C95155Cb();
                C91514uR.A1L(c95155Cb, (LoggingContext) this.A01);
                String str3 = this.A03;
                if (str3 == null) {
                    str3 = "";
                }
                c95155Cb.A0C("receiver_id", str3);
                c95155Cb.A09("create_order", Boolean.valueOf(this.A04));
                C91534uT.A1S(c95155Cb, "checkout_setup_mutation");
                Iterable<CheckoutSetupKeyValue> iterable = (Iterable) this.A02;
                if (iterable != null) {
                    ArrayList A0x = C25920wp.A0x(iterable);
                    for (CheckoutSetupKeyValue checkoutSetupKeyValue : iterable) {
                        AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.5CE
                        };
                        abstractC25770wY.A06(C68w.valueOf(checkoutSetupKeyValue.A00), "key");
                        abstractC25770wY.A0C(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, checkoutSetupKeyValue.A01);
                        A0x.add(abstractC25770wY);
                    }
                    A0w = C00I.A0N(A0x);
                } else {
                    A0w = C25920wp.A0w();
                }
                c95155Cb.A0D("product_data", A0w);
                C91534uT.A1R(uSLEBaseShape0S0000000, c95155Cb);
                C91524uS.A1I(uSLEBaseShape0S0000000, this.A00);
                return uSLEBaseShape0S0000000;
            default:
                USLEBaseShape0S0000000 uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                C95385Cy c95385Cy = new C95385Cy();
                LoggingContext loggingContext3 = (LoggingContext) this.A02;
                C91514uR.A1L(c95385Cy, loggingContext3);
                c95385Cy.A09("perform_validation", Boolean.valueOf(this.A04));
                c95385Cy.A0D("account_mutation_data_list", (List) this.A00);
                C7DU.A03(c95385Cy, loggingContext3);
                C91534uT.A1S(c95385Cy, this.A03);
                C91534uT.A1R(uSLEBaseShape0S00000002, c95385Cy);
                C91524uS.A1I(uSLEBaseShape0S00000002, this.A01);
                return uSLEBaseShape0S00000002;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S1310000_I2(Object obj, Object obj2, Object obj3, String str, int i, boolean z) {
        super(1);
        this.A05 = i;
        this.A01 = obj;
        this.A03 = str;
        this.A04 = z;
        this.A02 = obj2;
        this.A00 = obj3;
    }
}
