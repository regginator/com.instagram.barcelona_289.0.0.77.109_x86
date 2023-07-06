package com.instagram.debug.devoptions.sandboxselector;

import com.facebook.forker.Process;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxFlowShape240S0100000_2_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.sandboxselector.IgServerHealth;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC24043Co1;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass965;
import p000X.C0OR;
import p000X.C0hD;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C28352Emn;
import p000X.C31887Gcb;
import p000X.C33836Haj;
import p000X.C41521Lvz;
import p000X.C4UK;
import p000X.C9OO;
import p000X.CKE;
import p000X.CKF;
import p000X.CKG;
import p000X.EnumC35959IpB;
import p000X.GZM;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p000X.MTL;
/* loaded from: classes6.dex */
public final class SandboxRepository {
    public static final long CACHE_TTL = 86400;
    public static final Companion Companion = new Companion();
    public final DevServerApi api;
    public final C0hD clock;
    public final InterfaceC91484uO corpnetStatus;
    public final DevServerDao devServerDao;
    public final GraphQLDevServerApi graphQLApi;
    public final SandboxSelectorLogger logger;
    public final AnonymousClass965 navigationPerfLogger;
    public final SandboxPreferences sandboxPrefs;
    public final UserSession userSession;

    public final void setSandbox(Sandbox sandbox) {
        C0OR.A0B(sandbox, 0);
        this.sandboxPrefs.setSandbox(sandbox.url);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC90264s5 observeServerHealth() {
        final InterfaceC90264s5 checkServerConnectionHealth = this.api.checkServerConnectionHealth(this.userSession);
        return new InterfaceC90264s5() { // from class: com.instagram.debug.devoptions.sandboxselector.SandboxRepository$observeServerHealth$$inlined$map$1

            /* renamed from: com.instagram.debug.devoptions.sandboxselector.SandboxRepository$observeServerHealth$$inlined$map$1$2 */
            /* loaded from: classes6.dex */
            public final class C04992 implements InterfaceC88924pe {
                public final /* synthetic */ InterfaceC88924pe $this_unsafeFlow;
                public final /* synthetic */ SandboxRepository this$0;

                @DebugMetadata(m19c = "com.instagram.debug.devoptions.sandboxselector.SandboxRepository$observeServerHealth$$inlined$map$1$2", m18f = "SandboxRepository.kt", i = {0, 0, 1}, m17l = {224, 233, 223}, m16m = "emit", n = {"this", "it", "it"}, s = {"L$0", "L$2", "L$1"})
                /* renamed from: com.instagram.debug.devoptions.sandboxselector.SandboxRepository$observeServerHealth$$inlined$map$1$2$1 */
                /* loaded from: classes6.dex */
                public final class C05001 extends MTL {
                    public Object L$0;
                    public Object L$1;
                    public Object L$2;
                    public Object L$3;
                    public int label;
                    public /* synthetic */ Object result;

                    public C05001(InterfaceC148208Yc interfaceC148208Yc) {
                        super(interfaceC148208Yc);
                    }

                    @Override // p000X.AbstractC38950KXk
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Process.WAIT_RESULT_TIMEOUT;
                        return C04992.this.emit(null, this);
                    }
                }

                public C04992(InterfaceC88924pe interfaceC88924pe, SandboxRepository sandboxRepository) {
                    this.$this_unsafeFlow = interfaceC88924pe;
                    this.this$0 = sandboxRepository;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
                /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
                /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
                /* JADX WARN: Removed duplicated region for block: B:33:0x00ae  */
                /* JADX WARN: Removed duplicated region for block: B:37:0x00c7 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
                @Override // p000X.InterfaceC88924pe
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
                    C05001 c05001;
                    EnumC35959IpB enumC35959IpB;
                    int i;
                    InterfaceC88924pe interfaceC88924pe;
                    AbstractC24043Co1 abstractC24043Co1;
                    C04992 c04992;
                    Object unhealthy;
                    SandboxSelectorLogger sandboxSelectorLogger;
                    Sandbox sandbox;
                    if (interfaceC148208Yc instanceof C05001) {
                        c05001 = (C05001) interfaceC148208Yc;
                        int i2 = c05001.label;
                        if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                            c05001.label = i2 - Process.WAIT_RESULT_TIMEOUT;
                            Object obj2 = c05001.result;
                            enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                            i = c05001.label;
                            boolean z = true;
                            if (i == 0) {
                                if (i != 1) {
                                    if (i != 2) {
                                        if (i == 3) {
                                            C12070Oz.A00(obj2);
                                            return Unit.A00;
                                        }
                                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    sandboxSelectorLogger = (SandboxSelectorLogger) c05001.L$3;
                                    sandbox = (Sandbox) c05001.L$2;
                                    abstractC24043Co1 = (AbstractC24043Co1) c05001.L$1;
                                    interfaceC88924pe = (InterfaceC88924pe) c05001.L$0;
                                    C12070Oz.A00(obj2);
                                    if (obj2 != CorpnetStatus.ON_CORPNET) {
                                        z = false;
                                    }
                                    sandboxSelectorLogger.hostVerificationSuccess(sandbox, z);
                                    unhealthy = ((CKF) abstractC24043Co1).A00;
                                    c05001.L$0 = null;
                                    c05001.L$1 = null;
                                    c05001.L$2 = null;
                                    c05001.L$3 = null;
                                    c05001.label = 3;
                                    if (interfaceC88924pe.emit(unhealthy, c05001) == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                    return Unit.A00;
                                }
                                abstractC24043Co1 = (AbstractC24043Co1) c05001.L$2;
                                interfaceC88924pe = (InterfaceC88924pe) c05001.L$1;
                                c04992 = (C04992) c05001.L$0;
                                C12070Oz.A00(obj2);
                            } else {
                                C12070Oz.A00(obj2);
                                interfaceC88924pe = this.$this_unsafeFlow;
                                abstractC24043Co1 = (AbstractC24043Co1) obj;
                                InterfaceC90264s5 observeCurrentSandbox = this.this$0.observeCurrentSandbox();
                                c05001.L$0 = this;
                                c05001.L$1 = interfaceC88924pe;
                                c05001.L$2 = abstractC24043Co1;
                                c05001.label = 1;
                                obj2 = C41521Lvz.A02(c05001, observeCurrentSandbox);
                                if (obj2 == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                c04992 = this;
                            }
                            Sandbox sandbox2 = (Sandbox) obj2;
                            if (!(abstractC24043Co1 instanceof CKG)) {
                                c04992.this$0.logger.hostVerificationStart(sandbox2);
                                unhealthy = IgServerHealth.CheckingHealth.INSTANCE;
                            } else if (abstractC24043Co1 instanceof CKF) {
                                SandboxRepository sandboxRepository = c04992.this$0;
                                sandboxSelectorLogger = sandboxRepository.logger;
                                InterfaceC91484uO interfaceC91484uO = sandboxRepository.corpnetStatus;
                                c05001.L$0 = interfaceC88924pe;
                                c05001.L$1 = abstractC24043Co1;
                                c05001.L$2 = sandbox2;
                                c05001.L$3 = sandboxSelectorLogger;
                                c05001.label = 2;
                                Object A02 = C41521Lvz.A02(c05001, interfaceC91484uO);
                                if (A02 == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                sandbox = sandbox2;
                                obj2 = A02;
                                if (obj2 != CorpnetStatus.ON_CORPNET) {
                                }
                                sandboxSelectorLogger.hostVerificationSuccess(sandbox, z);
                                unhealthy = ((CKF) abstractC24043Co1).A00;
                            } else if (abstractC24043Co1 instanceof CKE) {
                                c04992.this$0.logger.hostVerificationFailed(sandbox2, "UNKNOWN");
                                unhealthy = new IgServerHealth.Unhealthy(IgServerHealth.Unhealthy.UnhealthyReason.UNKNOWN);
                            } else {
                                throw C4UK.A00();
                            }
                            c05001.L$0 = null;
                            c05001.L$1 = null;
                            c05001.L$2 = null;
                            c05001.L$3 = null;
                            c05001.label = 3;
                            if (interfaceC88924pe.emit(unhealthy, c05001) == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                    }
                    c05001 = new C05001(interfaceC148208Yc);
                    Object obj22 = c05001.result;
                    enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = c05001.label;
                    boolean z2 = true;
                    if (i == 0) {
                    }
                    Sandbox sandbox22 = (Sandbox) obj22;
                    if (!(abstractC24043Co1 instanceof CKG)) {
                    }
                    c05001.L$0 = null;
                    c05001.L$1 = null;
                    c05001.L$2 = null;
                    c05001.L$3 = null;
                    c05001.label = 3;
                    if (interfaceC88924pe.emit(unhealthy, c05001) == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
            }

            @Override // p000X.InterfaceC90264s5
            public Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
                return InterfaceC90264s5.A00(interfaceC148208Yc, InterfaceC90264s5.this, new C04992(interfaceC88924pe, this));
            }
        };
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object forceSandboxesRefresh(InterfaceC148208Yc interfaceC148208Yc) {
        SandboxRepository$forceSandboxesRefresh$1 sandboxRepository$forceSandboxesRefresh$1;
        EnumC35959IpB enumC35959IpB;
        int i;
        final SandboxRepository sandboxRepository;
        Object devServersAsFlow;
        final Sandbox sandbox;
        if (interfaceC148208Yc instanceof SandboxRepository$forceSandboxesRefresh$1) {
            sandboxRepository$forceSandboxesRefresh$1 = (SandboxRepository$forceSandboxesRefresh$1) interfaceC148208Yc;
            int i2 = sandboxRepository$forceSandboxesRefresh$1.label;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                sandboxRepository$forceSandboxesRefresh$1.label = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = sandboxRepository$forceSandboxesRefresh$1.result;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = sandboxRepository$forceSandboxesRefresh$1.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            sandbox = (Sandbox) sandboxRepository$forceSandboxesRefresh$1.L$1;
                            sandboxRepository = (SandboxRepository) sandboxRepository$forceSandboxesRefresh$1.L$0;
                            C12070Oz.A00(obj);
                            final InterfaceC90264s5 interfaceC90264s5 = (InterfaceC90264s5) obj;
                            return new IDxFlowShape240S0100000_2_I2(new InterfaceC90264s5() { // from class: com.instagram.debug.devoptions.sandboxselector.SandboxRepository$forceSandboxesRefresh$$inlined$map$1

                                /* renamed from: com.instagram.debug.devoptions.sandboxselector.SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2 */
                                /* loaded from: classes6.dex */
                                public final class C04942 implements InterfaceC88924pe {
                                    public final /* synthetic */ Sandbox $currentSandbox$inlined;
                                    public final /* synthetic */ InterfaceC88924pe $this_unsafeFlow;
                                    public final /* synthetic */ SandboxRepository this$0;

                                    @DebugMetadata(m19c = "com.instagram.debug.devoptions.sandboxselector.SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2", m18f = "SandboxRepository.kt", i = {0, 0}, m17l = {233, 223}, m16m = "emit", n = {"this", "result"}, s = {"L$0", "L$2"})
                                    /* renamed from: com.instagram.debug.devoptions.sandboxselector.SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2$1 */
                                    /* loaded from: classes6.dex */
                                    public final class C04951 extends MTL {
                                        public Object L$0;
                                        public Object L$1;
                                        public Object L$2;
                                        public int label;
                                        public /* synthetic */ Object result;

                                        public C04951(InterfaceC148208Yc interfaceC148208Yc) {
                                            super(interfaceC148208Yc);
                                        }

                                        @Override // p000X.AbstractC38950KXk
                                        public final Object invokeSuspend(Object obj) {
                                            this.result = obj;
                                            this.label |= Process.WAIT_RESULT_TIMEOUT;
                                            return C04942.this.emit(null, this);
                                        }
                                    }

                                    public C04942(InterfaceC88924pe interfaceC88924pe, SandboxRepository sandboxRepository, Sandbox sandbox) {
                                        this.$this_unsafeFlow = interfaceC88924pe;
                                        this.this$0 = sandboxRepository;
                                        this.$currentSandbox$inlined = sandbox;
                                    }

                                    /* JADX WARN: Code restructure failed: missing block: B:19:0x006c, code lost:
                                        if (r4.emit(r3, r7) != r6) goto L11;
                                     */
                                    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
                                    /* JADX WARN: Removed duplicated region for block: B:30:0x00ba  */
                                    /* JADX WARN: Removed duplicated region for block: B:42:0x00ee  */
                                    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
                                    @Override // p000X.InterfaceC88924pe
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
                                        C04951 c04951;
                                        int i;
                                        InterfaceC88924pe interfaceC88924pe;
                                        AbstractC69863c2 abstractC69863c2;
                                        C04942 c04942;
                                        SandboxErrorInfo sandboxError;
                                        Boolean optionalBooleanValueByHashCode;
                                        CorpnetStatus corpnetStatus;
                                        if (interfaceC148208Yc instanceof C04951) {
                                            c04951 = (C04951) interfaceC148208Yc;
                                            int i2 = c04951.label;
                                            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                                                c04951.label = i2 - Process.WAIT_RESULT_TIMEOUT;
                                                Object obj2 = c04951.result;
                                                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                                                i = c04951.label;
                                                if (i == 0) {
                                                    if (i != 1) {
                                                        if (i == 2) {
                                                            C12070Oz.A00(obj2);
                                                            return Unit.A00;
                                                        }
                                                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                                                    }
                                                    abstractC69863c2 = (AbstractC69863c2) c04951.L$2;
                                                    interfaceC88924pe = (InterfaceC88924pe) c04951.L$1;
                                                    c04942 = (C04942) c04951.L$0;
                                                    C12070Oz.A00(obj2);
                                                } else {
                                                    C12070Oz.A00(obj2);
                                                    interfaceC88924pe = this.$this_unsafeFlow;
                                                    abstractC69863c2 = (AbstractC69863c2) obj;
                                                    if (abstractC69863c2 instanceof C1nD) {
                                                        this.this$0.navigationPerfLogger.A01.A02();
                                                        sandboxError = SandboxDataModelConverterKt.toSandboxError((DevserverListError) ((C1nD) abstractC69863c2).A00);
                                                        this.this$0.logger.listFetchFailed(this.$currentSandbox$inlined, sandboxError.logMessage);
                                                        c04951.L$0 = null;
                                                        c04951.L$1 = null;
                                                        c04951.L$2 = null;
                                                        c04951.label = 2;
                                                    } else if (abstractC69863c2 instanceof C1nC) {
                                                        this.this$0.navigationPerfLogger.A01.A06();
                                                        DevServerDao devServerDao = this.this$0.devServerDao;
                                                        ImmutableList optionalTreeListByHashCode = ((TreeJNI) ((C1nC) abstractC69863c2).A00).getOptionalTreeListByHashCode(-1403579874, C9OO.class);
                                                        if (optionalTreeListByHashCode != null) {
                                                            List pandoToEntities = DevServerEntityConverterKt.pandoToEntities(optionalTreeListByHashCode);
                                                            c04951.L$0 = this;
                                                            c04951.L$1 = interfaceC88924pe;
                                                            c04951.L$2 = abstractC69863c2;
                                                            c04951.label = 1;
                                                            if (devServerDao.insertAll(pandoToEntities, c04951) != enumC35959IpB) {
                                                                c04942 = this;
                                                            }
                                                            return enumC35959IpB;
                                                        }
                                                        throw C25920wp.A0c();
                                                    } else {
                                                        throw C4UK.A00();
                                                    }
                                                }
                                                SandboxSelectorLogger sandboxSelectorLogger = c04942.this$0.logger;
                                                Sandbox sandbox = c04942.$currentSandbox$inlined;
                                                TreeJNI treeJNI = (TreeJNI) ((C1nC) abstractC69863c2).A00;
                                                optionalBooleanValueByHashCode = treeJNI.getOptionalBooleanValueByHashCode(-164619726);
                                                if (optionalBooleanValueByHashCode == null) {
                                                    sandboxSelectorLogger.listFetchSuccess(sandbox, optionalBooleanValueByHashCode.booleanValue());
                                                    InterfaceC91484uO interfaceC91484uO = c04942.this$0.corpnetStatus;
                                                    Boolean optionalBooleanValueByHashCode2 = treeJNI.getOptionalBooleanValueByHashCode(-164619726);
                                                    if (optionalBooleanValueByHashCode2 != null) {
                                                        if (optionalBooleanValueByHashCode2.booleanValue()) {
                                                            corpnetStatus = CorpnetStatus.ON_CORPNET;
                                                        } else {
                                                            corpnetStatus = CorpnetStatus.OFF_CORPNET;
                                                        }
                                                        interfaceC91484uO.Cro(corpnetStatus);
                                                        sandboxError = null;
                                                        c04951.L$0 = null;
                                                        c04951.L$1 = null;
                                                        c04951.L$2 = null;
                                                        c04951.label = 2;
                                                    } else {
                                                        throw C25920wp.A0c();
                                                    }
                                                } else {
                                                    throw C25920wp.A0c();
                                                }
                                            }
                                        }
                                        c04951 = new C04951(interfaceC148208Yc);
                                        Object obj22 = c04951.result;
                                        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                                        i = c04951.label;
                                        if (i == 0) {
                                        }
                                        SandboxSelectorLogger sandboxSelectorLogger2 = c04942.this$0.logger;
                                        Sandbox sandbox2 = c04942.$currentSandbox$inlined;
                                        TreeJNI treeJNI2 = (TreeJNI) ((C1nC) abstractC69863c2).A00;
                                        optionalBooleanValueByHashCode = treeJNI2.getOptionalBooleanValueByHashCode(-164619726);
                                        if (optionalBooleanValueByHashCode == null) {
                                        }
                                    }
                                }

                                @Override // p000X.InterfaceC90264s5
                                public Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc2) {
                                    return InterfaceC90264s5.A00(interfaceC148208Yc2, InterfaceC90264s5.this, new C04942(interfaceC88924pe, sandboxRepository, sandbox));
                                }
                            }, 6);
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    sandboxRepository = (SandboxRepository) sandboxRepository$forceSandboxesRefresh$1.L$0;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    InterfaceC90264s5 observeCurrentSandbox = observeCurrentSandbox();
                    sandboxRepository$forceSandboxesRefresh$1.L$0 = this;
                    sandboxRepository$forceSandboxesRefresh$1.label = 1;
                    obj = C41521Lvz.A02(sandboxRepository$forceSandboxesRefresh$1, observeCurrentSandbox);
                    if (obj != enumC35959IpB) {
                        sandboxRepository = this;
                    }
                    return enumC35959IpB;
                }
                Sandbox sandbox2 = (Sandbox) obj;
                sandboxRepository.logger.listFetchStart(sandbox2);
                sandboxRepository.corpnetStatus.Cro(CorpnetStatus.CHECKING);
                GZM gzm = sandboxRepository.navigationPerfLogger.A01;
                C0OR.A05(gzm);
                GZM.A00(gzm);
                GraphQLDevServerApi graphQLDevServerApi = sandboxRepository.graphQLApi;
                UserSession userSession = sandboxRepository.userSession;
                sandboxRepository$forceSandboxesRefresh$1.L$0 = sandboxRepository;
                sandboxRepository$forceSandboxesRefresh$1.L$1 = sandbox2;
                sandboxRepository$forceSandboxesRefresh$1.label = 2;
                devServersAsFlow = graphQLDevServerApi.getDevServersAsFlow(userSession, sandboxRepository$forceSandboxesRefresh$1);
                if (devServersAsFlow != enumC35959IpB) {
                    sandbox = sandbox2;
                    obj = devServersAsFlow;
                    final InterfaceC90264s5 interfaceC90264s52 = (InterfaceC90264s5) obj;
                    return new IDxFlowShape240S0100000_2_I2(new InterfaceC90264s5() { // from class: com.instagram.debug.devoptions.sandboxselector.SandboxRepository$forceSandboxesRefresh$$inlined$map$1

                        /* renamed from: com.instagram.debug.devoptions.sandboxselector.SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2 */
                        /* loaded from: classes6.dex */
                        public final class C04942 implements InterfaceC88924pe {
                            public final /* synthetic */ Sandbox $currentSandbox$inlined;
                            public final /* synthetic */ InterfaceC88924pe $this_unsafeFlow;
                            public final /* synthetic */ SandboxRepository this$0;

                            @DebugMetadata(m19c = "com.instagram.debug.devoptions.sandboxselector.SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2", m18f = "SandboxRepository.kt", i = {0, 0}, m17l = {233, 223}, m16m = "emit", n = {"this", "result"}, s = {"L$0", "L$2"})
                            /* renamed from: com.instagram.debug.devoptions.sandboxselector.SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2$1 */
                            /* loaded from: classes6.dex */
                            public final class C04951 extends MTL {
                                public Object L$0;
                                public Object L$1;
                                public Object L$2;
                                public int label;
                                public /* synthetic */ Object result;

                                public C04951(InterfaceC148208Yc interfaceC148208Yc) {
                                    super(interfaceC148208Yc);
                                }

                                @Override // p000X.AbstractC38950KXk
                                public final Object invokeSuspend(Object obj) {
                                    this.result = obj;
                                    this.label |= Process.WAIT_RESULT_TIMEOUT;
                                    return C04942.this.emit(null, this);
                                }
                            }

                            public C04942(InterfaceC88924pe interfaceC88924pe, SandboxRepository sandboxRepository, Sandbox sandbox) {
                                this.$this_unsafeFlow = interfaceC88924pe;
                                this.this$0 = sandboxRepository;
                                this.$currentSandbox$inlined = sandbox;
                            }

                            /* JADX WARN: Code restructure failed: missing block: B:19:0x006c, code lost:
                                if (r4.emit(r3, r7) != r6) goto L11;
                             */
                            /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
                            /* JADX WARN: Removed duplicated region for block: B:30:0x00ba  */
                            /* JADX WARN: Removed duplicated region for block: B:42:0x00ee  */
                            /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
                            @Override // p000X.InterfaceC88924pe
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
                                C04951 c04951;
                                int i;
                                InterfaceC88924pe interfaceC88924pe;
                                AbstractC69863c2 abstractC69863c2;
                                C04942 c04942;
                                SandboxErrorInfo sandboxError;
                                Boolean optionalBooleanValueByHashCode;
                                CorpnetStatus corpnetStatus;
                                if (interfaceC148208Yc instanceof C04951) {
                                    c04951 = (C04951) interfaceC148208Yc;
                                    int i2 = c04951.label;
                                    if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                                        c04951.label = i2 - Process.WAIT_RESULT_TIMEOUT;
                                        Object obj22 = c04951.result;
                                        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                                        i = c04951.label;
                                        if (i == 0) {
                                            if (i != 1) {
                                                if (i == 2) {
                                                    C12070Oz.A00(obj22);
                                                    return Unit.A00;
                                                }
                                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                                            }
                                            abstractC69863c2 = (AbstractC69863c2) c04951.L$2;
                                            interfaceC88924pe = (InterfaceC88924pe) c04951.L$1;
                                            c04942 = (C04942) c04951.L$0;
                                            C12070Oz.A00(obj22);
                                        } else {
                                            C12070Oz.A00(obj22);
                                            interfaceC88924pe = this.$this_unsafeFlow;
                                            abstractC69863c2 = (AbstractC69863c2) obj;
                                            if (abstractC69863c2 instanceof C1nD) {
                                                this.this$0.navigationPerfLogger.A01.A02();
                                                sandboxError = SandboxDataModelConverterKt.toSandboxError((DevserverListError) ((C1nD) abstractC69863c2).A00);
                                                this.this$0.logger.listFetchFailed(this.$currentSandbox$inlined, sandboxError.logMessage);
                                                c04951.L$0 = null;
                                                c04951.L$1 = null;
                                                c04951.L$2 = null;
                                                c04951.label = 2;
                                            } else if (abstractC69863c2 instanceof C1nC) {
                                                this.this$0.navigationPerfLogger.A01.A06();
                                                DevServerDao devServerDao = this.this$0.devServerDao;
                                                ImmutableList optionalTreeListByHashCode = ((TreeJNI) ((C1nC) abstractC69863c2).A00).getOptionalTreeListByHashCode(-1403579874, C9OO.class);
                                                if (optionalTreeListByHashCode != null) {
                                                    List pandoToEntities = DevServerEntityConverterKt.pandoToEntities(optionalTreeListByHashCode);
                                                    c04951.L$0 = this;
                                                    c04951.L$1 = interfaceC88924pe;
                                                    c04951.L$2 = abstractC69863c2;
                                                    c04951.label = 1;
                                                    if (devServerDao.insertAll(pandoToEntities, c04951) != enumC35959IpB2) {
                                                        c04942 = this;
                                                    }
                                                    return enumC35959IpB2;
                                                }
                                                throw C25920wp.A0c();
                                            } else {
                                                throw C4UK.A00();
                                            }
                                        }
                                        SandboxSelectorLogger sandboxSelectorLogger2 = c04942.this$0.logger;
                                        Sandbox sandbox2 = c04942.$currentSandbox$inlined;
                                        TreeJNI treeJNI2 = (TreeJNI) ((C1nC) abstractC69863c2).A00;
                                        optionalBooleanValueByHashCode = treeJNI2.getOptionalBooleanValueByHashCode(-164619726);
                                        if (optionalBooleanValueByHashCode == null) {
                                            sandboxSelectorLogger2.listFetchSuccess(sandbox2, optionalBooleanValueByHashCode.booleanValue());
                                            InterfaceC91484uO interfaceC91484uO = c04942.this$0.corpnetStatus;
                                            Boolean optionalBooleanValueByHashCode2 = treeJNI2.getOptionalBooleanValueByHashCode(-164619726);
                                            if (optionalBooleanValueByHashCode2 != null) {
                                                if (optionalBooleanValueByHashCode2.booleanValue()) {
                                                    corpnetStatus = CorpnetStatus.ON_CORPNET;
                                                } else {
                                                    corpnetStatus = CorpnetStatus.OFF_CORPNET;
                                                }
                                                interfaceC91484uO.Cro(corpnetStatus);
                                                sandboxError = null;
                                                c04951.L$0 = null;
                                                c04951.L$1 = null;
                                                c04951.L$2 = null;
                                                c04951.label = 2;
                                            } else {
                                                throw C25920wp.A0c();
                                            }
                                        } else {
                                            throw C25920wp.A0c();
                                        }
                                    }
                                }
                                c04951 = new C04951(interfaceC148208Yc);
                                Object obj222 = c04951.result;
                                EnumC35959IpB enumC35959IpB22 = EnumC35959IpB.COROUTINE_SUSPENDED;
                                i = c04951.label;
                                if (i == 0) {
                                }
                                SandboxSelectorLogger sandboxSelectorLogger22 = c04942.this$0.logger;
                                Sandbox sandbox22 = c04942.$currentSandbox$inlined;
                                TreeJNI treeJNI22 = (TreeJNI) ((C1nC) abstractC69863c2).A00;
                                optionalBooleanValueByHashCode = treeJNI22.getOptionalBooleanValueByHashCode(-164619726);
                                if (optionalBooleanValueByHashCode == null) {
                                }
                            }
                        }

                        @Override // p000X.InterfaceC90264s5
                        public Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc2) {
                            return InterfaceC90264s5.A00(interfaceC148208Yc2, InterfaceC90264s5.this, new C04942(interfaceC88924pe, sandboxRepository, sandbox));
                        }
                    }, 6);
                }
                return enumC35959IpB;
            }
        }
        sandboxRepository$forceSandboxesRefresh$1 = new SandboxRepository$forceSandboxesRefresh$1(this, interfaceC148208Yc);
        Object obj2 = sandboxRepository$forceSandboxesRefresh$1.result;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = sandboxRepository$forceSandboxesRefresh$1.label;
        if (i == 0) {
        }
        Sandbox sandbox22 = (Sandbox) obj2;
        sandboxRepository.logger.listFetchStart(sandbox22);
        sandboxRepository.corpnetStatus.Cro(CorpnetStatus.CHECKING);
        GZM gzm2 = sandboxRepository.navigationPerfLogger.A01;
        C0OR.A05(gzm2);
        GZM.A00(gzm2);
        GraphQLDevServerApi graphQLDevServerApi2 = sandboxRepository.graphQLApi;
        UserSession userSession2 = sandboxRepository.userSession;
        sandboxRepository$forceSandboxesRefresh$1.L$0 = sandboxRepository;
        sandboxRepository$forceSandboxesRefresh$1.L$1 = sandbox22;
        sandboxRepository$forceSandboxesRefresh$1.label = 2;
        devServersAsFlow = graphQLDevServerApi2.getDevServersAsFlow(userSession2, sandboxRepository$forceSandboxesRefresh$1);
        if (devServersAsFlow != enumC35959IpB) {
        }
        return enumC35959IpB;
    }

    public final Sandbox getCurrentSandbox() {
        return SandboxDataModelConverterKt.hostNameToSandbox(this.sandboxPrefs.getCurrentSandbox(), "i.instagram.com");
    }

    public final InterfaceC91504uQ observeCorpnetStatus() {
        return this.corpnetStatus;
    }

    public final InterfaceC90264s5 observeCurrentSandbox() {
        final InterfaceC90264s5 observeCurrentSandbox = this.sandboxPrefs.observeCurrentSandbox();
        return new InterfaceC90264s5() { // from class: com.instagram.debug.devoptions.sandboxselector.SandboxRepository$observeCurrentSandbox$$inlined$map$1

            /* renamed from: com.instagram.debug.devoptions.sandboxselector.SandboxRepository$observeCurrentSandbox$$inlined$map$1$2 */
            /* loaded from: classes6.dex */
            public final class C04962 implements InterfaceC88924pe {
                public final /* synthetic */ InterfaceC88924pe $this_unsafeFlow;

                @DebugMetadata(m19c = "com.instagram.debug.devoptions.sandboxselector.SandboxRepository$observeCurrentSandbox$$inlined$map$1$2", m18f = "SandboxRepository.kt", i = {}, m17l = {223}, m16m = "emit", n = {}, s = {})
                /* renamed from: com.instagram.debug.devoptions.sandboxselector.SandboxRepository$observeCurrentSandbox$$inlined$map$1$2$1 */
                /* loaded from: classes6.dex */
                public final class C04971 extends MTL {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C04971(InterfaceC148208Yc interfaceC148208Yc) {
                        super(interfaceC148208Yc);
                    }

                    @Override // p000X.AbstractC38950KXk
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Process.WAIT_RESULT_TIMEOUT;
                        return C04962.this.emit(null, this);
                    }
                }

                public C04962(InterfaceC88924pe interfaceC88924pe) {
                    this.$this_unsafeFlow = interfaceC88924pe;
                }

                /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
                /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
                @Override // p000X.InterfaceC88924pe
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
                    C04971 c04971;
                    int i;
                    if (interfaceC148208Yc instanceof C04971) {
                        c04971 = (C04971) interfaceC148208Yc;
                        int i2 = c04971.label;
                        if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                            c04971.label = i2 - Process.WAIT_RESULT_TIMEOUT;
                            Object obj2 = c04971.result;
                            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                            i = c04971.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C12070Oz.A00(obj2);
                                } else {
                                    throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                C12070Oz.A00(obj2);
                                InterfaceC88924pe interfaceC88924pe = this.$this_unsafeFlow;
                                Sandbox hostNameToSandbox = SandboxDataModelConverterKt.hostNameToSandbox((String) obj, "i.instagram.com");
                                c04971.label = 1;
                                if (interfaceC88924pe.emit(hostNameToSandbox, c04971) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            }
                            return Unit.A00;
                        }
                    }
                    c04971 = new C04971(interfaceC148208Yc);
                    Object obj22 = c04971.result;
                    EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = c04971.label;
                    if (i == 0) {
                    }
                    return Unit.A00;
                }
            }

            @Override // p000X.InterfaceC90264s5
            public Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
                return InterfaceC90264s5.A00(interfaceC148208Yc, InterfaceC90264s5.this, new C04962(interfaceC88924pe));
            }
        };
    }

    public final void resetToDefaultSandbox() {
        this.sandboxPrefs.resetToDefaultSandbox();
    }

    /* loaded from: classes6.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    public SandboxRepository(UserSession userSession, SandboxSelectorLogger sandboxSelectorLogger, DevServerDao devServerDao, AnonymousClass965 anonymousClass965, DevServerApi devServerApi, SandboxPreferences sandboxPreferences, C0hD c0hD, GraphQLDevServerApi graphQLDevServerApi) {
        C25920wp.A1R(userSession, sandboxSelectorLogger);
        C28352Emn.A12(3, devServerDao, anonymousClass965, devServerApi);
        C28352Emn.A1T(sandboxPreferences, c0hD, graphQLDevServerApi);
        this.userSession = userSession;
        this.logger = sandboxSelectorLogger;
        this.devServerDao = devServerDao;
        this.navigationPerfLogger = anonymousClass965;
        this.api = devServerApi;
        this.sandboxPrefs = sandboxPreferences;
        this.clock = c0hD;
        this.graphQLApi = graphQLDevServerApi;
        this.corpnetStatus = C25940wr.A0w(CorpnetStatus.CHECKING);
    }

    public final InterfaceC90264s5 observeHealthyConnection() {
        return C25980wv.A0L(C31887Gcb.A02(new C0498x304a8a0c(null, this), observeCurrentSandbox()), new SandboxRepository$observeHealthyConnection$2(this.sandboxPrefs));
    }

    public final InterfaceC90264s5 observeSandboxes() {
        return new C33836Haj(new SandboxRepository$observeSandboxes$1(null), this.devServerDao.getAll(C25980wv.A08() - CACHE_TTL), this.sandboxPrefs.observeSavedSandbox());
    }
}
