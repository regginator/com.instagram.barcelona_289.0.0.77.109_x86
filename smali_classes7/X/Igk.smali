.class public final LX/Igk;
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
    iput-object p1, p0, LX/Igk;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Igk;->A01:LX/F7r;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Igk;->A01:LX/F7r;

    .line 1
    .line 2
    iget-object v0, v0, LX/F7r;->A00:LX/0if;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0if;->isLoggedIn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Igk;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/0gL;->A04(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/0ii;->A00()LX/0ii;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0ii;->A04:LX/0ii;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0ii;->A00()LX/0ii;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/0ii;->A03:LX/0ii;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const-wide v0, 0x4100b80002016aL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/Hve;->A1F(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->init()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method
