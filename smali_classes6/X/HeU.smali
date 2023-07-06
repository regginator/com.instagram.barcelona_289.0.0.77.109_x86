.class public final LX/HeU;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/HuR;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/BqK;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/HuR;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/HeU;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/HeU;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/HeU;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/HeU;->A04:LX/BqK;

    iput-boolean p7, p0, LX/HeU;->A06:Z

    iput-object p3, p0, LX/HeU;->A02:LX/HuR;

    iput-object p6, p0, LX/HeU;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v2, p0, LX/HeU;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/HeU;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/HeU;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v5, p0, LX/HeU;->A04:LX/BqK;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    iget-boolean v8, p0, LX/HeU;->A06:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/HeU;->A02:LX/HuR;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Bfv;->AuV()LX/Br2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v6, p0, LX/HeU;->A05:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LX/9dB;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, LX/9dB;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Br2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
