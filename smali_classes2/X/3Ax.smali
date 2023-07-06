.class public final LX/3Ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/3Ax;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object v1, p0, LX/3Ax;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 15
    .line 16
    return-void
    .line 17
.end method
