.class public final LX/Igj;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/F7r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F7r;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Igj;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Igj;->A01:LX/F7r;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Igj;->A01:LX/F7r;

    .line 1
    .line 2
    iget-object v1, v0, LX/F7r;->A00:LX/0if;

    .line 3
    .line 4
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Igj;->A00:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, LX/07h;->A01:LX/07h;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/07h;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/07h;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LX/07h;->A01:LX/07h;

    .line 24
    .line 25
    :cond_0
    iput-object v1, v2, LX/07h;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/0Kq;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, LX/KNF;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LX/KNF;-><init>(LX/07h;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x3d2d9be0

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/0li;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LX/0li;-><init>(Ljava/lang/Runnable;I)V

    .line 44
    .line 45
    .line 46
    const-wide v0, 0x81060300380d97L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v2}, LX/0h2;->AKr(LX/0gk;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-virtual {v2}, LX/0gk;->run()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
