.class public final LX/HeT;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HuR;

.field public final synthetic A02:LX/GDa;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HuR;LX/GDa;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/HeT;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/HeT;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/HeT;->A02:LX/GDa;

    iput-boolean p7, p0, LX/HeT;->A06:Z

    iput-object p2, p0, LX/HeT;->A01:LX/HuR;

    iput-object p5, p0, LX/HeT;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/HeT;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, LX/HeT;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/HeT;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/HeT;->A02:LX/GDa;

    .line 5
    .line 6
    iget-object v3, v0, LX/GDa;->A02:LX/4u2;

    .line 7
    .line 8
    iget-object v2, v0, LX/GDa;->A00:LX/061;

    .line 9
    .line 10
    iget-boolean v8, p0, LX/HeT;->A06:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/HeT;->A01:LX/HuR;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bfv;->AuV()LX/Br2;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v6, p0, LX/HeT;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, LX/HeT;->A04:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/9by;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, LX/9by;-><init>(Landroid/content/Context;LX/061;LX/4u2;LX/Br2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
