.class public final LX/KEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqS;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/069;

.field public final synthetic A02:LX/6b7;

.field public final synthetic A03:LX/Krv;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/6b7;LX/Krv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/KEG;->A03:LX/Krv;

    .line 1
    .line 2
    iput-object p6, p0, LX/KEG;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/KEG;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/KEG;->A01:LX/069;

    .line 7
    .line 8
    iput-object p5, p0, LX/KEG;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/KEG;->A02:LX/6b7;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final By6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEG;->A03:LX/Krv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Krv;->CRj()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CNj(Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/KEG;->A03:LX/Krv;

    .line 3
    .line 4
    iget-object v0, p0, LX/KEG;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Krv;->CY5(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v5, p0, LX/KEG;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, LX/KEG;->A01:LX/069;

    .line 13
    .line 14
    iget-object v3, p0, LX/KEG;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, p0, LX/KEG;->A02:LX/6b7;

    .line 17
    .line 18
    iget-object v1, p0, LX/KEG;->A03:LX/Krv;

    .line 19
    .line 20
    new-instance v0, LX/KEE;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/KEE;-><init>(LX/6b7;LX/Krv;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v4, v0, v3}, LX/JkS;->A03(Landroid/content/Context;LX/069;LX/8YH;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
