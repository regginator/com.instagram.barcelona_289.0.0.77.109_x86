.class public final LX/LGv;
.super LX/Lpc;
.source ""


# instance fields
.field public final synthetic A00:LX/MaK;

.field public final synthetic A01:LX/MaL;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/MaK;LX/MaL;LX/LjC;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-object p5, p0, LX/LGv;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p1, p0, LX/LGv;->A00:LX/MaK;

    .line 5
    .line 6
    iput-object p2, p0, LX/LGv;->A01:LX/MaL;

    .line 7
    .line 8
    invoke-direct {p0, p3, p4, v0, v1}, LX/Lpc;-><init>(LX/LjC;Ljava/util/Map;J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LGv;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LaZ;

    .line 7
    .line 8
    iget-object v2, p0, LX/LGv;->A00:LX/MaK;

    .line 9
    .line 10
    iget-object v1, v0, LX/LaZ;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v0, LX/LaZ;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/MaK;->C6S(Ljava/lang/Integer;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LGv;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LaZ;

    .line 7
    .line 8
    iget-object v2, p0, LX/LGv;->A01:LX/MaL;

    .line 9
    .line 10
    iget-object v1, v0, LX/LaZ;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v0, LX/LaZ;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/MaL;->C6T(Ljava/lang/Integer;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
