.class public final LX/Arz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/069;

.field public final synthetic A02:LX/9C0;

.field public final synthetic A03:LX/0l7;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/9C0;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/Arz;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p6, p0, LX/Arz;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p7, p0, LX/Arz;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/Arz;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/Arz;->A03:LX/0l7;

    .line 9
    .line 10
    iput-object p2, p0, LX/Arz;->A01:LX/069;

    .line 11
    .line 12
    iput-boolean p8, p0, LX/Arz;->A07:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/Arz;->A02:LX/9C0;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 12

    .line 0
    iget-object v9, p0, LX/Arz;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v9}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/Arz;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/Arz;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "[_@]"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/8fF;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/Arz;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v8, p0, LX/Arz;->A03:LX/0l7;

    .line 22
    .line 23
    iget-object v6, p0, LX/Arz;->A01:LX/069;

    .line 24
    .line 25
    iget-boolean v11, p0, LX/Arz;->A07:Z

    .line 26
    .line 27
    iget-object v7, p0, LX/Arz;->A02:LX/9C0;

    .line 28
    .line 29
    new-instance v4, LX/AMs;

    .line 30
    .line 31
    invoke-direct/range {v4 .. v11}, LX/AMs;-><init>(Landroid/content/Context;LX/069;LX/9C0;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/8gn;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v2}, LX/8gn;-><init>(LX/B1t;LX/AMs;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
