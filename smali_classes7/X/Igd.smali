.class public final LX/Igd;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Igd;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Igd;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v2, LX/07h;->A01:LX/07h;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/07h;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/07h;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sput-object v2, LX/07h;->A01:LX/07h;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, LX/0Kq;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, LX/KNE;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LX/KNE;-><init>(LX/07h;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x1176a6b

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/0li;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, LX/0li;-><init>(Ljava/lang/Runnable;I)V

    .line 30
    .line 31
    .line 32
    const-wide v0, 0x81060300380d97L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v2}, LX/0h2;->AKr(LX/0gk;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-virtual {v2}, LX/0gk;->run()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
