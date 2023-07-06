.class public Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public localCallId:Ljava/lang/String;

.field public peerId:Ljava/lang/Long;

.field public rtcEndCallSurveyFreeform:Ljava/lang/String;

.field public rtcEndCallSurveyIssue:Ljava/lang/String;

.field public rtcEndCallSurveySelectedOptions:Ljava/util/ArrayList;

.field public sharedCallId:Ljava/lang/String;

.field public webDeviceId:Ljava/lang/String;


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
.method public build()Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
