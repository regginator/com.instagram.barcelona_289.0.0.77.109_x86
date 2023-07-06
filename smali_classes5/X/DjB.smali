.class public final LX/DjB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;
.implements LX/0Uk;


# instance fields
.field public final synthetic A00:LX/CHM;


# direct methods
.method public constructor <init>(LX/CHM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DjB;->A00:LX/CHM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 6

    .line 0
    iget-object v1, p0, LX/DjB;->A00:LX/CHM;

    .line 1
    .line 2
    iget-object v0, v1, LX/CHM;->A02:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, v1, LX/CHM;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v0, "groupProfileId"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/0Tz;->A05(LX/0Uk;)LX/0bW;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;-><init>(Landroid/content/Context;LX/0bW;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/57g;

    .line 39
    .line 40
    invoke-direct {v0, v1, v5, v4}, LX/57g;-><init>(Lcom/instagram/groupprofiles/data/GroupProfileRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
