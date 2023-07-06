.class public final LX/MCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmz;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/view/IdCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MCi;->A00:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CN9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "str"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "lang"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MCi;->A00:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "locale_mismatch"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
