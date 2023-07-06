package com.instagram.debug.devoptions.sandboxselector;

import android.content.Context;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.instagram.debug.devoptions.sandboxselector.DevServerDatabase;
import com.instagram.debug.devoptions.sandboxselector.IgServerHealth;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC117146ly;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass965;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C18460jE;
import p000X.C24726CzR;
import p000X.C25508DWi;
import p000X.C25509DWj;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C30587FsV;
import p000X.C31794GZn;
import p000X.C31795GZo;
import p000X.C33836Haj;
import p000X.C37393Jco;
import p000X.C3KF;
import p000X.C42174MVq;
import p000X.C6D3;
import p000X.C6D4;
import p000X.C6DC;
import p000X.C6SF;
import p000X.C70W;
import p000X.C79904Tb;
import p000X.C8b1;
import p000X.DLV;
import p000X.DQC;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.GNE;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC90384sH;
import p000X.InterfaceC91484uO;
/* loaded from: classes6.dex */
public final class SandboxSelectorViewModel extends AbstractC70103cS {
    public final InterfaceC91484uO _errorInfo;
    public final InterfaceC91484uO _manualEntryDialogShowing;
    public final InterfaceC150608ez _toasts;
    public final InterfaceC90264s5 connectionHealth;
    public final SandboxSelectorLogger logger;
    public final SandboxRepository repository;
    public final InterfaceC90264s5 sandboxes;
    public final InterfaceC90264s5 toasts;
    public final AbstractC37718Jjv viewState;

