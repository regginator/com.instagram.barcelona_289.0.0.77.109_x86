.class public final LX/AMJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05x;

.field public final A03:LX/069;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0l7;

.field public final acrMidcardPlayerManager:LX/DKn;

.field public final draftMidcardPlayerManager:LX/DKn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AMJ;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/AMJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/AMJ;->A05:LX/0l7;

    .line 12
    .line 13
    iput-object p2, p0, LX/AMJ;->A02:LX/05x;

    .line 14
    .line 15
    iput-object p3, p0, LX/AMJ;->A03:LX/069;

    .line 16
    .line 17
    const-string v1, "reels_acr_midcard"

    .line 18
    .line 19
    new-instance v0, LX/DKn;

    .line 20
    .line 21
    invoke-direct {v0, p1, p5, v1}, LX/DKn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/AMJ;->acrMidcardPlayerManager:LX/DKn;

    .line 25
    .line 26
    const-string v1, "reels_draft_midcard"

    .line 27
    .line 28
    new-instance v0, LX/DKn;

    .line 29
    .line 30
    invoke-direct {v0, p1, p5, v1}, LX/DKn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/AMJ;->draftMidcardPlayerManager:LX/DKn;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
