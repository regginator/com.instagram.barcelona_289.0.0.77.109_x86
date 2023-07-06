.class public final LX/D5T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Das;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "share_reels_advanced_settings"

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/appreciation/analytics/LoggingData;

    .line 3
    .line 4
    invoke-direct {v1, p3, v0}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Das;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, LX/Das;-><init>(Lcom/instagram/appreciation/analytics/LoggingData;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/D5T;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object v0, p0, LX/D5T;->A00:LX/Das;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
