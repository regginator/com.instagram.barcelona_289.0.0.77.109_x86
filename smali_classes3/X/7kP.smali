.class public final LX/7kP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krv;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/5vO;

.field public final synthetic A02:LX/6he;

.field public final synthetic A03:LX/6he;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/5vO;LX/6he;LX/6he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7kP;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/7kP;->A01:LX/5vO;

    .line 3
    .line 4
    iput-object p5, p0, LX/7kP;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p6, p0, LX/7kP;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/7kP;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/7kP;->A03:LX/6he;

    .line 11
    .line 12
    iput-object p4, p0, LX/7kP;->A02:LX/6he;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final CRj()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7kP;->A01:LX/5vO;

    .line 1
    .line 2
    iget-object v1, p0, LX/7kP;->A02:LX/6he;

    .line 3
    .line 4
    const-string v0, "Failed to acquire access token"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/4uT;->A1V(LX/5vO;LX/6he;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CY5(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/7kP;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v6, p0, LX/7kP;->A01:LX/5vO;

    .line 3
    .line 4
    iget-object v5, p0, LX/7kP;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, LX/7kP;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/7kP;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/7kP;->A03:LX/6he;

    .line 11
    .line 12
    iget-object v0, p0, LX/7kP;->A02:LX/6he;

    .line 13
    .line 14
    new-instance v1, LX/7s2;

    .line 15
    .line 16
    invoke-direct {v1, v6, v2, v0}, LX/7s2;-><init>(LX/5vO;LX/6he;LX/6he;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/6nQ;

    .line 20
    .line 21
    invoke-direct {v0, v7, v1, v5}, LX/6nQ;-><init>(Landroid/content/Context;LX/8YW;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4, v3, p1}, LX/6nQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final CY6()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7kP;->A01:LX/5vO;

    .line 1
    .line 2
    iget-object v1, p0, LX/7kP;->A02:LX/6he;

    .line 3
    .line 4
    const-string v0, "Failed to acquire access token"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/4uT;->A1V(LX/5vO;LX/6he;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
