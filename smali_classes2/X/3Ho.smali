.class public final LX/3Ho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/75D;

.field public final A01:LX/5vO;

.field public final A02:LX/6he;


# direct methods
.method public constructor <init>(LX/75D;LX/5vO;LX/6he;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ho;->A00:LX/75D;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Ho;->A01:LX/5vO;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Ho;->A02:LX/6he;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "timeout"

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v3, "failure"

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/3Ho;->A02:LX/6he;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, LX/3Ho;->A00:LX/75D;

    .line 14
    .line 15
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/3j8;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/3j8;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/3Ho;->A01:LX/5vO;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
