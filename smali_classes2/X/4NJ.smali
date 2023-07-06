.class public final LX/4NJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ql;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/LMw;

.field public final synthetic A02:LX/EqB;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/3zN;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/LMw;LX/EqB;Lcom/instagram/service/session/UserSession;LX/3zN;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/4NJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/4NJ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/4NJ;->A02:LX/EqB;

    .line 5
    .line 6
    iput-object p2, p0, LX/4NJ;->A01:LX/LMw;

    .line 7
    .line 8
    iput-object p5, p0, LX/4NJ;->A04:LX/3zN;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onAuthorizeFail()V
    .locals 0

    return-void
.end method

.method public final onAuthorizeSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v8, p0, LX/4NJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/4NJ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v4, p0, LX/4NJ;->A02:LX/EqB;

    .line 5
    .line 6
    iget-object v7, p0, LX/4NJ;->A01:LX/LMw;

    .line 7
    .line 8
    iget-object v3, p0, LX/4NJ;->A04:LX/3zN;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x81103600012917L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v9, LX/4L6;

    .line 28
    .line 29
    invoke-direct {v9, v7, v3}, LX/4L6;-><init>(LX/LMw;LX/3zN;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    sget-object v4, LX/1zn;->A06:LX/3aJ;

    .line 37
    .line 38
    invoke-virtual/range {v4 .. v10}, LX/3aJ;->A03(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;Z)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
