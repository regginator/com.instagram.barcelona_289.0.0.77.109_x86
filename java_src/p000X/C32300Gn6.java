package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.privacy.zone.api.ZonedValue;
import com.facebook.privacy.zone.policy.ZonePolicy;
import com.facebook.privacy.zone.upf.nocton.AndroidPurposePolicyFlowsToEvaluator;
import java.util.NoSuchElementException;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape40S0200000_I2_1;
/* renamed from: X.Gn6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32300Gn6 implements C8ZN {
    public final InterfaceC34563Hpl A00;

    public final void A01(ZonePolicy zonePolicy, ZonePolicy zonePolicy2, String str) {
        final String A0i;
        Integer num;
        Integer[] A00;
        String str2;
        String str3;
        boolean A1Z = C25920wp.A1Z(zonePolicy, zonePolicy2);
        int flowsTo = AndroidPurposePolicyFlowsToEvaluator.flowsTo(zonePolicy.A00(), zonePolicy2.A00(), C4V2.A09());
        if (flowsTo != 0) {
            if (flowsTo != A1Z) {
                A0i = C073900b.A0i("FlowsTo evaluator error: ", zonePolicy.A00(), " !--> ", zonePolicy2.A00(), " for ", str);
                C0LJ.A0C("ZoneImpl", A0i);
                num = AnonymousClass006.A0Y;
            } else {
                zonePolicy.A00();
                zonePolicy2.A00();
                return;
            }
        } else {
            A0i = C073900b.A0i("FlowsTo fail: ", zonePolicy.A00(), " !--> ", zonePolicy2.A00(), " for ", str);
            C0LJ.A0C("ZoneImpl", A0i);
            num = AnonymousClass006.A00;
        }
        RuntimeException runtimeException = new RuntimeException(A0i) { // from class: X.83r
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(A0i);
                C0OR.A0B(A0i, 1);
            }
        };
        Integer num2 = zonePolicy.A00;
        Integer num3 = zonePolicy2.A00;
        C0OR.A0B(num2, 0);
        C0OR.A0B(num3, A1Z ? 1 : 0);
        for (Integer num4 : AnonymousClass006.A00(2)) {
            if (C29939Fha.A00(num4) == Math.min(C29939Fha.A00(num2), C29939Fha.A00(num3))) {
                InterfaceC34563Hpl interfaceC34563Hpl = this.A00;
                Pair A0m = C25930wq.A0m("from", zonePolicy.A00());
                Pair A0m2 = C25930wq.A0m("to", zonePolicy2.A00());
                int intValue = num4.intValue();
                switch (intValue) {
                    case 1:
                        str2 = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                        break;
                    default:
                        str2 = "FULL_THROW";
                        break;
                }
                Pair A0m3 = C25930wq.A0m("enforcementMode", str2);
                Pair A0m4 = C25930wq.A0m("fromPolicyVersion", zonePolicy.A01());
                Pair A0m5 = C25930wq.A0m("toPolicyVersion", zonePolicy2.A01());
                if (flowsTo != 0) {
                    if (flowsTo != A1Z) {
                        switch (flowsTo) {
                            case -100:
                                str3 = "UnknownPolicy";
                                break;
                            case -99:
                                str3 = "EvaluatorError";
                                break;
                            case -98:
                                str3 = "MissingConsent";
                                break;
                            default:
                                throw C25950ws.A0k(C073900b.A0J("Invalid value: ", flowsTo));
                        }
                    } else {
                        str3 = "True";
                    }
                } else {
                    str3 = "False";
                }
                interfaceC34563Hpl.Ce3(runtimeException, num, C4V2.A0H(A0m, A0m2, A0m3, A0m4, A0m5, C25930wq.A0m("flowsToResult", str3)));
                if (intValue != 0) {
                    return;
                }
                throw runtimeException;
            }
        }
        throw new NoSuchElementException(C22184Bs2.A00(13));
    }

    @Override // p000X.C8ZN
    public final boolean isEnabled() {
        return true;
    }

    @Override // p000X.C8ZN
    public final ZonedValue Cfu(InterfaceC147288Ua interfaceC147288Ua, ZonePolicy zonePolicy) {
        GTZ gtz = GTZ.A02;
        A01((ZonePolicy) A00(gtz), zonePolicy, "Run");
        KtLambdaShape40S0200000_I2_1 ktLambdaShape40S0200000_I2_1 = new KtLambdaShape40S0200000_I2_1(zonePolicy, 44, interfaceC147288Ua);
        ThreadLocal threadLocal = gtz.A00;
        AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) threadLocal.get();
        threadLocal.set(new C28885F5s(zonePolicy));
        C0OR.A04(abstractC33547HPs);
        C33541HPm c33541HPm = new C33541HPm(gtz, abstractC33547HPs);
        try {
            Object invoke = ktLambdaShape40S0200000_I2_1.invoke(zonePolicy);
            c33541HPm.close();
            return (ZonedValue) invoke;
        } finally {
        }
    }

    @Override // p000X.C8ZN
    public final Object D9A(ZonedValue zonedValue) {
        ZonePolicy zonePolicy = zonedValue.A00;
        ZonePolicy zonePolicy2 = (ZonePolicy) A00(GTZ.A02);
        A01(zonePolicy, zonePolicy2, "Unwrap");
        this.A00.Cda(AnonymousClass006.A0N, C073900b.A0L("Unwrap ", "ZonedValue"), C4V2.A0F(C25930wq.A0m("from", zonePolicy.A00()), C25930wq.A0m("to", zonePolicy2.A00())));
        return zonedValue.A01;
    }

    public C32300Gn6(InterfaceC34563Hpl interfaceC34563Hpl) {
        this.A00 = interfaceC34563Hpl;
    }

    public static Object A00(GTZ gtz) {
        AbstractC33547HPs A00 = gtz.A00(C15300cE.A00());
        if (A00.A06()) {
            return A00.A03();
        }
        return ZonePolicy.A02;
    }

    @Override // p000X.C8ZN
    public final Object Cfv(InterfaceC147288Ua interfaceC147288Ua, ZonePolicy zonePolicy, Integer num) {
        boolean A1X = C25970wu.A1X(num);
        ZonedValue Cfu = Cfu(interfaceC147288Ua, zonePolicy);
        C0OR.A0B(Cfu, A1X ? 1 : 0);
        InterfaceC34664HrQ AgG = this.A00.AgG(AnonymousClass006.A01);
        ZonePolicy zonePolicy2 = Cfu.A00;
        zonePolicy2.A00();
        if (AgG.isSampled()) {
            ZonePolicy zonePolicy3 = (ZonePolicy) A00(GTZ.A02);
            AgG.A66(new C29816FfT(C073900b.A0V("ZonedValue", " is unzoned for ", "IGD_OBC_LOGGING_OUT_OF_REFACTOR_SCOPE")));
            AgG.A8Y("reason", "IGD_OBC_LOGGING_OUT_OF_REFACTOR_SCOPE");
            AgG.A8Y("from", zonePolicy2.A00());
            AgG.A8Y("to", zonePolicy3.A00());
            AgG.A8Y("fromPolicyVersion", zonePolicy2.A01());
            AgG.A8Y("toPolicyVersion", zonePolicy3.A01());
            AgG.report();
        }
        return Cfu.A01;
    }
}
