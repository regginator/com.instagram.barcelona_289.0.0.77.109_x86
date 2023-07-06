package kotlin.jvm.internal;

import com.android.billingclient.api.Purchase;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.graphql.impls.ComponentDataMutationResponseImpl;
import com.facebook.graphql.impls.CredentialResponseImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebookpay.otc.models.OtcInput;
import com.fbpay.logging.LoggingContext;
import com.instagram.api.tigon.IGTigonQuickPerformanceLogger;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC25770wY;
import p000X.AnonymousClass589;
import p000X.AnonymousClass656;
import p000X.C0OR;
import p000X.C108786Va;
import p000X.C128357Gu;
import p000X.C133567gE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C5DW;
import p000X.C69F;
import p000X.C69M;
import p000X.C79O;
import p000X.C7DU;
import p000X.C7F8;
import p000X.C7H2;
import p000X.C7QW;
import p000X.C84H;
import p000X.C8QA;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape1S2200000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public String A02;
    public String A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S2200000_I2(Object obj, Object obj2, String str, String str2, int i) {
        super(1);
        this.A04 = i;
        this.A01 = obj;
        this.A03 = str;
        this.A00 = obj2;
        this.A02 = str2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000;
        AbstractC25770wY abstractC25770wY;
        LoggingContext loggingContext;
        AnonymousClass656 anonymousClass656;
        ComponentDataMutationResponseImpl.FbpayAccountMutation A00;
        TreeJNI treeValue;
        TreeJNI reinterpret;
        int i;
        TreeJNI A0T;
        TreeJNI A0T2;
        String stringValue;
        TreeJNI A0T3;
        switch (this.A04) {
            case 0:
                C91524uS.A0Y(obj).CWd((Purchase) this.A01, this.A02, this.A03, (Map) this.A00);
                return Unit.A00;
            case 1:
                uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                abstractC25770wY = new AbstractC25770wY() { // from class: X.5DR
                };
                loggingContext = (LoggingContext) this.A01;
                C91514uR.A1L(abstractC25770wY, loggingContext);
                abstractC25770wY.A0C("shipping_option_id", this.A02);
                C91544uU.A1H(abstractC25770wY, this.A03);
                C7DU.A03(abstractC25770wY, loggingContext);
                C91534uT.A1R(uSLEBaseShape0S0000000, abstractC25770wY);
                C91524uS.A1I(uSLEBaseShape0S0000000, this.A00);
                return uSLEBaseShape0S0000000;
            case 2:
                uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                abstractC25770wY = new AbstractC25770wY() { // from class: X.5CZ
                };
                abstractC25770wY.A0C("auto_advance_from_field", this.A02);
                abstractC25770wY.A0C("auto_advance_to_field", this.A03);
                loggingContext = (LoggingContext) this.A01;
                C91514uR.A1L(abstractC25770wY, loggingContext);
                C7DU.A03(abstractC25770wY, loggingContext);
                C91534uT.A1R(uSLEBaseShape0S0000000, abstractC25770wY);
                C91524uS.A1I(uSLEBaseShape0S0000000, this.A00);
                return uSLEBaseShape0S0000000;
            case 3:
            case 4:
            case 5:
            default:
                USLEBaseShape0S0000000 uSLEBaseShape0S00000002 = (USLEBaseShape0S0000000) obj;
                AbstractC25770wY abstractC25770wY2 = new AbstractC25770wY() { // from class: X.5DR
                };
                LoggingContext loggingContext2 = (LoggingContext) this.A01;
                C91514uR.A1L(abstractC25770wY2, loggingContext2);
                abstractC25770wY2.A0C("shipping_option_id", this.A02);
                C91534uT.A1S(abstractC25770wY2, this.A03);
                C7DU.A03(abstractC25770wY2, loggingContext2);
                C91534uT.A1R(uSLEBaseShape0S00000002, abstractC25770wY2);
                C91524uS.A1I(uSLEBaseShape0S00000002, this.A00);
                return uSLEBaseShape0S00000002;
            case 6:
                boolean A1X = C25920wp.A1X(obj);
                C133567gE A002 = C7F8.A00();
                AnonymousClass589 anonymousClass589 = (AnonymousClass589) this.A01;
                LoggingContext A0w = anonymousClass589.A0w();
                String str = this.A03;
                Long l = (Long) this.A00;
                C79O A03 = anonymousClass589.A1O.A03();
                String str2 = this.A02;
                LinkedHashMap A0o = C25970wu.A0o();
                C128357Gu.A0A(A03, A0o);
                C91524uS.A1T(A0o, A1X);
                if (str2 != null) {
                    A0o.put("selected_shippingaddress_state", str2);
                }
                A002.A0E(A0w, l, str, A0o);
                return Unit.A00;
            case 7:
                C7H2 c7h2 = (C7H2) obj;
                C0OR.A0B(c7h2, 0);
                if (!C7H2.A0Q(c7h2)) {
                    ComponentDataMutationResponseImpl componentDataMutationResponseImpl = (ComponentDataMutationResponseImpl) c7h2.A01;
                    C79O c79o = null;
                    if (componentDataMutationResponseImpl != null && (A00 = componentDataMutationResponseImpl.A00()) != null && (treeValue = A00.getTreeValue("credential_response", ComponentDataMutationResponseImpl.FbpayAccountMutation.CredentialResponse.class)) != null && (reinterpret = treeValue.reinterpret(CredentialResponseImpl.class)) != null) {
                        AnonymousClass656 anonymousClass6562 = AnonymousClass656.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                        anonymousClass656 = (AnonymousClass656) C91514uR.A0a(reinterpret, anonymousClass6562, "error_step");
                        if (anonymousClass656 != null && anonymousClass656 != anonymousClass6562) {
                            Throwable th = c7h2.A02;
                            if (th == null) {
                                TreeJNI A0X = C91574uX.A0X(reinterpret, CredentialResponseImpl.Error.class);
                                if (A0X != null && (A0T3 = C91534uT.A0T(A0X)) != null) {
                                    i = A0T3.getIntValue(TraceFieldType.ErrorCode);
                                } else {
                                    i = 0;
                                }
                                String str3 = "Unknown Server Error For Credential Mutation";
                                TreeJNI treeValue2 = reinterpret.getTreeValue("error", CredentialResponseImpl.Error.class);
                                if (treeValue2 != null && (A0T2 = C91534uT.A0T(treeValue2)) != null && (stringValue = A0T2.getStringValue("error_title")) != null && !C8QA.A0d(stringValue)) {
                                    str3 = stringValue;
                                }
                                TreeJNI treeValue3 = reinterpret.getTreeValue("error", CredentialResponseImpl.Error.class);
                                th = new C84H(i, str3, (treeValue3 == null || (A0T = C91534uT.A0T(treeValue3)) == null || (r0 = A0T.getStringValue(TraceFieldType.Error)) == null) ? "" : "");
                            }
                            c7h2 = C7H2.A0B(null, th);
                        }
                    } else {
                        anonymousClass656 = null;
                    }
                    C128357Gu c128357Gu = C108786Va.A00;
                    LoggingContext loggingContext3 = (LoggingContext) this.A00;
                    String str4 = this.A03;
                    C5DW c5dw = new C5DW();
                    c5dw.A06(C69M.A00(C69F.CREDENTIALS, c5dw, str4), "mutation_type");
                    List A0l = C25930wq.A0l(c5dw);
                    String str5 = this.A02;
                    OtcInput otcInput = (OtcInput) this.A01;
                    if (otcInput != null) {
                        c79o = new C79O(true, otcInput.A01);
                    }
                    c128357Gu.A0F(anonymousClass656, c79o, loggingContext3, c7h2, str4, str5, A0l, true);
                }
                return C7H2.A02(C7QW.A00, c7h2);
            case 8:
                ((IGTigonQuickPerformanceLogger) this.A01).logger.markerAnnotate(C25920wp.A04(obj), this.A00.hashCode(), this.A02, this.A03);
                return Unit.A00;
        }
    }
}
