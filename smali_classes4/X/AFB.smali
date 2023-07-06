.class public final LX/AFB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/DKn;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/AFB;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/AFB;->A00:LX/05x;

    .line 10
    .line 11
    const-string v1, "reels_acr_midcard"

    .line 12
    .line 13
    new-instance v0, LX/DKn;

    .line 14
    .line 15
    invoke-direct {v0, p1, p3, v1}, LX/DKn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/AFB;->A01:LX/DKn;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
