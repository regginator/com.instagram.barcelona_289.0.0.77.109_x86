.class public final LX/0Kt;
.super LX/0YV;
.source ""


# instance fields
.field public final synthetic A00:LX/0bz;


# direct methods
.method public constructor <init>(LX/0Nv;LX/0bz;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Kt;->A00:LX/0bz;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0YV;-><init>(LX/0Nv;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00(LX/0Nu;)Z
    .locals 3

    .line 0
    sget-object v1, LX/0bz;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p1, LX/0Nu;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, LX/0Nu;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/0Nu;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, "id"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "0"

    .line 35
    .line 36
    :goto_0
    iput-object v0, p1, LX/0Nu;->A01:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    const-string v0, "unknown"

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method
