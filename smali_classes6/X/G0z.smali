.class public final LX/G0z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0m9;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    new-instance v0, LX/0m9;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0m9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/G0z;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object v0, p0, LX/G0z;->A00:LX/0m9;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
