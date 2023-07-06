package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.K6k  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38402K6k implements InterfaceC39620KnL {
    public final JCX A00;

    @Override // p000X.InterfaceC39620KnL
    public final /* bridge */ /* synthetic */ void BjO(InterfaceC39615KnG interfaceC39615KnG, Object obj) {
        String str;
        AbstractC36641J6s abstractC36641J6s = (AbstractC36641J6s) obj;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00.A01, "zero_sdk_dispatched_event"), 2934);
        if (C25920wp.A1V(A0I)) {
            if (abstractC36641J6s instanceof C35369IRo) {
                str = "ZbdTriggerAction";
            } else if (abstractC36641J6s instanceof C35362IRh) {
                str = "ZbdStateClearingAction";
            } else if (abstractC36641J6s instanceof IRq) {
                str = "ZbdResultAction";
            } else if (abstractC36641J6s instanceof C35361IRg) {
                str = "ZbdConfigFetchAction";
            } else if (abstractC36641J6s instanceof IRp) {
                str = "ZbdTimeoutTriggerAction";
            } else if (abstractC36641J6s instanceof C35368IRn) {
                str = "ZbdStatePersistAction";
            } else if (abstractC36641J6s instanceof IRt) {
                str = "SetTokenWithoutRefreshAction";
            } else if (abstractC36641J6s instanceof C35367IRm) {
                str = "RemoveScheduledAction";
            } else if (abstractC36641J6s instanceof C35360IRf) {
                str = "RefetchTokenAction";
            } else if (abstractC36641J6s instanceof C35359IRe) {
                str = "OnNewsFeedRefreshAction";
            } else if (abstractC36641J6s instanceof C35358IRd) {
                str = "OnNewsFeedPaginationAction";
            } else if (abstractC36641J6s instanceof C35357IRc) {
                str = "OnAppForegroundedAction";
            } else if (abstractC36641J6s instanceof C35356IRb) {
                str = "OnAppBackgroundedAction";
            } else if (abstractC36641J6s instanceof C35371IRs) {
                str = "MarkLoggingFlowCompleteAction";
            } else if (abstractC36641J6s instanceof C35370IRr) {
                str = "MarkFlowPointAction";
            } else if (abstractC36641J6s instanceof C35355IRa) {
                str = "ExternalTimerPingAction";
            } else if (abstractC36641J6s instanceof C35373IRv) {
                str = "LogCSSinglePingEventAction";
            } else if (abstractC36641J6s instanceof C35372IRu) {
                str = "LogCSRunEventAction";
            } else if (abstractC36641J6s instanceof C35365IRk) {
                str = "CSPingAction";
            } else if (abstractC36641J6s instanceof C35364IRj) {
                str = "CSPersistStateAction";
            } else if (abstractC36641J6s instanceof C35363IRi) {
                str = "CSInternalSetPeriodicPingActiveAction";
            } else if (abstractC36641J6s instanceof IRY) {
                str = "CSInitAction";
            } else if (abstractC36641J6s instanceof ISO) {
                str = "ZbdTimeoutHTTPResponseAction";
            } else if (abstractC36641J6s instanceof ISM) {
                str = "ZbdRedirectHTTPResponseAction";
            } else if (abstractC36641J6s instanceof ISL) {
                str = "ZbdConfigResponseAction";
            } else if (abstractC36641J6s instanceof ISJ) {
                str = "UserLoginStateResponseAction";
            } else if (abstractC36641J6s instanceof ISI) {
                str = "TimedResponseAction";
            } else if (abstractC36641J6s instanceof ISK) {
                str = "StartLoggingFlowResponseAction";
            } else if (abstractC36641J6s instanceof ISH) {
                str = "MicroTimerResponseAction";
            } else if (abstractC36641J6s instanceof ISP) {
                str = "CSHTTPResponseAction";
            } else if (abstractC36641J6s instanceof ISN) {
                str = "CSConfigResponseAction";
            } else if (abstractC36641J6s instanceof ISF) {
                str = "ZbdTimeoutHTTPRequestAction";
            } else if (abstractC36641J6s instanceof ISE) {
                str = "ZbdRedirectHTTPRequestAction";
            } else if (abstractC36641J6s instanceof ISB) {
                str = "ZbdConfigRequestAction";
            } else if (abstractC36641J6s instanceof ISA) {
                str = "UserLoginStateRequestAction";
            } else if (abstractC36641J6s instanceof ISD) {
                str = "TimedRequestAction";
            } else if (abstractC36641J6s instanceof IS9) {
                str = "StartLoggingFlowRequestAction";
            } else if (abstractC36641J6s instanceof ISC) {
                str = "MicroTimerRequestAction";
            } else if (abstractC36641J6s instanceof ISG) {
                str = "CSHTTPRequestAction";
            } else {
                str = "CSConfigRequestAction";
            }
            A0I.A0T(C25910wo.A00(59), str);
            A0I.A0S("dispatch_time", Long.valueOf(abstractC36641J6s.A00));
            A0I.BbJ();
        }
    }

    public C38402K6k(JCX jcx) {
        this.A00 = jcx;
    }
}
