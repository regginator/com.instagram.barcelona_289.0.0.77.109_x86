.class public Lcom/facebook/rsys/log/gen/CallConsoleLog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public filename:Ljava/lang/String;

.field public lineNumber:Ljava/lang/Long;

.field public logSource:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public severity:Ljava/lang/String;

.field public signalingId:Ljava/lang/Long;

.field public steadyTimeMs:Ljava/lang/Long;

.field public systemTimeMs:Ljava/lang/Long;

.field public webrtcVersion:Ljava/lang/Long;


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
.method public build()Lcom/facebook/rsys/log/gen/CallConsoleLog;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/rsys/log/gen/CallConsoleLog;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/CallConsoleLog;-><init>(Lcom/facebook/rsys/log/gen/CallConsoleLog$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
