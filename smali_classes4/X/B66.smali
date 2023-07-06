.class public final LX/B66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfL;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/069;

.field public final A02:LX/Bkk;

.field public final A03:LX/BKi;

.field public final A04:LX/8hr;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/069;LX/Bkk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B66;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p4, p0, LX/B66;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/B66;->A01:LX/069;

    .line 8
    .line 9
    new-instance v1, LX/BKi;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p0, p4}, LX/BKi;-><init>(Landroid/content/Context;LX/069;LX/B66;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/B66;->A03:LX/BKi;

    .line 15
    .line 16
    new-instance v0, LX/8hr;

    .line 17
    .line 18
    invoke-direct {v0, p0, p4, v1, p5}, LX/8hr;-><init>(LX/B66;Lcom/instagram/service/session/UserSession;LX/BoB;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/B66;->A04:LX/8hr;

    .line 22
    .line 23
    iput-object p3, p0, LX/B66;->A02:LX/Bkk;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B66;->A04:LX/8hr;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/Acs;->A04:LX/Acs;

    .line 14
    .line 15
    invoke-static {v1, p1, p0, v0}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final AA0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B66;->A03:LX/BKi;

    .line 1
    .line 2
    iget-object v0, v1, LX/BKi;->A00:LX/Aki;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Aki;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/BKi;->A00(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
