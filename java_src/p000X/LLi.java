package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.LLi */
/* loaded from: classes8.dex */
public enum LLi {
    /* JADX INFO: Fake field, exist only in values array */
    GenericError(0),
    /* JADX INFO: Fake field, exist only in values array */
    CapsNegotiationError(1),
    /* JADX INFO: Fake field, exist only in values array */
    StateTransitionError(2),
    /* JADX INFO: Fake field, exist only in values array */
    DataWriteError(3),
    /* JADX INFO: Fake field, exist only in values array */
    MessageBusError(4),
    /* JADX INFO: Fake field, exist only in values array */
    NodeTeardownError(5),
    /* JADX INFO: Fake field, exist only in values array */
    ServiceTeardownError(6),
    /* JADX INFO: Fake field, exist only in values array */
    FlowStateError(7),
    /* JADX INFO: Fake field, exist only in values array */
    InterruptedTooLongError(8),
    VideoSourceError(100),
    AudioSourceError(HttpStatus.SC_SWITCHING_PROTOCOLS),
    VideoEncoderError(HttpStatus.SC_PROCESSING),
    AudioEncoderError(103),
    /* JADX INFO: Fake field, exist only in values array */
    NetworkError(104),
    /* JADX INFO: Fake field, exist only in values array */
    AudioMixerError(105),
    /* JADX INFO: Fake field, exist only in values array */
    MaxFatalCodeError(10000),
    /* JADX INFO: Fake field, exist only in values array */
    BigAVGapError(10001),
    /* JADX INFO: Fake field, exist only in values array */
    DvrError(10002),
    MuxerError(10003),
    /* JADX INFO: Fake field, exist only in values array */
    DvrInvalidDurationError(10004),
    DvrExceedMaxSizeError(10005),
    /* JADX INFO: Fake field, exist only in values array */
    TsAdjusterGapError(10006),
    DvrNoEnoughDiskSpaceError(10007),
    DvrBigAVGapError(10008),
    /* JADX INFO: Fake field, exist only in values array */
    DvrOutOfOrderTimestampError(10009),
    /* JADX INFO: Fake field, exist only in values array */
    DvrPredictedToHaveWorseQualityThanLive(10010),
    /* JADX INFO: Fake field, exist only in values array */
    DeviceHealthMonitorInvalidValue(10011);
    
    public final int A00;

    LLi(int i) {
        this.A00 = i;
    }
}
