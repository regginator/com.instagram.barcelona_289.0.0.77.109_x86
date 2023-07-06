.class public final LX/FKY;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/G9H;

.field public final synthetic A01:LX/Hpa;


# direct methods
.method public constructor <init>(LX/G9H;LX/Hpa;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FKY;->A00:LX/G9H;

    .line 1
    .line 2
    iput-object p2, p0, LX/FKY;->A01:LX/Hpa;

    .line 3
    .line 4
    const/16 v0, 0x246

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FKY;->A00:LX/G9H;

    .line 1
    .line 2
    iget-object v2, v3, LX/G9H;->A02:LX/JRt;

    .line 3
    .line 4
    iget-object v0, v3, LX/G9H;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/GGu;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, LX/GGu;-><init>(LX/JRt;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x80000

    .line 15
    .line 16
    iput v0, v1, LX/GGu;->A01:I

    .line 17
    .line 18
    iget v0, v3, LX/G9H;->A00:I

    .line 19
    .line 20
    iput v0, v1, LX/GGu;->A00:I

    .line 21
    .line 22
    iget-object v0, p0, LX/FKY;->A01:LX/Hpa;

    .line 23
    .line 24
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/GGu;->A02:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-boolean v0, v3, LX/G9H;->A04:Z

    .line 31
    .line 32
    iput-boolean v0, v1, LX/GGu;->A03:Z

    .line 33
    .line 34
    iget-object v0, v3, LX/G9H;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/JVc;->A00(Lcom/instagram/service/session/UserSession;LX/GGu;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
