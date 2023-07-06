.class public final LX/3yU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3yU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/3yU;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/3yU;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/3yU;->A04:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/3yU;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3yU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/3yU;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v7, p0, LX/3yU;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, LX/3yU;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, p0, LX/3yU;->A04:Z

    .line 20
    .line 21
    new-instance v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 22
    .line 23
    invoke-direct {v3, v6}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v6, v0}, LX/0wy;->A0L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v0, LX/49D;

    .line 32
    .line 33
    invoke-virtual {v6, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/49D;

    .line 38
    .line 39
    invoke-static {v6}, LX/2Wh;->A00(Lcom/instagram/service/session/UserSession;)LX/6cU;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;-><init>(Landroid/app/Application;Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;LX/49D;LX/6cU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
    .line 50
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
