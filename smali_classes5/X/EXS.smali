.class public final LX/EXS;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/Dsh;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:LX/0Yl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/Dsh;Lcom/instagram/service/session/UserSession;LX/0Yl;FF)V
    .locals 1

    iput-object p2, p0, LX/EXS;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/EXS;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/EXS;->A02:Landroid/app/Activity;

    iput p6, p0, LX/EXS;->A01:F

    iput p7, p0, LX/EXS;->A00:F

    iput-object p3, p0, LX/EXS;->A04:LX/Dsh;

    iput-object p5, p0, LX/EXS;->A06:LX/0Yl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v4, p0, LX/EXS;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v4}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v6, p0, LX/EXS;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, p0, LX/EXS;->A02:Landroid/app/Activity;

    .line 9
    .line 10
    iget v8, p0, LX/EXS;->A01:F

    .line 11
    .line 12
    iget v9, p0, LX/EXS;->A00:F

    .line 13
    .line 14
    iget-object v5, p0, LX/EXS;->A04:LX/Dsh;

    .line 15
    .line 16
    iget-object v7, p0, LX/EXS;->A06:LX/0Yl;

    .line 17
    .line 18
    new-instance v2, LX/CLZ;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, LX/CLZ;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Dsh;Lcom/instagram/service/session/UserSession;LX/0Yl;FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/JPp;->A01(LX/75z;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/JPp;->A04:Z

    .line 28
    .line 29
    invoke-virtual {v1}, LX/JPp;->A00()LX/8hv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method