    @DebugMetadata(m19c = "com.instagram.debug.devoptions.sandboxselector.SandboxSelectorViewModel$1", m18f = "SandboxSelectorViewModel.kt", i = {}, m17l = {Rfc3492Idn.initial_bias}, m16m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.instagram.debug.devoptions.sandboxselector.SandboxSelectorViewModel$1 */
    /* loaded from: classes6.dex */
    public final class C05041 extends AbstractC39139Kd2 implements C0YS {
        public /* synthetic */ Object L$0;
        public int label;

        public C05041(InterfaceC148208Yc interfaceC148208Yc) {
            super(2, interfaceC148208Yc);
        }

        @Override // p000X.AbstractC38950KXk
        public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
            C05041 c05041 = new C05041(interfaceC148208Yc);
            c05041.L$0 = obj;
            return c05041;
        }

        @Override // p000X.C0YS
        public final Object invoke(Sandbox sandbox, InterfaceC148208Yc interfaceC148208Yc) {
            return ((C05041) create(sandbox, interfaceC148208Yc)).invokeSuspend(Unit.A00);
        }

        @Override // p000X.AbstractC38950KXk
        public final Object invokeSuspend(Object obj) {
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    C12070Oz.A00(obj);
                } else {
                    throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C12070Oz.A00(obj);
                Sandbox sandbox = (Sandbox) this.L$0;
                InterfaceC150608ez interfaceC150608ez = SandboxSelectorViewModel.this._toasts;
                C3KF c3kf = new C3KF(new Object[]{sandbox.type, sandbox.url}, 2131825513);
                this.label = 1;
                if (interfaceC150608ez.ChK(c3kf, this) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            return Unit.A00;
        }
    }

    @DebugMetadata(m19c = "com.instagram.debug.devoptions.sandboxselector.SandboxSelectorViewModel$2", m18f = "SandboxSelectorViewModel.kt", i = {}, m17l = {79, 79}, m16m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.instagram.debug.devoptions.sandboxselector.SandboxSelectorViewModel$2 */
    /* loaded from: classes6.dex */
    public final class C05052 extends AbstractC39139Kd2 implements C0YS {
        public int label;

        public C05052(InterfaceC148208Yc interfaceC148208Yc) {
            super(2, interfaceC148208Yc);
        }

        @Override // p000X.AbstractC38950KXk
        public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
            return new C05052(interfaceC148208Yc);
        }

        @Override // p000X.C0YS
        public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
            return new C05052(interfaceC148208Yc).invokeSuspend(Unit.A00);
        }

        @Override // p000X.AbstractC38950KXk
        public final Object invokeSuspend(Object obj) {
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        C12070Oz.A00(obj);
                        return Unit.A00;
                    }
                    throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                }
                C12070Oz.A00(obj);
            } else {
                C12070Oz.A00(obj);
                SandboxRepository sandboxRepository = SandboxSelectorViewModel.this.repository;
                this.label = 1;
                obj = sandboxRepository.forceSandboxesRefresh(this);
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            final SandboxSelectorViewModel sandboxSelectorViewModel = SandboxSelectorViewModel.this;
            InterfaceC88924pe interfaceC88924pe = new InterfaceC88924pe() { // from class: com.instagram.debug.devoptions.sandboxselector.SandboxSelectorViewModel.2.1
                @Override // p000X.InterfaceC88924pe
                public final Object emit(SandboxErrorInfo sandboxErrorInfo, InterfaceC148208Yc interfaceC148208Yc) {
                    SandboxSelectorViewModel.this._errorInfo.Cro(sandboxErrorInfo);
                    return Unit.A00;
                }
            };
            this.label = 2;
            if (((InterfaceC90264s5) obj).collect(interfaceC88924pe, this) == enumC35959IpB) {
                return enumC35959IpB;
            }
            return Unit.A00;
        }
    }

    /* loaded from: classes6.dex */
    public final class Factory implements C8b1 {
        public final String moduleName;
        public final AnonymousClass965 navigationPerfLogger;
        public final UserSession userSession;

        @Override // p000X.C8b1
        public /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
            return C6D4.A00(this, cls);
        }

        @Override // p000X.C8b1
        public AbstractC70103cS create(Class cls) {
            SandboxSelectorLogger sandboxSelectorLogger = new SandboxSelectorLogger(this.userSession, this.moduleName);
            DevServerDatabase.Companion companion = DevServerDatabase.Companion;
            UserSession userSession = this.userSession;
            IgRoomDatabase igRoomDatabase = (IgRoomDatabase) userSession.A00(DevServerDatabase.class);
            if (igRoomDatabase == null) {
                synchronized (companion) {
                    igRoomDatabase = (IgRoomDatabase) userSession.A00(DevServerDatabase.class);
                    if (igRoomDatabase == null) {
                        Context context = C18460jE.A00;
                        C0OR.A06(context);
                        C37393Jco A00 = C6DC.A00(context, DevServerDatabase.class, GNE.A00(companion, userSession));
                        C6SF.A00(A00, 290966940, 693276343, false);
                        igRoomDatabase = (IgRoomDatabase) A00.A01();
                        userSession.A04(DevServerDatabase.class, igRoomDatabase);
                    }
                }
            }
            return new SandboxSelectorViewModel(new SandboxRepository(this.userSession, sandboxSelectorLogger, ((DevServerDatabase) igRoomDatabase).devServerDao(), this.navigationPerfLogger, null, null, null, null, 240), sandboxSelectorLogger, null, 4, null);
        }

        public Factory(UserSession userSession, String str, AnonymousClass965 anonymousClass965) {
            C25920wp.A1R(userSession, str);
            C0OR.A0B(anonymousClass965, 3);
            this.userSession = userSession;
            this.moduleName = str;
            this.navigationPerfLogger = anonymousClass965;
        }
    }

    /* loaded from: classes6.dex */
    public final class ViewState {
        public static final Companion Companion = new Companion();
        public final ConnectionHealth connectionHealth;
        public final SandboxErrorInfo errorInfo;
        public final boolean isManualEntryDialogShowing;
        public final Sandboxes sandboxes;

        /* loaded from: classes6.dex */
        public final class ConnectionHealth {
            public final CorpnetStatus corpnetStatus;
            public final IgServerHealth serverHealth;

            public final CorpnetStatus getCorpnetStatus() {
                return this.corpnetStatus;
            }

            public final IgServerHealth getServerHealth() {
                return this.serverHealth;
            }

            public ConnectionHealth(IgServerHealth igServerHealth, CorpnetStatus corpnetStatus) {
                C25920wp.A1R(igServerHealth, corpnetStatus);
                this.serverHealth = igServerHealth;
                this.corpnetStatus = corpnetStatus;
            }
        }

        /* loaded from: classes6.dex */
        public final class Sandboxes {
            public final List availableSandboxes;
            public final Sandbox currentSandbox;

            public final List getAvailableSandboxes() {
                return this.availableSandboxes;
            }

            public final Sandbox getCurrentSandbox() {
                return this.currentSandbox;
            }

            public Sandboxes(Sandbox sandbox, List list) {
                C25920wp.A1R(sandbox, list);
                this.currentSandbox = sandbox;
                this.availableSandboxes = list;
            }
        }

        public final ConnectionHealth getConnectionHealth() {
            return this.connectionHealth;
        }

        public final SandboxErrorInfo getErrorInfo() {
            return this.errorInfo;
        }

        public final Sandboxes getSandboxes() {
            return this.sandboxes;
        }

        public final boolean isManualEntryDialogShowing() {
            return this.isManualEntryDialogShowing;
        }

        /* loaded from: classes6.dex */
        public final class Companion {
            public final ViewState initialState(Sandbox sandbox) {
                C0OR.A0B(sandbox, 0);
                return new ViewState(new Sandboxes(sandbox, C0ZV.A00), new ConnectionHealth(IgServerHealth.CheckingHealth.INSTANCE, CorpnetStatus.CHECKING), false, null);
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            }

            public Companion() {
            }
        }

        public ViewState(Sandboxes sandboxes, ConnectionHealth connectionHealth, boolean z, SandboxErrorInfo sandboxErrorInfo) {
            C25920wp.A1R(sandboxes, connectionHealth);
            this.sandboxes = sandboxes;
            this.connectionHealth = connectionHealth;
            this.isManualEntryDialogShowing = z;
            this.errorInfo = sandboxErrorInfo;
        }
    }

    public SandboxSelectorViewModel(SandboxRepository sandboxRepository, SandboxSelectorLogger sandboxSelectorLogger, InterfaceC90384sH interfaceC90384sH) {
        C25920wp.A1O(sandboxRepository, 1, sandboxSelectorLogger);
        C0OR.A0B(interfaceC90384sH, 3);
        this.repository = sandboxRepository;
        this.logger = sandboxSelectorLogger;
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this._errorInfo = A0w;
        EZ6 A0w2 = C25940wr.A0w(C25930wq.A0U());
        this._manualEntryDialogShowing = A0w2;
        C33836Haj c33836Haj = new C33836Haj(SandboxSelectorViewModel$sandboxes$2.INSTANCE, sandboxRepository.observeCurrentSandbox(), sandboxRepository.observeSandboxes());
        this.sandboxes = c33836Haj;
        C33836Haj c33836Haj2 = new C33836Haj(SandboxSelectorViewModel$connectionHealth$2.INSTANCE, sandboxRepository.observeHealthyConnection(), sandboxRepository.corpnetStatus);
        this.connectionHealth = c33836Haj2;
        InterfaceC90264s5 A01 = C25509DWj.A01(interfaceC90384sH.AHQ(734, 3), C31795GZo.A02(SandboxSelectorViewModel$viewState$2.INSTANCE, c33836Haj, c33836Haj2, A0w2, A0w));
        this.viewState = DLV.A00(null, new IDxFlowShape104S0200000_4_I2(52, new SandboxSelectorViewModel$viewState$4(this, null), new IDxFlowShape104S0200000_4_I2(new SandboxSelectorViewModel$viewState$3(this, null), C31794GZn.A03(ViewState.Companion.initialState(sandboxRepository.getCurrentSandbox()), C6D3.A00(this), A01, DQC.A00), 53)), 3);
        C42174MVq c42174MVq = new C42174MVq(AnonymousClass006.A00, C70W.A00);
        this._toasts = c42174MVq;
        this.toasts = C25508DWi.A02(c42174MVq);
        C25960wt.A1A(this, new C79904Tb(sandboxRepository.observeCurrentSandbox(), 1), new C05041(null));
        C30587FsV.A00(null, null, new C05052(null), C6D3.A00(this), 3);
    }

    public final void onSandboxSelected(Sandbox sandbox) {
        C0OR.A0B(sandbox, 0);
        this.repository.setSandbox(sandbox);
        this.logger.hostSelected(sandbox);
    }

    public static final /* synthetic */ Object access$connectionHealth$lambda$1(IgServerHealth igServerHealth, CorpnetStatus corpnetStatus, InterfaceC148208Yc interfaceC148208Yc) {
        return new ViewState.ConnectionHealth(igServerHealth, corpnetStatus);
    }

    public static final /* synthetic */ Object access$sandboxes$lambda$0(Sandbox sandbox, List list, InterfaceC148208Yc interfaceC148208Yc) {
        return new ViewState.Sandboxes(sandbox, list);
    }

    public static final /* synthetic */ Object access$viewState$lambda$2(ViewState.Sandboxes sandboxes, ViewState.ConnectionHealth connectionHealth, boolean z, SandboxErrorInfo sandboxErrorInfo, InterfaceC148208Yc interfaceC148208Yc) {
        return new ViewState(sandboxes, connectionHealth, z, sandboxErrorInfo);
    }

    public static final /* synthetic */ Object connectionHealth$lambda$1(IgServerHealth igServerHealth, CorpnetStatus corpnetStatus, InterfaceC148208Yc interfaceC148208Yc) {
        return new ViewState.ConnectionHealth(igServerHealth, corpnetStatus);
    }

    public static final /* synthetic */ Object sandboxes$lambda$0(Sandbox sandbox, List list, InterfaceC148208Yc interfaceC148208Yc) {
        return new ViewState.Sandboxes(sandbox, list);
    }

    public static final /* synthetic */ Object viewState$lambda$2(ViewState.Sandboxes sandboxes, ViewState.ConnectionHealth connectionHealth, boolean z, SandboxErrorInfo sandboxErrorInfo, InterfaceC148208Yc interfaceC148208Yc) {
        return new ViewState(sandboxes, connectionHealth, z, sandboxErrorInfo);
    }

    public final InterfaceC90264s5 getToasts() {
        return this.toasts;
    }

    public final AbstractC37718Jjv getViewState() {
        return this.viewState;
    }

    public final void onErrorDialogDismissed() {
        this._errorInfo.Cro(null);
    }

    public final void onManualEntryClicked() {
        InterfaceC91484uO.A03(this._manualEntryDialogShowing, true);
    }

    public final void onManualEntryDialogDismissed() {
        InterfaceC91484uO.A03(this._manualEntryDialogShowing, false);
    }

    public final InterfaceC28348Emj onResetSandbox() {
        return C30587FsV.A00(null, null, new SandboxSelectorViewModel$onResetSandbox$1(this, null), C6D3.A00(this), 3);
    }

    public /* synthetic */ SandboxSelectorViewModel(SandboxRepository sandboxRepository, SandboxSelectorLogger sandboxSelectorLogger, InterfaceC90384sH interfaceC90384sH, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(sandboxRepository, sandboxSelectorLogger, (i & 4) != 0 ? C26000wx.A0P(null, 3) : interfaceC90384sH);
    }
}
