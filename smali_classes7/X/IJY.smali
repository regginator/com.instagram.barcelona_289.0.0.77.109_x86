.class public final LX/IJY;
.super LX/K1Y;
.source ""


# instance fields
.field public final A00:LX/0TI;


# direct methods
.method public constructor <init>(LX/0TE;LX/0TH;LX/KtZ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, LX/K1Y;-><init>(LX/0TE;LX/KtZ;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0TI;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/0TI;-><init>(LX/0TH;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IJY;->A00:LX/0TI;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A03(DJZ)D
    .locals 0

    return-wide p1
.end method

.method public final A04(JJZ)J
    .locals 0

    return-wide p3
.end method

.method public final A05(J)LX/0TI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJY;->A00:LX/0TI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A06(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final A07(JZZ)Z
    .locals 0

    return p3
.end method

.method public final AfV()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final At7(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AtB(J)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BcN(LX/0T8;J)V
    .locals 0

    return-void
.end method
