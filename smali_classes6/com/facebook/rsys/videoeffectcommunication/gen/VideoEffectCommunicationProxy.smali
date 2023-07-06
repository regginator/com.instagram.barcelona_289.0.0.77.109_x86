.class public abstract Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationProxy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract getGroupEffectConfirmationPromptState(Lcom/facebook/rsys/videoeffectcommunication/gen/GetGroupEffectConfirmationCompletion;)V
.end method

.method public abstract onActiveCallLayoutChanged(JJ)V
.end method

.method public abstract onCallLayoutRemoved(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;Ljava/lang/String;Z)V
.end method

.method public abstract onEffectParticipantsUpdated(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;Ljava/util/ArrayList;J)V
.end method

.method public abstract onMultipeerBinaryMessage(Ljava/lang/String;[B)V
.end method

.method public abstract onMultipeerMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReadyForSplitScreenChanged(Z)V
.end method

.method public abstract onReceiveGroupEffect(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;)V
.end method

.method public abstract onVideoFrameUpdated(Lcom/facebook/rsys/rtc/RSVideoFrame;Ljava/lang/String;)V
.end method

.method public abstract setApi(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;)V
.end method

.method public abstract showGroupEffectConfirmationPrompt(Lcom/facebook/rsys/videoeffectcommunication/gen/GroupEffectConfirmationPromptCompletion;)V
.end method

.method public abstract showUnapprovedVideoEffectAlert(Lcom/facebook/rsys/videoeffectcommunication/gen/UnapprovedEffectAlertCompletion;)V
.end method
