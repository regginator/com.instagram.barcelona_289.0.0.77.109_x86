.class public final LX/LGt;
.super LX/Lpc;
.source ""


# instance fields
.field public final synthetic A00:LX/Lx8;


# direct methods
.method public constructor <init>(LX/Lx8;LX/LjC;Ljava/util/Map;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LGt;->A00:LX/Lx8;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, LX/Lpc;-><init>(LX/LjC;Ljava/util/Map;J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LGt;->A00:LX/Lx8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lx8;->A0F:LX/Lc2;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v0, LX/Lc2;->A01:LX/Mfp;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/Mfp;->disableTrack(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LGt;->A00:LX/Lx8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lx8;->A0F:LX/Lc2;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v0, LX/Lc2;->A01:LX/Mfp;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/Mfp;->enableTrack(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
