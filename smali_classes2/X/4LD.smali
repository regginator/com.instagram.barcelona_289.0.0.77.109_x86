.class public final LX/4LD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiS;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/EqB;

.field public final synthetic A02:LX/B7B;

.field public final synthetic A03:LX/3bX;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/B7B;LX/3bX;)V
    .locals 0

    iput-object p1, p0, LX/4LD;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/4LD;->A03:LX/3bX;

    iput-object p2, p0, LX/4LD;->A01:LX/EqB;

    iput-object p3, p0, LX/4LD;->A02:LX/B7B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CHB(Z)V
    .locals 10

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/4LD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v2, p0, LX/4LD;->A03:LX/3bX;

    .line 5
    .line 6
    iget-object v6, v2, LX/3bX;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/3bX;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v5, LX/LMw;->A0L:LX/LMw;

    .line 13
    .line 14
    :goto_0
    const/4 v9, 0x1

    .line 15
    iget-object v0, p0, LX/4LD;->A01:LX/EqB;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p0, LX/4LD;->A02:LX/B7B;

    .line 22
    .line 23
    new-instance v7, LX/4L7;

    .line 24
    .line 25
    invoke-direct {v7, v0, v1, v2}, LX/4L7;-><init>(LX/EqB;LX/B7B;LX/3bX;)V

    .line 26
    .line 27
    .line 28
    const/16 v8, 0x40

    .line 29
    .line 30
    invoke-static/range {v3 .. v9}, LX/3RG;->A01(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v2}, LX/3bX;->A01(LX/B7B;LX/3bX;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    sget-object v5, LX/LMw;->A0M:LX/LMw;

    .line 41
    .line 42
    goto :goto_0
.end method
