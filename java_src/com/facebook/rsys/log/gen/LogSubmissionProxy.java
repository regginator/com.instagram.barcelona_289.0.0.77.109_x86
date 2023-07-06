package com.facebook.rsys.log.gen;
/* loaded from: classes8.dex */
public abstract class LogSubmissionProxy {
    public abstract void setIsLogIndexEnabled(boolean z);

    public abstract void submitCallSummary(CallSummaryInfo callSummaryInfo);

    public abstract void submitCallTransferEventLog(CallTransferEventLog callTransferEventLog);

    public abstract void submitConnectionStartEventLog(CallConnectionStartEventLog callConnectionStartEventLog);

    public abstract void submitConsoleLog(CallConsoleLog callConsoleLog);

    public abstract void submitEndCallSurveyEventLog(CallEndCallSurveyEventLog callEndCallSurveyEventLog);

    public abstract void submitGroupE2eeLog(CallGroupE2eeEventLog callGroupE2eeEventLog);

    public abstract void submitOverlayConfigDiagnosticEventLog(CallOverlayConfigDiagnosticEventLog callOverlayConfigDiagnosticEventLog);

    public abstract void submitP2pE2eeLog(CallP2pE2eeEventLog callP2pE2eeEventLog);

    public abstract void submitPeerConnectionSummaryEventLog(CallPeerConnectionSummaryEventLog callPeerConnectionSummaryEventLog);

    public abstract void submitPeerRestartEventLog(CallPeerRestartEventLog callPeerRestartEventLog);

    public abstract void submitRtcScreenShareAppContentTypeEventLog(RtcScreenShareAppContentTypeEventLog rtcScreenShareAppContentTypeEventLog);

    public abstract void submitSctpPeerConnectionSummaryEventLog(CallSctpPeerConnectionSummaryEventLog callSctpPeerConnectionSummaryEventLog);

    public abstract void submitStarRatingEventLog(CallStarRatingEventLog callStarRatingEventLog);

    public abstract void submitTslogEventLog(CallTslogEventLog callTslogEventLog);
}
