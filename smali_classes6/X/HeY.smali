.class public final LX/HeY;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/4nu;

.field public final synthetic A03:LX/EcA;

.field public final synthetic A04:LX/HuR;

.field public final synthetic A05:LX/GDa;

.field public final synthetic A06:LX/B29;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:LX/BqK;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4nu;LX/EcA;LX/HuR;LX/GDa;LX/B29;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;ZZZ)V
    .locals 1

    iput-object p2, p0, LX/HeY;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/HeY;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/HeY;->A05:LX/GDa;

    iput-object p8, p0, LX/HeY;->A07:Lcom/instagram/service/session/UserSession;

    iput-boolean p11, p0, LX/HeY;->A0B:Z

    iput-boolean p12, p0, LX/HeY;->A0C:Z

    iput-object p4, p0, LX/HeY;->A03:LX/EcA;

    iput-object p5, p0, LX/HeY;->A04:LX/HuR;

    iput-boolean p13, p0, LX/HeY;->A0A:Z

    iput-object p3, p0, LX/HeY;->A02:LX/4nu;

    iput-object p7, p0, LX/HeY;->A06:LX/B29;

    iput-object p9, p0, LX/HeY;->A08:LX/BqK;

    iput-object p10, p0, LX/HeY;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v2, p0, LX/HeY;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/HeY;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/HeY;->A05:LX/GDa;

    .line 5
    .line 6
    iget-object v6, v0, LX/GDa;->A02:LX/4u2;

    .line 7
    .line 8
    iget-object v7, p0, LX/HeY;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-boolean v10, p0, LX/HeY;->A0B:Z

    .line 11
    .line 12
    iget-boolean v11, p0, LX/HeY;->A0C:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/HeY;->A03:LX/EcA;

    .line 15
    .line 16
    iget-object v0, p0, LX/HeY;->A04:LX/HuR;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Hkv;->Ai7()LX/Huc;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-boolean v12, p0, LX/HeY;->A0A:Z

    .line 23
    .line 24
    iget-object v3, p0, LX/HeY;->A02:LX/4nu;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v8, p0, LX/HeY;->A08:LX/BqK;

    .line 29
    .line 30
    iget-object v9, p0, LX/HeY;->A09:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, LX/GV3;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v12}, LX/GV3;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4nu;LX/EcA;LX/Huc;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;ZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
.end method
