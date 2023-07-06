.class public final LX/CCG;
.super LX/DKY;
.source ""


# instance fields
.field public final A00:LX/DH5;


# direct methods
.method public constructor <init>(LX/DH5;)V
    .locals 1

    .line 0
    sget-object v0, LX/CjS;->A08:LX/CjS;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/DKY;-><init>(LX/CjS;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CCG;->A00:LX/DH5;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A01(LX/Jgx;LX/LXF;LX/LpT;)Ljava/util/Map;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, p2, p3}, LX/DKY;->A01(LX/Jgx;LX/LXF;LX/LpT;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p0, LX/CCG;->A00:LX/DH5;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/DH5;->A00(Z)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A02(LX/LXF;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/DKY;->A02(LX/LXF;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/CCG;->A00:LX/DH5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/DH5;->A00(Z)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
    .line 16
.end method
