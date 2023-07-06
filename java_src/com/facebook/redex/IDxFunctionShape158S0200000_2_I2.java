package com.facebook.redex;

import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.graphql.impls.CreatePayContainerMutationResponseImpl;
import com.facebook.graphql.impls.ECPPayPalConsentBottomSheetFragmentImpl;
import com.facebook.graphql.impls.FBPayNonAuthStepUpImpl;
import com.facebook.graphql.impls.OtcOptionComponentImpl;
import com.facebook.graphql.impls.PAYLinkableTextFragmentImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebookpay.common.recyclerview.adapteritems.AnonCheckoutToggleItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxPaymentMethodItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxPriceTableItem;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl;
import com.facebookpay.paymentmethod.model.PayPalCredential;
import com.facebookpay.paymentmethod.model.PaymentMethod;
import com.facebookpay.paypal.model.LinkableTextParams;
import com.facebookpay.paypal.model.PaypalConsentLaunchParams;
import com.fbpay.logging.LoggingPolicy;
import com.google.common.collect.ImmutableList;
import com.instagram.common.task.IDxLTaskShape27S0300000_2_I2;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.fbpay.graphql.FBPayIGGraphQLQueryExecutor;
import com.instagram.fbpay.paymentmethods.data.IGPaymentMethodsAPI;
import com.instagram.react.modules.base.IgReactQEModule;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import p000X.AbstractC18040iR;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass589;
import p000X.C0OR;
import p000X.C109926Zy;
import p000X.C109936Zz;
import p000X.C109976a3;
import p000X.C117246mB;
import p000X.C117556ml;
import p000X.C118136nj;
import p000X.C119236ph;
import p000X.C121526tk;
import p000X.C121686u0;
import p000X.C121806uC;
import p000X.C121826uE;
import p000X.C121836uF;
import p000X.C121856uH;
import p000X.C121976uT;
import p000X.C121996uV;
import p000X.C127247Ae;
import p000X.C128227Fr;
import p000X.C130787aa;
import p000X.C130797ab;
import p000X.C130977at;
import p000X.C131087b4;
import p000X.C131167bD;
import p000X.C131177bE;
import p000X.C131197bG;
import p000X.C131207bH;
import p000X.C134387iF;
import p000X.C134397iG;
import p000X.C134407iH;
import p000X.C134517iS;
import p000X.C134527iU;
import p000X.C134537iV;
import p000X.C1432882c;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C3LL;
import p000X.C69X;
import p000X.C6FR;
import p000X.C6G3;
import p000X.C7DP;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C7iE;
import p000X.C7iT;
import p000X.C8TB;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C940056g;
import p000X.C943557t;
import p000X.EnumC1031267w;
import p000X.EnumC382724h;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148568Zs;
import p000X.InterfaceC39763KqF;
/* loaded from: classes3.dex */
public class IDxFunctionShape158S0200000_2_I2 implements C8TB {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxFunctionShape158S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        C119236ph c119236ph;
        FBPayIGGraphQLQueryExecutor A00;
        InterfaceC148568Zs AB5;
        InterfaceC39763KqF interfaceC39763KqF;
        PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        TreeJNI treeValue3;
        TreeJNI treeValue4;
        C119236ph c119236ph2;
        C117246mB c117246mB;
        C127247Ae c127247Ae;
        String str;
        Object obj2;
        TreeJNI treeJNI;
        TreeJNI reinterpret;
        String A0v;
        TreeJNI reinterpret2;
        TreeJNI treeValue5;
        Enum r0;
        TreeJNI reinterpret3;
        switch (this.A02) {
            case 0:
                AbstractC37718Jjv abstractC37718Jjv = (AbstractC37718Jjv) this.A00;
                C7H2.A0J(abstractC37718Jjv, null);
                C0OR.A07(obj);
                ((InterfaceC13700Yl) this.A01).invoke(obj);
                return abstractC37718Jjv;
            case 1:
                return new PuxPriceTableItem(EnumC1031267w.A0b, (Integer) this.A01, (Integer) this.A00, C25920wp.A0w());
            case 2:
                c119236ph2 = (C119236ph) obj;
                C0OR.A0B(c119236ph2, 0);
                c117246mB = ((C109926Zy) this.A01).A00;
                c127247Ae = (C127247Ae) this.A00;
                str = "NETWORK_ONLY";
                return c117246mB.A00(c119236ph2, C6FR.A00(str), c127247Ae);
            case 3:
                c119236ph = (C119236ph) obj;
                C0OR.A0B(c119236ph, 0);
                GraphQlCallInput graphQlCallInput = (GraphQlCallInput) this.A00;
                C0OR.A0B(graphQlCallInput, 1);
                A00 = C1432882c.A00();
                try {
                    C131087b4 c131087b4 = (C131087b4) C91514uR.A0j("create", C121686u0.class);
                    C25980wv.A1C(graphQlCallInput, c131087b4.A00);
                    c131087b4.A02 = true;
                    AB5 = c131087b4.AB5();
                    interfaceC39763KqF = C134387iF.A00;
                    return C69X.A00(c119236ph, A00, AB5, interfaceC39763KqF);
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                    throw C91524uS.A0m(e);
                }
            case 4:
                c119236ph = (C119236ph) obj;
                C0OR.A0B(c119236ph, 0);
                GraphQlCallInput graphQlCallInput2 = (GraphQlCallInput) this.A00;
                C0OR.A0B(graphQlCallInput2, 1);
                A00 = C1432882c.A00();
                try {
                    C131197bG c131197bG = (C131197bG) C91514uR.A0j("create", C121976uT.class);
                    C25980wv.A1C(graphQlCallInput2, c131197bG.A00);
                    c131197bG.A02 = true;
                    AB5 = c131197bG.AB5();
                    interfaceC39763KqF = C134397iG.A00;
                    return C69X.A00(c119236ph, A00, AB5, interfaceC39763KqF);
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e2) {
                    throw C91524uS.A0m(e2);
                }
            case 5:
                c119236ph2 = (C119236ph) obj;
                C0OR.A0B(c119236ph2, 0);
                c117246mB = ((ECPRepositoryImpl) this.A01).A07;
                c127247Ae = (C127247Ae) this.A00;
                str = "PRODUCT_SDK_DEFAULT_COMPONENT";
                return c117246mB.A00(c119236ph2, C6FR.A00(str), c127247Ae);
            case 6:
                C119236ph c119236ph3 = (C119236ph) obj;
                C0OR.A0B(c119236ph3, 0);
                C109936Zz c109936Zz = ((ECPRepositoryImpl) this.A01).A08;
                GraphQlCallInput graphQlCallInput3 = (GraphQlCallInput) this.A00;
                C0OR.A05(graphQlCallInput3);
                try {
                    C130787aa c130787aa = (C130787aa) C91514uR.A0j("create", C121826uE.class);
                    C25980wv.A1C(graphQlCallInput3, c130787aa.A00);
                    c130787aa.A02 = true;
                    InterfaceC148568Zs build = c130787aa.build();
                    C117556ml A002 = C6FR.A00("NETWORK_ONLY");
                    C0OR.A06(build);
                    A002.A00(build);
                    return C69X.A00(c119236ph3, (FBPayIGGraphQLQueryExecutor) c109936Zz.A00.getValue(), build, C7iE.A00);
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e3) {
                    throw C91524uS.A0m(e3);
                }
            case 7:
                c119236ph = (C119236ph) obj;
                C0OR.A0B(c119236ph, 0);
                GraphQlCallInput graphQlCallInput4 = (GraphQlCallInput) this.A00;
                C0OR.A05(graphQlCallInput4);
                A00 = C1432882c.A00();
                try {
                    C130797ab c130797ab = (C130797ab) C91514uR.A0j("create", C121836uF.class);
                    C25980wv.A1C(graphQlCallInput4, c130797ab.A00);
                    c130797ab.A02 = true;
                    AB5 = c130797ab.build();
                    interfaceC39763KqF = C134407iH.A00;
                    return C69X.A00(c119236ph, A00, AB5, interfaceC39763KqF);
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e4) {
                    throw C91524uS.A0m(e4);
                }
            case 8:
                ImmutableList treeList = ((TreeJNI) obj).getTreeList("step_up_requirements", CreatePayContainerMutationResponseImpl.RequestPaymentContainer.NonAuthStepUpError.StepUpRequirements.class);
                PaymentMethod paymentMethod = null;
                if (treeList == null) {
                    return null;
                }
                Iterator<E> it = treeList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        TreeJNI treeJNI2 = (TreeJNI) obj2;
                        if (treeJNI2.isFulfilled("PAYFBPayMIBToCIBStepUp") && (reinterpret3 = treeJNI2.reinterpret(FBPayNonAuthStepUpImpl.class)) != null) {
                            r0 = C91514uR.A0a(reinterpret3, EnumC382724h.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "step_up_type");
                        } else {
                            r0 = null;
                        }
                        if (r0 == EnumC382724h.MIB_TO_CIB_PAYPAL) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                TreeJNI treeJNI3 = (TreeJNI) obj2;
                if (treeJNI3 == null) {
                    return null;
                }
                C7H4.A05();
                AbstractC18040iR childFragmentManager = ((Fragment) this.A00).getChildFragmentManager();
                if (childFragmentManager == null) {
                    throw C25950ws.A0k("Input fragment or fragmentActivity cannot be null");
                }
                if (treeJNI3.isFulfilled("PAYFBPayMIBToCIBStepUp") && (reinterpret2 = treeJNI3.reinterpret(FBPayNonAuthStepUpImpl.class)) != null && (treeValue5 = reinterpret2.getTreeValue("paypal_consent_bottom_sheet", FBPayNonAuthStepUpImpl.PaypalConsentBottomSheet.class)) != null) {
                    treeJNI = treeValue5.reinterpret(ECPPayPalConsentBottomSheetFragmentImpl.class);
                } else {
                    treeJNI = null;
                }
                if (treeJNI != null) {
                    AnonymousClass589 anonymousClass589 = (AnonymousClass589) this.A01;
                    C940056g c940056g = anonymousClass589.A0z;
                    Object A08 = c940056g.A08();
                    if (A08 != null) {
                        String str2 = ((ECPPaymentRequest) A08).A0A;
                        Object A082 = c940056g.A08();
                        if (A082 != null) {
                            String str3 = ((ECPPaymentRequest) A082).A08;
                            PuxPaymentMethodItem puxPaymentMethodItem = (PuxPaymentMethodItem) anonymousClass589.A0M.A01;
                            if (puxPaymentMethodItem != null) {
                                paymentMethod = puxPaymentMethodItem.A01;
                            }
                            C0OR.A0C(paymentMethod, "null cannot be cast to non-null type com.facebookpay.paymentmethod.model.PayPalCredential");
                            String Aap = ((PayPalCredential) paymentMethod).Aap();
                            AbstractC37718Jjv abstractC37718Jjv2 = anonymousClass589.A01;
                            if (abstractC37718Jjv2 == null) {
                                C0OR.A0E("_loggingPolicy");
                                throw null;
                            }
                            LoggingPolicy loggingPolicy = (LoggingPolicy) abstractC37718Jjv2.A08();
                            Object A083 = c940056g.A08();
                            if (A083 != null) {
                                boolean z = ((ECPPaymentRequest) A083).A0B;
                                C0OR.A0B(Aap, 3);
                                TreeJNI treeValue6 = treeJNI.getTreeValue("paypal_policy", ECPPayPalConsentBottomSheetFragmentImpl.PaypalPolicy.class);
                                String str4 = "";
                                LinkableTextParams linkableTextParams = null;
                                if (treeValue6 != null && (reinterpret = treeValue6.reinterpret(PAYLinkableTextFragmentImpl.class)) != null && (A0v = C91554uV.A0v(reinterpret)) != null) {
                                    Object[] objArr = {treeJNI.getStringValue(DevServerEntity.COLUMN_DESCRIPTION), ""};
                                    StringBuilder A0n = C25960wt.A0n();
                                    C7DP.A01(null, "\n\n", A0n, objArr);
                                    str4 = A0n.toString();
                                    C0OR.A06(str4);
                                    linkableTextParams = new LinkableTextParams(A0v, ((TreeJNI) reinterpret.getTreeList("ranges", PAYLinkableTextFragmentImpl.Ranges.class).get(0)).getIntValue("length"), ((TreeJNI) reinterpret.getTreeList("ranges", PAYLinkableTextFragmentImpl.Ranges.class).get(0)).getIntValue("offset"), C25950ws.A0u(C3LL.A00(C25980wv.A0O(reinterpret, PAYLinkableTextFragmentImpl.Ranges.class, "ranges")), 0));
                                }
                                return C6G3.A00(childFragmentManager, new PaypalConsentLaunchParams(linkableTextParams, loggingPolicy, str2, str3, Aap, str4, treeJNI.getStringValue("header"), treeJNI.getStringValue("sub_header"), treeJNI.getStringValue("navigation_title"), treeJNI.getStringValue("primary_button_label"), treeJNI.getStringValue("secondary_button_label"), z));
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 9:
                c119236ph2 = (C119236ph) obj;
                C0OR.A0B(c119236ph2, 0);
                c117246mB = ((C109976a3) this.A01).A00;
                c127247Ae = (C127247Ae) this.A00;
                str = "NETWORK_ONLY";
                return c117246mB.A00(c119236ph2, C6FR.A00(str), c127247Ae);
            case 10:
                boolean z2 = ((C943557t) this.A01).A03;
                TreeJNI treeJNI4 = (TreeJNI) ((C7H2) this.A00).A01;
                PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl2 = null;
                if (treeJNI4 != null && (treeValue3 = treeJNI4.getTreeValue("toggle", OtcOptionComponentImpl.Toggle.class)) != null && (treeValue4 = treeValue3.getTreeValue(DialogModule.KEY_TITLE, OtcOptionComponentImpl.Toggle.Title.class)) != null) {
                    pAYLinkableTextFragmentImpl = (PAYLinkableTextFragmentImpl) treeValue4.reinterpret(PAYLinkableTextFragmentImpl.class);
                } else {
                    pAYLinkableTextFragmentImpl = null;
                }
                if (treeJNI4 != null && (treeValue = treeJNI4.getTreeValue("toggle", OtcOptionComponentImpl.Toggle.class)) != null && (treeValue2 = treeValue.getTreeValue(DevServerEntity.COLUMN_DESCRIPTION, OtcOptionComponentImpl.Toggle.Description.class)) != null) {
                    pAYLinkableTextFragmentImpl2 = (PAYLinkableTextFragmentImpl) treeValue2.reinterpret(PAYLinkableTextFragmentImpl.class);
                }
                return new AnonCheckoutToggleItem(pAYLinkableTextFragmentImpl, pAYLinkableTextFragmentImpl2, EnumC1031267w.A08, z2);
            case 11:
                c119236ph = (C119236ph) obj;
                C0OR.A0B(c119236ph, 0);
                GraphQlCallInput graphQlCallInput5 = (GraphQlCallInput) this.A00;
                C0OR.A0B(graphQlCallInput5, 1);
                A00 = C1432882c.A00();
                try {
                    C130977at c130977at = (C130977at) C91514uR.A0j("create", C121526tk.class);
                    C25980wv.A1C(graphQlCallInput5, c130977at.A00);
                    c130977at.A02 = true;
                    AB5 = c130977at.AB5();
                    interfaceC39763KqF = C134517iS.A00;
                    return C69X.A00(c119236ph, A00, AB5, interfaceC39763KqF);
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e5) {
                    throw C91524uS.A0m(e5);
                }
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                c119236ph = (C119236ph) obj;
                C0OR.A0B(c119236ph, 0);
                GraphQlCallInput graphQlCallInput6 = (GraphQlCallInput) this.A00;
                C0OR.A0B(graphQlCallInput6, 1);
                A00 = C1432882c.A00();
                try {
                    C131207bH c131207bH = (C131207bH) C91514uR.A0j("create", C121996uV.class);
                    C25980wv.A1C(graphQlCallInput6, c131207bH.A00);
                    c131207bH.A02 = true;
                    AB5 = c131207bH.AB5();
                    interfaceC39763KqF = C134527iU.A00;
                    return C69X.A00(c119236ph, A00, AB5, interfaceC39763KqF);
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e6) {
                    throw C91524uS.A0m(e6);
                }
            case 13:
                c119236ph = (C119236ph) obj;
                C0OR.A0B(c119236ph, 0);
                GraphQlCallInput graphQlCallInput7 = (GraphQlCallInput) this.A00;
                C0OR.A0B(graphQlCallInput7, 1);
                A00 = C1432882c.A00();
                try {
                    C131177bE c131177bE = (C131177bE) C91514uR.A0j("create", C121856uH.class);
                    C25980wv.A1C(graphQlCallInput7, c131177bE.A00);
                    c131177bE.A02 = true;
                    AB5 = c131177bE.AB5();
                    interfaceC39763KqF = C134537iV.A00;
                    return C69X.A00(c119236ph, A00, AB5, interfaceC39763KqF);
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e7) {
                    throw C91524uS.A0m(e7);
                }
            case 14:
                c119236ph = (C119236ph) obj;
                C0OR.A0B(c119236ph, 0);
                GraphQlCallInput graphQlCallInput8 = (GraphQlCallInput) this.A00;
                C0OR.A0B(graphQlCallInput8, 1);
                A00 = C1432882c.A00();
                try {
                    C131167bD c131167bD = (C131167bD) C91514uR.A0j("create", C121806uC.class);
                    C25980wv.A1C(graphQlCallInput8, c131167bD.A00);
                    c131167bD.A02 = true;
                    AB5 = c131167bD.AB5();
                    interfaceC39763KqF = C7iT.A00;
                    return C69X.A00(c119236ph, A00, AB5, interfaceC39763KqF);
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e8) {
                    throw C91524uS.A0m(e8);
                }
            default:
                IGPaymentMethodsAPI iGPaymentMethodsAPI = ((C118136nj) this.A00).A01;
                C128227Fr.A03(new IDxLTaskShape27S0300000_2_I2(1, obj, iGPaymentMethodsAPI, this.A01));
                return iGPaymentMethodsAPI.A01;
        }
    }
}
