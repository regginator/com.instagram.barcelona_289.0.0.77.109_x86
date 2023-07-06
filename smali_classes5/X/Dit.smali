.class public final LX/Dit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9kH;

.field public final synthetic A02:LX/EjK;

.field public final synthetic A03:LX/D0m;

.field public final synthetic A04:LX/Bz6;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9kH;LX/EjK;LX/D0m;LX/Bz6;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/Dit;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/Dit;->A03:LX/D0m;

    .line 3
    .line 4
    iput-object p1, p0, LX/Dit;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, LX/Dit;->A04:LX/Bz6;

    .line 7
    .line 8
    iput-object p3, p0, LX/Dit;->A02:LX/EjK;

    .line 9
    .line 10
    iput-object p2, p0, LX/Dit;->A01:LX/9kH;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Dit;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/Dit;->A03:LX/D0m;

    .line 3
    .line 4
    iget-object v0, p0, LX/Dit;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, v7}, LX/9o8;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DJj;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v5, p0, LX/Dit;->A04:LX/Bz6;

    .line 11
    .line 12
    new-instance v6, LX/D2a;

    .line 13
    .line 14
    invoke-direct {v6, v7}, LX/D2a;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Dit;->A02:LX/EjK;

    .line 18
    .line 19
    iget-object v1, p0, LX/Dit;->A01:LX/9kH;

    .line 20
    .line 21
    new-instance v0, LX/BzI;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, LX/BzI;-><init>(LX/9kH;LX/EjK;LX/DJj;LX/D0m;LX/Bz6;LX/D2a;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
