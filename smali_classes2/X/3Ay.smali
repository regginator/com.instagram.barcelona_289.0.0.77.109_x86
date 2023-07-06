.class public final LX/3Ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/3Ay;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/3Ay;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 11
    .line 12
    return-void
    .line 13
.end method
