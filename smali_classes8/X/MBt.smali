.class public final LX/MBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;


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
.method public final getStreamGroupDecision(Ljava/lang/String;)Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;
    .locals 2

    .line 0
    const-string v1, "all"

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
.end method
