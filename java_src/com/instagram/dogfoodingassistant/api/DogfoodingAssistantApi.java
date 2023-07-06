package com.instagram.dogfoodingassistant.api;

import com.facebook.forker.Process;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S7100000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.intent.IntentModule;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.graphql.instagramschema.IGDogfoodingAssistantDiscoveryQueryResponseImpl;
import com.instagram.graphql.instagramschema.IGDogfoodingAssistantSessionQueryResponseImpl;
import com.instagram.graphql.instagramschema.QEOverrideResponseImpl;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape6S0201000_I2_4;
import p000X.AbstractC69863c2;
import p000X.AbstractC69973cD;
import p000X.C00I;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C123716xQ;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C32245Glt;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C5u4;
import p000X.C70613im;
import p000X.C7aP;
import p000X.EnumC35959IpB;
import p000X.Ig6;
import p000X.Ig9;
import p000X.InterfaceC148208Yc;
import p000X.J7M;
import p000X.JBQ;
import p000X.JTX;
import p000X.JTY;
/* loaded from: classes7.dex */
public final class DogfoodingAssistantApi {
    public final C32245Glt A00;
    public final UserSession A01;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_4;
        Object obj;
        int i;
        if (KtCImplShape6S0201000_I2_4.A00(46, interfaceC148208Yc)) {
            ktCImplShape6S0201000_I2_4 = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape6S0201000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape6S0201000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape6S0201000_I2_4.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape6S0201000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
                    gQLCallInputCInputShape0S0000000.A0M(str, "qe_universe");
                    gQLCallInputCInputShape0S0000000.A0M(str2, "experiment_name");
                    gQLCallInputCInputShape0S0000000.A0M(str3, "condition_name");
                    A0S.A03(gQLCallInputCInputShape0S0000000, "data");
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A01(C22184Bs2.A00(17)), "QEOverride", A0S.getParamsCopy(), A0S2.getParamsCopy(), QEOverrideResponseImpl.class, true, null, 0, null, "xfb_qe_override");
                    C32245Glt c32245Glt = this.A00;
                    ktCImplShape6S0201000_I2_4.A00 = 1;
                    obj = c32245Glt.A05(pandoGraphQLRequest, ktCImplShape6S0201000_I2_4);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (!(obj instanceof C1nC)) {
                    obj = new C1nC(Unit.A00);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return new C1nD(Unit.A00);
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        ktCImplShape6S0201000_I2_4 = new KtCImplShape6S0201000_I2_4(this, interfaceC148208Yc, 46, 42);
        obj = ktCImplShape6S0201000_I2_4.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape6S0201000_I2_4.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_4;
        int i;
        Object obj;
        if (KtCImplShape6S0201000_I2_4.A00(43, interfaceC148208Yc)) {
            ktCImplShape6S0201000_I2_4 = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape6S0201000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape6S0201000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape6S0201000_I2_4.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape6S0201000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0P = C25920wp.A0P(this.A01);
                    A0P.A0P("dogfooding_assistant/gk_check/");
                    A0P.A0H(Ig6.class, JTX.class);
                    A0P.A0U("gk_name", str);
                    C32944GzF A08 = A0P.A08();
                    ktCImplShape6S0201000_I2_4.A00 = 1;
                    obj2 = C70613im.A01(A08, ktCImplShape6S0201000_I2_4, 2051447917, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    J7M j7m = ((Ig6) ((C1nC) obj).A00).A00;
                    if (j7m == null) {
                        C0OR.A0E("response");
                        throw null;
                    }
                    obj = new C1nC(Boolean.valueOf(j7m.A00));
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return new C1nD(Unit.A00);
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        ktCImplShape6S0201000_I2_4 = new KtCImplShape6S0201000_I2_4(this, interfaceC148208Yc, 43, 42);
        Object obj22 = ktCImplShape6S0201000_I2_4.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape6S0201000_I2_4.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_4;
        int i;
        Object obj;
        if (KtCImplShape6S0201000_I2_4.A00(44, interfaceC148208Yc)) {
            ktCImplShape6S0201000_I2_4 = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape6S0201000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape6S0201000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape6S0201000_I2_4.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape6S0201000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0P = C25920wp.A0P(this.A01);
                    A0P.A0P("dogfooding_assistant/qe_check/");
                    A0P.A0H(Ig9.class, JTY.class);
                    A0P.A0U("qe_universe", str);
                    C32944GzF A08 = A0P.A08();
                    ktCImplShape6S0201000_I2_4.A00 = 1;
                    obj2 = C70613im.A01(A08, ktCImplShape6S0201000_I2_4, 2051447917, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    JBQ jbq = ((Ig9) ((C1nC) obj).A00).A00;
                    if (jbq == null) {
                        C0OR.A0E("response");
                        throw null;
                    }
                    obj = new C1nC(C25930wq.A0m(jbq.A01, jbq.A00));
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return new C1nD(Unit.A00);
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        ktCImplShape6S0201000_I2_4 = new KtCImplShape6S0201000_I2_4(this, interfaceC148208Yc, 44, 42);
        Object obj22 = ktCImplShape6S0201000_I2_4.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape6S0201000_I2_4.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0205, code lost:
        if (r5 == r2) goto L108;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_4;
        Object obj;
        int i;
        TreeJNI treeValue;
        String stringValue;
        String stringValue2;
        ImmutableList treeList;
        if (KtCImplShape6S0201000_I2_4.A00(45, interfaceC148208Yc)) {
            ktCImplShape6S0201000_I2_4 = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape6S0201000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape6S0201000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape6S0201000_I2_4.A01;
                obj = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape6S0201000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    A0S.A06("id", str);
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A02(C25930wq.A1Y(str)), "IGDogfoodingAssistantSessionQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), IGDogfoodingAssistantSessionQueryResponseImpl.class, false, null, 0, null, "xfb_fetch_dogfooding_assistant_session");
                    C32245Glt c32245Glt = this.A00;
                    ktCImplShape6S0201000_I2_4.A00 = 1;
                    obj2 = c32245Glt.A05(pandoGraphQLRequest, ktCImplShape6S0201000_I2_4);
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    TreeJNI treeJNI = (TreeJNI) ((C5u4) ((C1nC) obj).A00).A01;
                    if (treeJNI != null && (treeValue = treeJNI.getTreeValue("xfb_fetch_dogfooding_assistant_session(id:$id)", IGDogfoodingAssistantSessionQueryResponseImpl.XfbFetchDogfoodingAssistantSession.class)) != null) {
                        String stringValue3 = treeValue.getStringValue("strong_id__");
                        if (stringValue3 != null) {
                            String stringValue4 = treeValue.getStringValue(FXPFAccessLibraryDebugFragment.NAME);
                            ImmutableList treeList2 = treeValue.getTreeList("min_supported_app_versions", IGDogfoodingAssistantSessionQueryResponseImpl.XfbFetchDogfoodingAssistantSession.MinSupportedAppVersions.class);
                            C0OR.A06(treeList2);
                            TreeJNI treeJNI2 = (TreeJNI) C00I.A0G(treeList2, 0);
                            String str2 = null;
                            if (treeJNI2 != null) {
                                str2 = treeJNI2.getStringValue("min_app_version");
                            }
                            TreeJNI treeValue2 = treeValue.getTreeValue("session_owner", IGDogfoodingAssistantSessionQueryResponseImpl.XfbFetchDogfoodingAssistantSession.SessionOwner.class);
                            if (treeValue2 != null && (stringValue = treeValue2.getStringValue("strong_id__")) != null) {
                                TreeJNI treeValue3 = treeValue.getTreeValue("session_owner", IGDogfoodingAssistantSessionQueryResponseImpl.XfbFetchDogfoodingAssistantSession.SessionOwner.class);
                                if (treeValue3 != null && (stringValue2 = treeValue3.getStringValue(FXPFAccessLibraryDebugFragment.NAME)) != null) {
                                    String stringValue5 = treeValue.getStringValue("task_owner_id");
                                    String stringValue6 = treeValue.getStringValue("tag");
                                    TreeJNI treeValue4 = treeValue.getTreeValue("variants", IGDogfoodingAssistantSessionQueryResponseImpl.XfbFetchDogfoodingAssistantSession.Variants.class);
                                    if (treeValue4 != null && (treeList = treeValue4.getTreeList("edges", IGDogfoodingAssistantSessionQueryResponseImpl.XfbFetchDogfoodingAssistantSession.Variants.Edges.class)) != null) {
                                        ArrayList A0y = C25920wp.A0y(treeList, 10);
                                        Iterator<E> it = treeList.iterator();
                                        while (it.hasNext()) {
                                            TreeJNI treeValue5 = C25960wt.A0F(it).getTreeValue("node", IGDogfoodingAssistantSessionQueryResponseImpl.XfbFetchDogfoodingAssistantSession.Variants.Edges.Node.class);
                                            if (treeValue5 != null) {
                                                String stringValue7 = treeValue5.getStringValue(FXPFAccessLibraryDebugFragment.NAME);
                                                if (stringValue7 != null) {
                                                    ImmutableList treeList3 = treeValue5.getTreeList("qes_config", IGDogfoodingAssistantSessionQueryResponseImpl.XfbFetchDogfoodingAssistantSession.Variants.Edges.Node.QesConfig.class);
                                                    C0OR.A06(treeList3);
                                                    ArrayList A0y2 = C25920wp.A0y(treeList3, 10);
                                                    Iterator<E> it2 = treeList3.iterator();
                                                    while (it2.hasNext()) {
                                                        TreeJNI A0F = C25960wt.A0F(it2);
                                                        String stringValue8 = A0F.getStringValue("universe_name");
                                                        if (stringValue8 != null) {
                                                            String stringValue9 = A0F.getStringValue("experiment_name");
                                                            if (stringValue9 != null) {
                                                                String stringValue10 = A0F.getStringValue("condition_name");
                                                                if (stringValue10 != null) {
                                                                    A0y2.add(new KtCSuperShape0S3000000_I2(stringValue8, stringValue9, stringValue10, 19));
                                                                } else {
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        } else {
                                                            throw C25930wq.A0X("Required value was null.");
                                                        }
                                                    }
                                                    ImmutableList treeList4 = treeValue5.getTreeList("launchers_config", IGDogfoodingAssistantSessionQueryResponseImpl.XfbFetchDogfoodingAssistantSession.Variants.Edges.Node.LaunchersConfig.class);
                                                    C0OR.A06(treeList4);
                                                    ArrayList A0y3 = C25920wp.A0y(treeList4, 10);
                                                    Iterator<E> it3 = treeList4.iterator();
                                                    while (it3.hasNext()) {
                                                        TreeJNI A0F2 = C25960wt.A0F(it3);
                                                        String stringValue11 = A0F2.getStringValue("param");
                                                        if (stringValue11 != null) {
                                                            String stringValue12 = A0F2.getStringValue("schema");
                                                            if (stringValue12 != null) {
                                                                String stringValue13 = A0F2.getStringValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                                                                if (stringValue13 != null) {
                                                                    A0y3.add(new KtCSuperShape0S3000000_I2(stringValue11, stringValue12, stringValue13, 18));
                                                                } else {
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        } else {
                                                            throw C25930wq.A0X("Required value was null.");
                                                        }
                                                    }
                                                    ImmutableList treeList5 = treeValue5.getTreeList("gks_config", IGDogfoodingAssistantSessionQueryResponseImpl.XfbFetchDogfoodingAssistantSession.Variants.Edges.Node.GksConfig.class);
                                                    C0OR.A06(treeList5);
                                                    ArrayList A0y4 = C25920wp.A0y(treeList5, 10);
                                                    Iterator<E> it4 = treeList5.iterator();
                                                    while (it4.hasNext()) {
                                                        TreeJNI A0F3 = C25960wt.A0F(it4);
                                                        String stringValue14 = A0F3.getStringValue("gk_name");
                                                        if (stringValue14 != null) {
                                                            A0y4.add(new KtCSuperShape0S1010000_I2(stringValue14, A0F3.getBooleanValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE), 11));
                                                        } else {
                                                            throw C25930wq.A0X("Required value was null.");
                                                        }
                                                    }
                                                    A0y.add(new KtCSuperShape0S1310000_I2(stringValue7, A0y4, A0y2, A0y3, treeValue5.getBooleanValue("is_default")));
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                        obj = new C1nC(new KtCSuperShape0S7100000_I2(stringValue3, stringValue4, str2, stringValue, stringValue2, stringValue5, stringValue6, A0y, 0));
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
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
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        return new C1nD(((C1nD) obj).A00.toString());
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        ktCImplShape6S0201000_I2_4 = new KtCImplShape6S0201000_I2_4(this, interfaceC148208Yc, 45, 42);
        Object obj22 = ktCImplShape6S0201000_I2_4.A01;
        obj = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape6S0201000_I2_4.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d9, code lost:
        if (r1 == r3) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_4;
        Object obj;
        int i;
        TreeJNI treeValue;
        if (KtCImplShape6S0201000_I2_4.A00(42, interfaceC148208Yc)) {
            ktCImplShape6S0201000_I2_4 = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape6S0201000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape6S0201000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape6S0201000_I2_4.A01;
                obj = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape6S0201000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A01(C22184Bs2.A00(17)), "IGDogfoodingAssistantDiscoveryQuery", new GQLCallInputCInputShape0S0000000().A0E(), new GQLCallInputCInputShape0S0000000().A0E(), IGDogfoodingAssistantDiscoveryQueryResponseImpl.class, false, null, 0, null, "xfb_dogfooding_assistant_sessions");
                    C32245Glt c32245Glt = this.A00;
                    ktCImplShape6S0201000_I2_4.A00 = 1;
                    obj2 = c32245Glt.A05(pandoGraphQLRequest, ktCImplShape6S0201000_I2_4);
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    TreeJNI treeJNI = (TreeJNI) ((C5u4) ((C1nC) obj).A00).A01;
                    if (treeJNI != null && (treeValue = treeJNI.getTreeValue(C25910wo.A00(1468), IGDogfoodingAssistantDiscoveryQueryResponseImpl.XfbDogfoodingAssistantSessions.class)) != null) {
                        ImmutableList treeList = treeValue.getTreeList("edges", IGDogfoodingAssistantDiscoveryQueryResponseImpl.XfbDogfoodingAssistantSessions.Edges.class);
                        C0OR.A06(treeList);
                        ArrayList A0x = C25920wp.A0x(treeList);
                        Iterator<E> it = treeList.iterator();
                        while (it.hasNext()) {
                            TreeJNI treeValue2 = C25960wt.A0F(it).getTreeValue("node", IGDogfoodingAssistantDiscoveryQueryResponseImpl.XfbDogfoodingAssistantSessions.Edges.Node.class);
                            if (treeValue2 != null) {
                                A0x.add(new KtCSuperShape0S2000000_I2(treeValue2.getStringValue("strong_id__"), C25970wu.A0h(treeValue2), 31));
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                        obj = new C1nC(A0x);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        return new C1nD(Unit.A00);
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        ktCImplShape6S0201000_I2_4 = new KtCImplShape6S0201000_I2_4(this, interfaceC148208Yc, 42, 42);
        Object obj22 = ktCImplShape6S0201000_I2_4.A01;
        obj = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape6S0201000_I2_4.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
        return obj;
    }

    public DogfoodingAssistantApi(UserSession userSession) {
        this.A01 = userSession;
        this.A00 = C123716xQ.A01(userSession);
    }
}
