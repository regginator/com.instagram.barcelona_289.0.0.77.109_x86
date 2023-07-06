.class public final LX/KEB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqR;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/069;

.field public final synthetic A02:LX/Krv;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/Krv;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KEB;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/KEB;->A01:LX/069;

    .line 3
    .line 4
    iput-object p4, p0, LX/KEB;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/KEB;->A04:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/KEB;->A02:LX/Krv;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final By6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEB;->A02:LX/Krv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Krv;->CRj()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CNl(ZZ)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KEB;->A02:LX/Krv;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Krv;->CY6()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v4, p0, LX/KEB;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, LX/KEB;->A01:LX/069;

    .line 13
    .line 14
    iget-object v2, p0, LX/KEB;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-boolean v1, p0, LX/KEB;->A04:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/KEB;->A02:LX/Krv;

    .line 19
    .line 20
    invoke-static {v4, v3, v0, v2, v1}, LX/JkS;->A01(Landroid/content/Context;LX/069;LX/Krv;Lcom/instagram/service/session/UserSession;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
