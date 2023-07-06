.class public final LX/63K;
.super LX/0y4;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/63K;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/63K;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/63K;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LX/63K;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0, p5}, LX/0y4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/63K;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/63K;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/63K;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/63K;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v4, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/9gN;->A2J:LX/9gN;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/7ES;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1, v4}, LX/7ES;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v1, "lead_gen"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/7ES;->A04()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0, v3, v1, v4}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method
