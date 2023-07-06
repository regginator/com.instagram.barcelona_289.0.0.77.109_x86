.class public final synthetic LX/MCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmz;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/view/SelfieCaptureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/smartcapture/view/SelfieCaptureActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MCj;->A00:Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    return-void
.end method


# virtual methods
.method public final CN9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MCj;->A00:Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "str"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "lang"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->getLogger()Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

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
