package kotlin.coroutines.jvm.internal;

import com.facebook.graphql.impls.CheckoutSetupMutationResponseImpl;
import com.facebook.graphql.impls.FBPayCheckoutScreenConfigImpl;
import com.facebook.graphql.impls.FBPayECPAvailabilityImpl;
import com.facebook.graphql.impls.FBPayLoggingPolicyImpl;
import com.facebook.graphql.impls.FBPayPaymentConfigImpl;
import com.facebook.graphql.impls.FBPayReceiverInfoImpl;
import com.facebook.graphql.impls.FBPayTransactionInfoImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import com.facebookpay.expresscheckout.models.CheckoutConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.EcpUIConfiguration;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import p000X.AbstractC105366Hs;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C10740Ik;
import p000X.C115666jW;
import p000X.C117406mS;
import p000X.C12070Oz;
import p000X.C18350ix;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25463DUb;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C57V;
import p000X.C5qM;
import p000X.C66E;
import p000X.C7BI;
import p000X.C7F4;
import p000X.C7F5;
import p000X.C7F8;
import p000X.C7H0;
import p000X.C7H2;
import p000X.C81Q;
import p000X.C84H;
import p000X.C91574uX;
import p000X.C940056g;
import p000X.C98805ho;
import p000X.CAP;
import p000X.DMA;
import p000X.DXW;
import p000X.EnumC35959IpB;
import p000X.FT2;
import p000X.InterfaceC148208Yc;
/* loaded from: classes3.dex */
public class KtSLambdaShape0S4201000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S4201000_I2(Object obj, Object obj2, String str, String str2, String str3, String str4, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A07 = i;
        this.A02 = obj;
        this.A03 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A04 = str4;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        String str;
        String str2;
        String str3;
        String str4;
        Object obj2;
        Object obj3;
        int i;
        if (this.A07 != 0) {
            obj3 = this.A02;
            str4 = this.A03;
            str3 = this.A05;
            str = this.A06;
            str2 = this.A04;
            obj2 = this.A01;
            i = 1;
        } else {
            str = this.A06;
            str2 = this.A04;
            str3 = this.A05;
            str4 = this.A03;
            obj2 = this.A01;
            obj3 = this.A02;
            i = 0;
        }
        return new KtSLambdaShape0S4201000_I2(obj3, obj2, str4, str3, str, str2, interfaceC148208Yc, i);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C940056g c940056g;
        Object c84h;
        CheckoutSetupMutationResponseImpl.CheckoutSetupMutation checkoutSetupMutation;
        FBPayTransactionInfoImpl fBPayTransactionInfoImpl;
        Set set;
        Set set2;
        FBPayReceiverInfoImpl fBPayReceiverInfoImpl;
        String str;
        boolean z;
        DXW dxw;
        String str2;
        Object obj2 = obj;
        int i = this.A07;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (i != 0) {
            if (this.A00 != 0) {
                C12070Oz.A00(obj2);
            } else {
                C12070Oz.A00(obj2);
                DXW dxw2 = (DXW) this.A02;
                EffectCollectionService effectCollectionService = dxw2.A0A;
                String str3 = this.A03;
                C25463DUb c25463DUb = C25463DUb.A0B;
                long j = dxw2.A09;
                String str4 = this.A05;
                String str5 = this.A06;
                C0OR.A0B(str3, 1);
                this.A00 = 1;
                obj2 = EffectCollectionService.A04(effectCollectionService, c25463DUb, str3, str4, str5, this, j);
                if (obj2 == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj2;
            Object obj3 = null;
            if (abstractC69863c2 instanceof C1nC) {
                Object obj4 = ((C1nC) abstractC69863c2).A00;
                obj3 = obj4;
                CameraAREffect cameraAREffect = (CameraAREffect) obj4;
                if (cameraAREffect.A0M() && this.A05 == null) {
                    dxw = (DXW) this.A02;
                    if (!dxw.A0C.A00()) {
                        obj3 = null;
                    } else {
                        dxw.A01 = C00I.A0J(C00I.A0V(dxw.A01, C25930wq.A0l(cameraAREffect)));
                    }
                } else {
                    dxw = (DXW) this.A02;
                    dxw.A02 = C00I.A0J(C00I.A0V(dxw.A02, C25930wq.A0l(cameraAREffect)));
                }
                if (obj4 != null && (str2 = this.A05) != null) {
                    Map map = dxw.A0E;
                    String str6 = cameraAREffect.A0I;
                    C0OR.A06(str6);
                    map.put(str6, str2);
                }
            } else if (abstractC69863c2 instanceof C1nD) {
                AbstractC105366Hs abstractC105366Hs = (AbstractC105366Hs) ((C1nD) abstractC69863c2).A00;
                String str7 = this.A03;
                String A0m = C25980wv.A0m(abstractC105366Hs);
                if (abstractC105366Hs instanceof C5qM) {
                    C5qM c5qM = (C5qM) abstractC105366Hs;
                    A0m = C073900b.A0h(A0m, " failure reason:", c5qM.A01, "Failure code:", c5qM.A00);
                }
                C18350ix.A03("RtcArEffectsManager", C073900b.A0d("Failed fetching effect id ", str7, " due to: ", A0m));
            }
            C117406mS c117406mS = ((DXW) this.A02).A00;
            if (c117406mS != null) {
                long parseLong = Long.parseLong(this.A03);
                CameraAREffect cameraAREffect2 = (CameraAREffect) obj3;
                String str8 = this.A04;
                Integer num = (Integer) this.A01;
                C0OR.A0B(num, 3);
                FT2 ft2 = c117406mS.A00;
                if (cameraAREffect2 == null) {
                    ft2.A0Q.A00(parseLong);
                    ft2.A0L.A00();
                } else if (!C0OR.A0I(FT2.A00(ft2).A05, cameraAREffect2)) {
                    Object value = ft2.A0V.getValue();
                    if ((value != C66E.ON && value != C66E.PENDING && !C25920wp.A1X(ft2.A0W.getValue())) || (num != AnonymousClass006.A01 && num != AnonymousClass006.A0C)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    CAP A00 = FT2.A00(ft2);
                    DXW dxw3 = ft2.A0J;
                    FT2.A09(ft2, CAP.A00(null, null, null, null, null, null, A00, null, null, null, null, null, dxw3.A02, null, dxw3.A01, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -34, false, false, false, false, false, false, false, false, false, false, false));
                    if (z) {
                        FT2.A07(DMA.A00(cameraAREffect2, null, false), ft2);
                        if (!cameraAREffect2.A0M() && !cameraAREffect2.A0I()) {
                            FT2.A05(cameraAREffect2, ft2, num, null, 6);
                        } else {
                            FT2.A04(cameraAREffect2, ft2, num, str8);
                        }
                    }
                }
            }
        } else {
            if (this.A00 != 0) {
                C12070Oz.A00(obj2);
            } else {
                C12070Oz.A00(obj2);
                ECPRepositoryImpl A02 = C7F8.A02();
                String str9 = this.A06;
                String str10 = this.A04;
                String str11 = this.A05;
                String str12 = this.A03;
                this.A00 = 1;
                obj2 = ECPRepositoryImpl.A01(A02, null, str9, str10, str11, str12, null, null, this);
                if (obj2 == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            C7H2 c7h2 = (C7H2) obj2;
            if (C7H2.A0R(c7h2)) {
                Object obj5 = c7h2.A01;
                CheckoutSetupMutationResponseImpl checkoutSetupMutationResponseImpl = (CheckoutSetupMutationResponseImpl) obj5;
                FBPayLoggingPolicyImpl fBPayLoggingPolicyImpl = null;
                if (checkoutSetupMutationResponseImpl != null) {
                    checkoutSetupMutation = checkoutSetupMutationResponseImpl.A00();
                } else {
                    checkoutSetupMutation = null;
                }
                if (checkoutSetupMutation != null) {
                    String str13 = this.A06;
                    String str14 = this.A04;
                    String str15 = this.A05;
                    FBPayECPAvailabilityImpl fBPayECPAvailabilityImpl = null;
                    FBPayCheckoutScreenConfigImpl fBPayCheckoutScreenConfigImpl = null;
                    FBPayPaymentConfigImpl fBPayPaymentConfigImpl = null;
                    ECPPaymentRequest A0D = C7H0.A0D(checkoutSetupMutation, null, (EcpUIConfiguration) this.A01, str13, C25940wr.A0i(C10740Ik.A00()), str14);
                    TreeJNI treeValue = checkoutSetupMutation.getTreeValue("transaction_info", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.TransactionInfo.class);
                    if (treeValue != null && (fBPayTransactionInfoImpl = (FBPayTransactionInfoImpl) treeValue.reinterpret(FBPayTransactionInfoImpl.class)) != null) {
                        TransactionInfo A0H = C7H0.A0H(fBPayTransactionInfoImpl);
                        ECPRepositoryImpl A022 = C7F8.A02();
                        CheckoutConfiguration checkoutConfiguration = A0D.A01;
                        if (checkoutConfiguration != null) {
                            set = checkoutConfiguration.A0B;
                            set2 = checkoutConfiguration.A0C;
                        } else {
                            set = C81Q.A00;
                            set2 = set;
                        }
                        boolean A0C = A022.A0C(str14, set, set2);
                        if (obj5 != null) {
                            boolean A0P = C7H0.A0P(checkoutSetupMutationResponseImpl);
                            CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.ReceiverInfo A002 = checkoutSetupMutation.A00();
                            if (A002 != null) {
                                fBPayReceiverInfoImpl = (FBPayReceiverInfoImpl) A002.reinterpret(FBPayReceiverInfoImpl.class);
                            } else {
                                fBPayReceiverInfoImpl = null;
                            }
                            TreeJNI A0W = C91574uX.A0W(checkoutSetupMutation);
                            if (A0W != null) {
                                fBPayECPAvailabilityImpl = (FBPayECPAvailabilityImpl) A0W.reinterpret(FBPayECPAvailabilityImpl.class);
                            }
                            TreeJNI treeValue2 = checkoutSetupMutation.getTreeValue("checkout_screen_config", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.CheckoutScreenConfig.class);
                            if (treeValue2 != null) {
                                fBPayCheckoutScreenConfigImpl = (FBPayCheckoutScreenConfigImpl) treeValue2.reinterpret(FBPayCheckoutScreenConfigImpl.class);
                            }
                            TreeJNI treeValue3 = checkoutSetupMutation.getTreeValue("payment_config", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.PaymentConfig.class);
                            if (treeValue3 != null) {
                                fBPayPaymentConfigImpl = (FBPayPaymentConfigImpl) treeValue3.reinterpret(FBPayPaymentConfigImpl.class);
                            }
                            TreeJNI treeValue4 = checkoutSetupMutation.getTreeValue("logging_policy", CheckoutSetupMutationResponseImpl.CheckoutSetupMutation.LoggingPolicy.class);
                            if (treeValue4 != null) {
                                fBPayLoggingPolicyImpl = (FBPayLoggingPolicyImpl) treeValue4.reinterpret(FBPayLoggingPolicyImpl.class);
                            }
                            checkoutSetupMutation.getStringValue("order_id");
                            C115666jW c115666jW = new C115666jW(fBPayCheckoutScreenConfigImpl, fBPayECPAvailabilityImpl, fBPayLoggingPolicyImpl, fBPayPaymentConfigImpl, fBPayReceiverInfoImpl);
                            if (A0C) {
                                str = "NUX";
                            } else {
                                str = "PUX";
                            }
                            ArrayList A01 = C7F4.A01(c115666jW, null, null, str13, str14, str15, str, A0P);
                            if (A0C) {
                                C7BI.A03(C7BI.A00(A01), new IDxObserverShape53S0300000_2_I2(9, A0D, A0H, this.A02));
                            } else {
                                c940056g = ((C57V) this.A02).A06;
                                c84h = C25930wq.A0m(A0D, A0H);
                                C7F5.A02(c940056g, c84h);
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (C7H2.A0O(c7h2)) {
                Throwable th = c7h2.A02;
                if (th != null && (th instanceof C98805ho)) {
                    C7F5.A02(((C57V) this.A02).A05, th);
                } else {
                    c940056g = ((C57V) this.A02).A05;
                    c84h = new C84H(0, "", "");
                    C7F5.A02(c940056g, c84h);
                }
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S4201000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
