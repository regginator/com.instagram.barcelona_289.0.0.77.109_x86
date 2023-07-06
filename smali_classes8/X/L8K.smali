.class public final LX/L8K;
.super LX/M5D;
.source ""


# instance fields
.field public final A00:LX/LZz;

.field public final A01:LX/La0;

.field public final A02:LX/D5M;

.field public final A03:[LX/LwL;


# direct methods
.method public constructor <init>(LX/6sU;LX/MZF;LX/Mba;LX/L8N;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/M5D;-><init>(LX/6sU;LX/Mba;LX/LmR;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p4, LX/L8N;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/LsM;->A01(Ljava/util/List;)LX/La0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/L8K;->A01:LX/La0;

    .line 10
    .line 11
    iget-object v0, p4, LX/L8N;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/LsM;->A03(LX/La0;Ljava/util/List;)[LX/LwL;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/L8K;->A03:[LX/LwL;

    .line 18
    .line 19
    new-instance v0, LX/D5M;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/D5M;-><init>(LX/EjJ;[LX/LwL;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/L8K;->A02:LX/D5M;

    .line 25
    .line 26
    iget-object v0, p4, LX/L8N;->A00:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p4, LX/L8N;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p2, v0}, LX/LsM;->A00(LX/MZF;Ljava/util/List;)LX/LZz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, LX/L8K;->A00:LX/LZz;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final AZo()[LX/Lnh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AwZ()[LX/Lnh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L8K;->A00:LX/LZz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/LZz;->A02:[LX/Lnh;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final B0C(Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v1, "min_bitrate"

    .line 1
    .line 2
    iget-object v0, p0, LX/L8K;->A01:LX/La0;

    .line 3
    .line 4
    iget-object v0, v0, LX/La0;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final Cf9(LX/Lao;)LX/D5M;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/L8K;->A00:LX/LZz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/LQ5;->A00(LX/LZz;LX/Lao;)[LX/LwL;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    iget-object v0, p0, LX/M5D;->A06:LX/Mba;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v4, p0, LX/L8K;->A03:[LX/LwL;

    .line 13
    .line 14
    iget v6, p0, LX/M5D;->A00:I

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    invoke-interface/range {v0 .. v6}, LX/Mba;->CZs(LX/EjJ;[LX/LwL;[LX/LwL;[LX/LwL;[Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/L8K;->A02:LX/D5M;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method
