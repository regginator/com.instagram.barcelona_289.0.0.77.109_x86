.class public final LX/HaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/GQM;

.field public final A03:LX/Fxt;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GQM;LX/Fxt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LX/0ZU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HaK;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p7, p0, LX/HaK;->A06:LX/0ZU;

    .line 6
    .line 7
    iput-object p4, p0, LX/HaK;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/HaK;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/HaK;->A05:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p2, p0, LX/HaK;->A02:LX/GQM;

    .line 14
    .line 15
    iput-object p3, p0, LX/HaK;->A03:LX/Fxt;

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
.end method


# virtual methods
.method public final A00()LX/LEV;
    .locals 11

    .line 0
    iget-object v0, p0, LX/HaK;->A06:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/GdO;

    .line 7
    .line 8
    new-instance v3, LX/F5H;

    .line 9
    .line 10
    invoke-direct {v3, p0}, LX/F5H;-><init>(LX/HaK;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/HaK;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v6, p0, LX/HaK;->A02:LX/GQM;

    .line 16
    .line 17
    sget-object v5, LX/GOm;->A00:LX/GOm;

    .line 18
    .line 19
    iget-object v1, p0, LX/HaK;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, p0, LX/HaK;->A04:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, LX/Gnq;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/Gnq;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v10, p0, LX/HaK;->A05:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    iget-object v8, p0, LX/HaK;->A03:LX/Fxt;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    new-instance v1, LX/LEV;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, LX/LEV;-><init>(Landroid/content/Context;LX/Lir;LX/Md2;LX/GOm;LX/GQM;LX/GdO;LX/Fxt;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HaK;->A00()LX/LEV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
