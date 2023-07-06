package com.instagram.debug.devoptions.cam;

import com.facebook.forker.Process;
import com.instagram.api.schemas.HasOnboardedCreatorMonetizationProduct;
import com.instagram.api.schemas.MonetizationEligibilityDecision;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.brandedcontent.repository.BrandedContentSettingsRepository;
import com.instagram.debug.devoptions.cam.CamDevOptionsViewModel;
import com.instagram.mediakit.api.MediaKitApi;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.KtLambdaShape39S0100000_I2_19;
import kotlin.jvm.internal.KtLambdaShape85S0100000_I2_65;
import p000X.AbstractC117146ly;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass298;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C25508DWi;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C289018m;
import p000X.C30587FsV;
import p000X.C31794GZn;
import p000X.C42172MVo;
import p000X.C4UK;
import p000X.C631938e;
import p000X.C6D3;
import p000X.C6D4;
import p000X.C85Q;
import p000X.C8b1;
import p000X.DQC;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28192Ek4;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p000X.MTL;
/* loaded from: classes2.dex */
public final class CamDevOptionsViewModel extends AbstractC70103cS {
    public static final int $stable = 8;
    public static final Companion Companion = new Companion();
    public final InterfaceC91484uO _bcEligibilityLoading;
    public final InterfaceC91484uO _creatorMarketplaceOnboardingLoading;
    public final InterfaceC91484uO _uiState;
    public final InterfaceC91504uQ actionBarTitleFlow;
    public final InterfaceC91504uQ bcEligibility;
    public final InterfaceC91504uQ bcEligibilityLoading;
    public final BrandedContentSettingsRepository brandedContentRepository;
    public final InterfaceC91504uQ creatorMarketplaceOnboardingLoading;
    public final InterfaceC150608ez eventChannel;
    public final InterfaceC90264s5 eventFlow;
    public final InterfaceC91504uQ isOnboardedToCreatorMarketplace;
    public final C631938e mediaKitPreferences;
    public final InterfaceC91504uQ uiState;
    public final UserSession userSession;

    /* loaded from: classes2.dex */
    public final class Factory implements C8b1 {
        public static final int $stable = 8;
        public final UserSession userSession;

        public Factory(UserSession userSession) {
            C0OR.A0B(userSession, 1);
            this.userSession = userSession;
        }

        @Override // p000X.C8b1
        public /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
            return C6D4.A00(this, cls);
        }

