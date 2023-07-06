.class public final LX/41f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4o5;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/5vO;

.field public final synthetic A02:LX/3j8;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/5vO;LX/3j8;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/41f;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/41f;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p3, p0, LX/41f;->A02:LX/3j8;

    .line 5
    .line 6
    iput-object p2, p0, LX/41f;->A01:LX/5vO;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D9Y()V
    .locals 4

    .line 0
    sget-object v1, LX/4Aq;->A0A:LX/2De;

    .line 1
    .line 2
    sget-object v0, LX/2De;->A03:LX/2De;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/41f;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/GYq;->A00(Lcom/instagram/service/session/UserSession;)LX/48w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/48w;->A00:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/41f;->A00:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/41f;->A02:LX/3j8;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/6bL;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/6bL;

    .line 32
    .line 33
    iget-object v3, v1, LX/6bL;->A00:LX/6he;

    .line 34
    .line 35
    iget-object v2, p0, LX/41f;->A01:LX/5vO;

    .line 36
    .line 37
    sput-object v2, LX/70O;->A00:LX/5vO;

    .line 38
    .line 39
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/3Wp;->A00:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, LX/3j8;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/3j8;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
.end method
