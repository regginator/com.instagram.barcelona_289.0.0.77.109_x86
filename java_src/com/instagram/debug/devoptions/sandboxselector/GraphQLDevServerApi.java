package com.instagram.debug.devoptions.sandboxselector;

import com.facebook.forker.Process;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.debug.devoptions.sandboxselector.DevserverListError;
import com.instagram.debug.devoptions.sandboxselector.DevserversListQueryImpl;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import p000X.AbstractC69863c2;
import p000X.B9E;
import p000X.B9F;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C123716xQ;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25930wq;
import p000X.C32245Glt;
import p000X.C44I;
import p000X.C4UK;
import p000X.C5u4;
import p000X.C8UQ;
import p000X.DPI;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21202Bbp;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.MTL;
/* loaded from: classes6.dex */
public final class GraphQLDevServerApi {
    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object getDevServers(UserSession userSession, InterfaceC148208Yc interfaceC148208Yc) {
        GraphQLDevServerApi$getDevServers$1 graphQLDevServerApi$getDevServers$1;
        int i;
        AbstractC69863c2 abstractC69863c2;
        int i2;
        Object obj;
        C1nB c1nB;
        C44I c44i;
        if (interfaceC148208Yc instanceof GraphQLDevServerApi$getDevServers$1) {
            graphQLDevServerApi$getDevServers$1 = (GraphQLDevServerApi$getDevServers$1) interfaceC148208Yc;
            int i3 = graphQLDevServerApi$getDevServers$1.label;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                graphQLDevServerApi$getDevServers$1.label = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = graphQLDevServerApi$getDevServers$1.result;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = graphQLDevServerApi$getDevServers$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    PandoGraphQLRequest build = new DevserversListQueryImpl.Builder().build();
                    C32245Glt A01 = C123716xQ.A01(userSession);
                    C0OR.A06(build);
                    graphQLDevServerApi$getDevServers$1.label = 1;
                    obj2 = A01.A05(build, graphQLDevServerApi$getDevServers$1);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj2;
                if (!(abstractC69863c2 instanceof C1nD)) {
                    Object obj3 = ((C1nD) abstractC69863c2).A00;
                    if ((obj3 instanceof C1nB) && (c1nB = (C1nB) obj3) != null && (c44i = (C44I) c1nB.A00) != null) {
                        i2 = c44i.mStatusCode;
                    } else {
                        i2 = 0;
                    }
                    if (i2 / 100 == 5 || i2 == 0) {
                        obj = DevserverListError.ConnectionError.INSTANCE;
                        return new C1nD(obj);
                    }
                } else if (abstractC69863c2 instanceof C1nC) {
                    C5u4 c5u4 = (C5u4) ((C1nC) abstractC69863c2).A00;
                    DevserversListResponse devserversListResponse = (DevserversListResponse) c5u4.A01;
                    if (c5u4.isOk() && devserversListResponse != null) {
                        return new C1nC(devserversListResponse.getXdtApiV1DevserversListAsApiTypeModel());
                    }
                    i2 = c5u4.mStatusCode;
                } else {
                    throw C4UK.A00();
                }
                obj = new DevserverListError.HttpError(i2, null);
                return new C1nD(obj);
            }
        }
        graphQLDevServerApi$getDevServers$1 = new GraphQLDevServerApi$getDevServers$1(this, interfaceC148208Yc);
        Object obj22 = graphQLDevServerApi$getDevServers$1.result;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = graphQLDevServerApi$getDevServers$1.label;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj22;
        if (!(abstractC69863c2 instanceof C1nD)) {
        }
        obj = new DevserverListError.HttpError(i2, null);
        return new C1nD(obj);
    }

    public Object getDevServersAsFlow(UserSession userSession, InterfaceC148208Yc interfaceC148208Yc) {
        PandoGraphQLRequest build = new DevserversListQueryImpl.Builder().build();
        C32245Glt A01 = C123716xQ.A01(userSession);
        C0OR.A06(build);
        final InterfaceC90264s5 A00 = DPI.A00(new KtSLambdaShape12S0301000_I2_4(A01, build, null, 11));
        return new InterfaceC90264s5() { // from class: com.instagram.debug.devoptions.sandboxselector.GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1

            /* renamed from: com.instagram.debug.devoptions.sandboxselector.GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2 */
            /* loaded from: classes6.dex */
            public final class C04782 implements InterfaceC88924pe {
                public final /* synthetic */ InterfaceC88924pe $this_unsafeFlow;

                @DebugMetadata(m19c = "com.instagram.debug.devoptions.sandboxselector.GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2", m18f = "GraphQLDevServerApi.kt", i = {}, m17l = {223}, m16m = "emit", n = {}, s = {})
                /* renamed from: com.instagram.debug.devoptions.sandboxselector.GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2$1 */
                /* loaded from: classes6.dex */
                public final class C04791 extends MTL {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C04791(InterfaceC148208Yc interfaceC148208Yc) {
                        super(interfaceC148208Yc);
                    }

                    @Override // p000X.AbstractC38950KXk
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Process.WAIT_RESULT_TIMEOUT;
                        return C04782.this.emit(null, this);
                    }
                }

                public C04782(InterfaceC88924pe interfaceC88924pe) {
                    this.$this_unsafeFlow = interfaceC88924pe;
                }

                /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
                /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
                @Override // p000X.InterfaceC88924pe
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
                    C04791 c04791;
                    int i;
                    DevserversListResponse devserversListResponse;
                    Object c1nC;
                    if (interfaceC148208Yc instanceof C04791) {
                        c04791 = (C04791) interfaceC148208Yc;
                        int i2 = c04791.label;
                        if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                            c04791.label = i2 - Process.WAIT_RESULT_TIMEOUT;
                            Object obj2 = c04791.result;
                            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                            i = c04791.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C12070Oz.A00(obj2);
                                } else {
                                    throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C12070Oz.A00(obj2);
                                InterfaceC88924pe interfaceC88924pe = this.$this_unsafeFlow;
                                InterfaceC21202Bbp interfaceC21202Bbp = (InterfaceC21202Bbp) obj;
                                if (interfaceC21202Bbp instanceof B9E) {
                                    c1nC = new C1nD(new DevserverListError.HttpError(0, ((B9E) interfaceC21202Bbp).A00.getMessage()));
                                } else if (interfaceC21202Bbp instanceof B9F) {
                                    C8UQ c8uq = ((B9F) interfaceC21202Bbp).A00;
                                    if (c8uq != null) {
                                        devserversListResponse = (DevserversListResponse) ((C5u4) c8uq).A01;
                                    } else {
                                        devserversListResponse = null;
                                    }
                                    C0OR.A0C(devserversListResponse, "null cannot be cast to non-null type com.instagram.debug.devoptions.sandboxselector.DevserversListResponseImpl");
                                    c1nC = new C1nC(((DevserversListResponseImpl) devserversListResponse).getXdtApiV1DevserversListAsApiTypeModel());
                                } else {
                                    throw C4UK.A00();
                                }
                                c04791.label = 1;
                                if (interfaceC88924pe.emit(c1nC, c04791) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            }
                            return Unit.A00;
                        }
                    }
                    c04791 = new C04791(interfaceC148208Yc);
                    Object obj22 = c04791.result;
                    EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = c04791.label;
                    if (i == 0) {
                    }
                    return Unit.A00;
                }
            }

            @Override // p000X.InterfaceC90264s5
            public Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc2) {
                return InterfaceC90264s5.A00(interfaceC148208Yc2, InterfaceC90264s5.this, new C04782(interfaceC88924pe));
            }
        };
    }
}