        @Override // p000X.C8b1
        public AbstractC70103cS create(Class cls) {
            UserSession userSession = this.userSession;
            C0OR.A0B(userSession, 0);
            UserSession userSession2 = this.userSession;
            C0OR.A0B(userSession2, 0);
            return new CamDevOptionsViewModel(userSession, (BrandedContentSettingsRepository) userSession.A01(BrandedContentSettingsRepository.class, new KtLambdaShape39S0100000_I2_19(userSession, 29)), (C631938e) userSession2.A01(C631938e.class, new KtLambdaShape85S0100000_I2_65(userSession2, 3)));
        }
    }

    /* loaded from: classes2.dex */
    public interface UIEvent {

        /* loaded from: classes2.dex */
        public final class LaunchMediaKitSettings implements UIEvent {
            public static final int $stable = 0;
            public static final LaunchMediaKitSettings INSTANCE = new LaunchMediaKitSettings();
        }

        /* loaded from: classes2.dex */
        public final class ShowToast implements UIEvent {
            public static final int $stable = 0;
            public final int stringResId;

            public ShowToast(int i) {
                this.stringResId = i;
            }

            public final int getStringResId() {
                return this.stringResId;
            }
        }
    }

    /* loaded from: classes2.dex */
    public abstract class UIState {
        public static final int $stable = 0;
        public final boolean loading;

        public /* synthetic */ UIState(boolean z, DefaultConstructorMarker defaultConstructorMarker) {
            this(z);
        }

        public final UIState showLoading(boolean z) {
            if (this instanceof CamSettings) {
                return new CamSettings(z);
            }
            if (this instanceof MediaKitResetNux) {
                return new MediaKitResetNux(z);
            }
            throw C4UK.A00();
        }

        /* loaded from: classes2.dex */
        public final class CamSettings extends UIState {
            public static final int $stable = 0;

            public CamSettings(boolean z) {
                super(z);
            }
        }

        /* loaded from: classes2.dex */
        public final class MediaKitResetNux extends UIState {
            public static final int $stable = 0;

            public MediaKitResetNux(boolean z) {
                super(z);
            }
        }

        public UIState(boolean z) {
            this.loading = z;
        }

        public final boolean getLoading() {
            return this.loading;
        }
    }

    public /* synthetic */ CamDevOptionsViewModel(UserSession userSession, BrandedContentSettingsRepository brandedContentSettingsRepository, C631938e c631938e, DefaultConstructorMarker defaultConstructorMarker) {
        this(userSession, brandedContentSettingsRepository, c631938e);
    }

    public final void launchMediaKitResetNux() {
        setUIState(new UIState.MediaKitResetNux(false));
    }

    public final void resetNux(AnonymousClass298 anonymousClass298) {
        C0OR.A0B(anonymousClass298, 0);
        C631938e c631938e = this.mediaKitPreferences;
        int ordinal = anonymousClass298.ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
            C25920wp.A11(c631938e.A00.edit(), anonymousClass298.A00, false);
        }
        showToast(2131825324);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void hideLoading() {
        this._uiState.Cro(((UIState) this.uiState.getValue()).showLoading(false));
    }

    private final void setUIState(UIState uIState) {
        this._uiState.Cro(uIState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showToast(int i) {
        sendEvent(new UIEvent.ShowToast(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int titleRes(UIState uIState) {
        if (uIState instanceof UIState.CamSettings) {
            return 2131825100;
        }
        if (uIState instanceof UIState.MediaKitResetNux) {
            return 2131825323;
        }
        throw C4UK.A00();
    }

    public final boolean onBackPressed() {
        Object value = this.uiState.getValue();
        if (value instanceof UIState.MediaKitResetNux) {
            setUIState(new UIState.CamSettings(false));
            return true;
        } else if (value instanceof UIState.CamSettings) {
            return false;
        } else {
            throw C4UK.A00();
        }
    }

    public final void showLoading() {
        this._uiState.Cro(((UIState) this.uiState.getValue()).showLoading(true));
    }

    /* loaded from: classes2.dex */
    public final class Companion {
        public final CamDevOptionsViewModel testCamDevOptionsViewModel(UserSession userSession, MediaKitApi mediaKitApi, BrandedContentSettingsRepository brandedContentSettingsRepository, C631938e c631938e) {
            C0OR.A0B(userSession, 0);
            C25920wp.A1T(brandedContentSettingsRepository, c631938e);
            return new CamDevOptionsViewModel(userSession, brandedContentSettingsRepository, c631938e);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    public CamDevOptionsViewModel(UserSession userSession, BrandedContentSettingsRepository brandedContentSettingsRepository, C631938e c631938e) {
        this.userSession = userSession;
        this.brandedContentRepository = brandedContentSettingsRepository;
        this.mediaKitPreferences = c631938e;
        final EZ6 A0w = C25940wr.A0w(new UIState.CamSettings(false));
        this._uiState = A0w;
        this.uiState = C25960wt.A0v(null, A0w);
        InterfaceC90264s5 interfaceC90264s5 = new InterfaceC90264s5() { // from class: com.instagram.debug.devoptions.cam.CamDevOptionsViewModel$special$$inlined$map$1

            /* renamed from: com.instagram.debug.devoptions.cam.CamDevOptionsViewModel$special$$inlined$map$1$2 */
            /* loaded from: classes2.dex */
            public final class C01932 implements InterfaceC88924pe {
                public final /* synthetic */ InterfaceC88924pe $this_unsafeFlow;
                public final /* synthetic */ CamDevOptionsViewModel this$0;

                @DebugMetadata(m19c = "com.instagram.debug.devoptions.cam.CamDevOptionsViewModel$special$$inlined$map$1$2", m18f = "CamDevOptionsViewModel.kt", i = {}, m17l = {223}, m16m = "emit", n = {}, s = {})
                /* renamed from: com.instagram.debug.devoptions.cam.CamDevOptionsViewModel$special$$inlined$map$1$2$1 */
                /* loaded from: classes2.dex */
                public final class C01941 extends MTL {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C01941(InterfaceC148208Yc interfaceC148208Yc) {
                        super(interfaceC148208Yc);
                    }

                    @Override // p000X.AbstractC38950KXk
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Process.WAIT_RESULT_TIMEOUT;
                        return C01932.this.emit(null, this);
                    }
                }

                public C01932(InterfaceC88924pe interfaceC88924pe, CamDevOptionsViewModel camDevOptionsViewModel) {
                    this.$this_unsafeFlow = interfaceC88924pe;
                    this.this$0 = camDevOptionsViewModel;
                }

                /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
                /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
                @Override // p000X.InterfaceC88924pe
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
                    C01941 c01941;
                    int i;
                    int titleRes;
                    if (interfaceC148208Yc instanceof C01941) {
                        c01941 = (C01941) interfaceC148208Yc;
                        int i2 = c01941.label;
                        if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                            c01941.label = i2 - Process.WAIT_RESULT_TIMEOUT;
                            Object obj2 = c01941.result;
                            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                            i = c01941.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C12070Oz.A00(obj2);
                                } else {
                                    throw C25920wp.A0b();
                                }
                            } else {
                                C12070Oz.A00(obj2);
                                InterfaceC88924pe interfaceC88924pe = this.$this_unsafeFlow;
                                titleRes = this.this$0.titleRes((CamDevOptionsViewModel.UIState) obj);
                                Integer num = new Integer(titleRes);
                                c01941.label = 1;
                                if (interfaceC88924pe.emit(num, c01941) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            }
                            return Unit.A00;
                        }
                    }
                    c01941 = new C01941(interfaceC148208Yc);
                    Object obj22 = c01941.result;
                    EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = c01941.label;
                    if (i == 0) {
                    }
                    return Unit.A00;
                }
            }

            @Override // p000X.InterfaceC90264s5
            public Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
                return InterfaceC90264s5.A00(interfaceC148208Yc, InterfaceC90264s5.this, new C01932(interfaceC88924pe, this));
            }
        };
        InterfaceC88914pd A00 = C6D3.A00(this);
        InterfaceC28192Ek4 interfaceC28192Ek4 = DQC.A01;
        this.actionBarTitleFlow = C31794GZn.A03(2131825100, A00, interfaceC90264s5, interfaceC28192Ek4);
        C42172MVo c42172MVo = new C42172MVo();
        this.eventChannel = c42172MVo;
        this.eventFlow = C25508DWi.A02(c42172MVo);
        final InterfaceC91504uQ interfaceC91504uQ = brandedContentSettingsRepository.A0C;
        this.isOnboardedToCreatorMarketplace = C31794GZn.A03(false, C6D3.A00(this), new InterfaceC90264s5() { // from class: com.instagram.debug.devoptions.cam.CamDevOptionsViewModel$special$$inlined$map$2

            /* renamed from: com.instagram.debug.devoptions.cam.CamDevOptionsViewModel$special$$inlined$map$2$2 */
            /* loaded from: classes2.dex */
            public final class C01952 implements InterfaceC88924pe {
                public final /* synthetic */ InterfaceC88924pe $this_unsafeFlow;

                @DebugMetadata(m19c = "com.instagram.debug.devoptions.cam.CamDevOptionsViewModel$special$$inlined$map$2$2", m18f = "CamDevOptionsViewModel.kt", i = {}, m17l = {223}, m16m = "emit", n = {}, s = {})
                /* renamed from: com.instagram.debug.devoptions.cam.CamDevOptionsViewModel$special$$inlined$map$2$2$1 */
                /* loaded from: classes2.dex */
                public final class C01961 extends MTL {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C01961(InterfaceC148208Yc interfaceC148208Yc) {
                        super(interfaceC148208Yc);
                    }

                    @Override // p000X.AbstractC38950KXk
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Process.WAIT_RESULT_TIMEOUT;
                        return C01952.this.emit(null, this);
                    }
                }

                public C01952(InterfaceC88924pe interfaceC88924pe) {
                    this.$this_unsafeFlow = interfaceC88924pe;
                }

                /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
                /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
                @Override // p000X.InterfaceC88924pe
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
                    C01961 c01961;
                    int i;
                    boolean z;
                    HasOnboardedCreatorMonetizationProduct hasOnboardedCreatorMonetizationProduct;
                    Object obj2;
                    if (interfaceC148208Yc instanceof C01961) {
                        c01961 = (C01961) interfaceC148208Yc;
                        int i2 = c01961.label;
                        if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                            c01961.label = i2 - Process.WAIT_RESULT_TIMEOUT;
                            Object obj3 = c01961.result;
                            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                            i = c01961.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C12070Oz.A00(obj3);
                                } else {
                                    throw C25920wp.A0b();
                                }
                            } else {
                                C12070Oz.A00(obj3);
                                InterfaceC88924pe interfaceC88924pe = this.$this_unsafeFlow;
                                Iterator it = ((Iterable) obj).iterator();
                                while (true) {
                                    z = false;
                                    hasOnboardedCreatorMonetizationProduct = null;
                                    if (it.hasNext()) {
                                        obj2 = it.next();
                                        if (((C289018m) obj2).A08 == UserMonetizationProductType.BRANDED_CONTENT_DEAL_CREATOR) {
                                            break;
                                        }
                                    } else {
                                        obj2 = null;
                                        break;
                                    }
                                }
                                C289018m c289018m = (C289018m) obj2;
                                if (c289018m != null) {
                                    hasOnboardedCreatorMonetizationProduct = c289018m.A06;
                                }
                                if (hasOnboardedCreatorMonetizationProduct == HasOnboardedCreatorMonetizationProduct.A03) {
                                    z = true;
                                }
                                Boolean valueOf = Boolean.valueOf(z);
                                c01961.label = 1;
                                if (interfaceC88924pe.emit(valueOf, c01961) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            }
                            return Unit.A00;
                        }
                    }
                    c01961 = new C01961(interfaceC148208Yc);
                    Object obj32 = c01961.result;
                    EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = c01961.label;
                    if (i == 0) {
                    }
                    return Unit.A00;
                }
            }

            @Override // p000X.InterfaceC90264s5
            public Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
                return InterfaceC90264s5.A00(interfaceC148208Yc, InterfaceC90264s5.this, new C01952(interfaceC88924pe));
            }
        }, interfaceC28192Ek4);
        Boolean A0V = C25930wq.A0V();
        EZ6 A0w2 = C25940wr.A0w(A0V);
        this._creatorMarketplaceOnboardingLoading = A0w2;
        this.creatorMarketplaceOnboardingLoading = A0w2;
        this.bcEligibility = C31794GZn.A03(false, C6D3.A00(this), new InterfaceC90264s5() { // from class: com.instagram.debug.devoptions.cam.CamDevOptionsViewModel$special$$inlined$map$3

            /* renamed from: com.instagram.debug.devoptions.cam.CamDevOptionsViewModel$special$$inlined$map$3$2 */
            /* loaded from: classes2.dex */
            public final class C01972 implements InterfaceC88924pe {
                public final /* synthetic */ InterfaceC88924pe $this_unsafeFlow;

                @DebugMetadata(m19c = "com.instagram.debug.devoptions.cam.CamDevOptionsViewModel$special$$inlined$map$3$2", m18f = "CamDevOptionsViewModel.kt", i = {}, m17l = {223}, m16m = "emit", n = {}, s = {})
                /* renamed from: com.instagram.debug.devoptions.cam.CamDevOptionsViewModel$special$$inlined$map$3$2$1 */
                /* loaded from: classes2.dex */
                public final class C01981 extends MTL {
                    public Object L$0;
                    public int label;
                    public /* synthetic */ Object result;

                    public C01981(InterfaceC148208Yc interfaceC148208Yc) {
                        super(interfaceC148208Yc);
                    }

                    @Override // p000X.AbstractC38950KXk
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Process.WAIT_RESULT_TIMEOUT;
                        return C01972.this.emit(null, this);
                    }
                }

                public C01972(InterfaceC88924pe interfaceC88924pe) {
                    this.$this_unsafeFlow = interfaceC88924pe;
                }

                /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
                /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
                @Override // p000X.InterfaceC88924pe
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
                    C01981 c01981;
                    int i;
                    MonetizationEligibilityDecision monetizationEligibilityDecision;
                    Object obj2;
                    if (interfaceC148208Yc instanceof C01981) {
                        c01981 = (C01981) interfaceC148208Yc;
                        int i2 = c01981.label;
                        if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                            c01981.label = i2 - Process.WAIT_RESULT_TIMEOUT;
                            Object obj3 = c01981.result;
                            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                            i = c01981.label;
                            if (i == 0) {
                                if (i == 1) {
                                    C12070Oz.A00(obj3);
                                } else {
                                    throw C25920wp.A0b();
                                }
                            } else {
                                C12070Oz.A00(obj3);
                                InterfaceC88924pe interfaceC88924pe = this.$this_unsafeFlow;
                                Iterator it = ((Iterable) obj).iterator();
                                while (true) {
                                    boolean z = false;
                                    monetizationEligibilityDecision = null;
                                    if (it.hasNext()) {
                                        obj2 = it.next();
                                        if (((C289018m) obj2).A08 == UserMonetizationProductType.BRANDED_CONTENT) {
                                            break;
                                        }
                                    } else {
                                        obj2 = null;
                                        break;
                                    }
                                }
                                C289018m c289018m = (C289018m) obj2;
                                if (c289018m != null) {
                                    monetizationEligibilityDecision = c289018m.A07;
                                }
                                Boolean valueOf = Boolean.valueOf((monetizationEligibilityDecision == MonetizationEligibilityDecision.ELIGIBLE || monetizationEligibilityDecision == MonetizationEligibilityDecision.AT_RISK_OF_BECOMING_INELIGIBLE) ? true : true);
                                c01981.label = 1;
                                if (interfaceC88924pe.emit(valueOf, c01981) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            }
                            return Unit.A00;
                        }
                    }
                    c01981 = new C01981(interfaceC148208Yc);
                    Object obj32 = c01981.result;
                    EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = c01981.label;
                    if (i == 0) {
                    }
                    return Unit.A00;
                }
            }

            @Override // p000X.InterfaceC90264s5
            public Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
                return InterfaceC90264s5.A00(interfaceC148208Yc, InterfaceC90264s5.this, new C01972(interfaceC88924pe));
            }
        }, interfaceC28192Ek4);
        EZ6 A0w3 = C25940wr.A0w(A0V);
        this._bcEligibilityLoading = A0w3;
        this.bcEligibilityLoading = A0w3;
        fetchCreatorMarketplaceOnboardingStatus();
        fetchBrandedContentEligibility();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void configureUserEligibility(boolean z) {
        C30587FsV.A00(null, null, new CamDevOptionsViewModel$configureUserEligibility$1(z, this, null), C6D3.A00(this), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyFailure() {
        showToast(2131825358);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendEvent(UIEvent uIEvent) {
        C30587FsV.A00(null, null, new CamDevOptionsViewModel$sendEvent$1(this, uIEvent, null), C6D3.A00(this), 3);
    }

    public final void fetchBrandedContentEligibility() {
        C30587FsV.A00(null, null, new CamDevOptionsViewModel$fetchBrandedContentEligibility$1(this, null), C6D3.A00(this), 3);
    }

    public final void fetchCreatorMarketplaceOnboardingStatus() {
        C30587FsV.A00(null, null, new CamDevOptionsViewModel$fetchCreatorMarketplaceOnboardingStatus$1(this, null), C6D3.A00(this), 3);
    }

    public final InterfaceC91504uQ getActionBarTitleFlow() {
        return this.actionBarTitleFlow;
    }

    public final List getAllMediaKitNux() {
        return C85Q.A0B(AnonymousClass298.values());
    }

    public final InterfaceC91504uQ getBcEligibility() {
        return this.bcEligibility;
    }

    public final InterfaceC91504uQ getBcEligibilityLoading() {
        return this.bcEligibilityLoading;
    }

    public final InterfaceC91504uQ getCreatorMarketplaceOnboardingLoading() {
        return this.creatorMarketplaceOnboardingLoading;
    }

    public final InterfaceC90264s5 getEventFlow() {
        return this.eventFlow;
    }

    public final InterfaceC91504uQ getUiState() {
        return this.uiState;
    }

    public final InterfaceC91504uQ isOnboardedToCreatorMarketplace() {
        return this.isOnboardedToCreatorMarketplace;
    }

    public final void launchMediaKitFeedSettings() {
        C30587FsV.A00(null, null, new CamDevOptionsViewModel$launchMediaKitFeedSettings$1(this, null), C6D3.A00(this), 3);
    }

    public final void toggleBCCreatorMarketplaceOnboarding() {
        C30587FsV.A00(null, null, new CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1(this, null), C6D3.A00(this), 3);
    }

    public final void toggleBrandedContentPaidPartnershipLabel() {
        C30587FsV.A00(null, null, new C0199x399e4668(this, null), C6D3.A00(this), 3);
    }
}
